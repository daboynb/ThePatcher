package org.webrtc;

import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import org.webrtc.EglBase;
import org.webrtc.EglBase10Impl;
import org.webrtc.RenderSynchronizer;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass215;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.BXG;

/* loaded from: classes17.dex */
public class EglThread implements RenderSynchronizer.Listener {
    public final EglBase.EglConnection eglConnection;
    public final HandlerWithExceptionCallbacks handler;
    public final ReleaseMonitor releaseMonitor;
    public final RenderSynchronizer renderSynchronizer;
    public final Map pendingRenderUpdates = AnonymousClass021.A0y();
    public final List pendingRenderUpdatesQueued = AnonymousClass011.A0a();
    public boolean renderWindowOpen = true;

    public class HandlerWithExceptionCallbacks extends Handler {
        public final Object callbackLock;
        public final List exceptionCallbacks;

        public HandlerWithExceptionCallbacks(Looper looper) {
            super(looper);
            this.callbackLock = AnonymousClass327.A0n();
            this.exceptionCallbacks = AnonymousClass011.A0a();
        }

        public void addExceptionCallback(Runnable runnable) {
            synchronized (this.callbackLock) {
                this.exceptionCallbacks.add(runnable);
            }
        }

        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:18:0x0021
            	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
            	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
            	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
            */
        @Override // android.os.Handler
        public void dispatchMessage(android.os.Message r5) {
            /*
                r4 = this;
                super.dispatchMessage(r5)     // Catch: java.lang.Exception -> L4
                goto L24
            L4:
                r3 = move-exception
                p000X.BXG.A1S(r3)
                java.lang.Object r2 = r4.callbackLock
                monitor-enter(r2)
                java.util.List r0 = r4.exceptionCallbacks     // Catch: java.lang.Throwable -> L21
                java.util.Iterator r1 = r0.iterator()     // Catch: java.lang.Throwable -> L21
            L11:
                boolean r0 = r1.hasNext()     // Catch: java.lang.Throwable -> L21
                if (r0 == 0) goto L22
                java.lang.Object r0 = r1.next()     // Catch: java.lang.Throwable -> L21
                java.lang.Runnable r0 = (java.lang.Runnable) r0     // Catch: java.lang.Throwable -> L21
                r0.run()     // Catch: java.lang.Throwable -> L21
                goto L11
            L21:
                r3 = move-exception
            L22:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L21
                throw r3
            L24:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.webrtc.EglThread.HandlerWithExceptionCallbacks.dispatchMessage(android.os.Message):void");
        }

        public void removeExceptionCallback(Runnable runnable) {
            synchronized (this.callbackLock) {
                this.exceptionCallbacks.remove(runnable);
            }
        }
    }

    public interface ReleaseMonitor {
        boolean onRelease(EglThread eglThread);
    }

    public interface RenderUpdate {
        void update(boolean z);
    }

    public EglThread(ReleaseMonitor releaseMonitor, HandlerWithExceptionCallbacks handlerWithExceptionCallbacks, EglBase.EglConnection eglConnection, RenderSynchronizer renderSynchronizer) {
        this.releaseMonitor = releaseMonitor;
        this.handler = handlerWithExceptionCallbacks;
        this.eglConnection = eglConnection;
        this.renderSynchronizer = renderSynchronizer;
        if (renderSynchronizer != null) {
            renderSynchronizer.registerListener(this);
        }
    }

    public static EglThread create(ReleaseMonitor releaseMonitor, final EglBase.Context context, final int[] iArr, RenderSynchronizer renderSynchronizer) {
        HandlerWithExceptionCallbacks handlerWithExceptionCallbacks = new HandlerWithExceptionCallbacks(BXG.A0E(AnonymousClass368.A0I("EglThread")));
        EglBase.EglConnection eglConnection = (EglBase.EglConnection) ThreadUtils.invokeAtFrontUninterruptibly(handlerWithExceptionCallbacks, new Callable() { // from class: org.webrtc.EglThread$$ExternalSyntheticLambda0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return EglThread.lambda$create$0(EglBase.Context.this, iArr);
            }
        });
        if (releaseMonitor == null) {
            releaseMonitor = new ReleaseMonitor() { // from class: org.webrtc.EglThread$$ExternalSyntheticLambda1
                @Override // org.webrtc.EglThread.ReleaseMonitor
                public final boolean onRelease(EglThread eglThread) {
                    return true;
                }
            };
        }
        return new EglThread(releaseMonitor, handlerWithExceptionCallbacks, eglConnection, renderSynchronizer);
    }

    public static /* synthetic */ EglBase.EglConnection lambda$create$0(EglBase.Context context, int[] iArr) {
        return context == null ? new EglBase10Impl.EglConnection(null, iArr) : EglBase.EglConnection.CC.create(context, iArr);
    }

    public static /* synthetic */ boolean lambda$create$1(EglThread eglThread) {
        return true;
    }

    public void addExceptionCallback(Runnable runnable) {
        this.handler.addExceptionCallback(runnable);
    }

    public EglBase createEglBaseWithSharedConnection() {
        return EglBase.CC.create(this.eglConnection);
    }

    public Handler getHandler() {
        return this.handler;
    }

    /* renamed from: lambda$onRenderWindowClose$3$org-webrtc-EglThread, reason: not valid java name */
    public /* synthetic */ void m633lambda$onRenderWindowClose$3$orgwebrtcEglThread() {
        this.renderWindowOpen = false;
    }

    /* renamed from: lambda$onRenderWindowOpen$2$org-webrtc-EglThread, reason: not valid java name */
    public /* synthetic */ void m634lambda$onRenderWindowOpen$2$orgwebrtcEglThread() {
        this.renderWindowOpen = true;
        Iterator A14 = AnonymousClass215.A14(this.pendingRenderUpdates);
        while (A14.hasNext()) {
            ((RenderUpdate) A14.next()).update(false);
        }
        this.pendingRenderUpdates.clear();
        Iterator it = this.pendingRenderUpdatesQueued.iterator();
        while (it.hasNext()) {
            ((RenderUpdate) it.next()).update(false);
        }
        this.pendingRenderUpdatesQueued.clear();
    }

    @Override // org.webrtc.RenderSynchronizer.Listener
    public void onRenderWindowClose() {
        this.handler.post(new Runnable() { // from class: org.webrtc.EglThread$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                EglThread.this.renderWindowOpen = false;
            }
        });
    }

    @Override // org.webrtc.RenderSynchronizer.Listener
    public void onRenderWindowOpen() {
        this.handler.post(new Runnable() { // from class: org.webrtc.EglThread$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                EglThread.this.m634lambda$onRenderWindowOpen$2$orgwebrtcEglThread();
            }
        });
    }

    public void release() {
        if (this.releaseMonitor.onRelease(this)) {
            RenderSynchronizer renderSynchronizer = this.renderSynchronizer;
            if (renderSynchronizer != null) {
                renderSynchronizer.removeListener(this);
            }
            HandlerWithExceptionCallbacks handlerWithExceptionCallbacks = this.handler;
            final EglBase.EglConnection eglConnection = this.eglConnection;
            eglConnection.getClass();
            handlerWithExceptionCallbacks.post(new Runnable() { // from class: org.webrtc.EglThread$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    EglBase.EglConnection.this.release();
                }
            });
            this.handler.getLooper().quitSafely();
        }
    }

    public void removeExceptionCallback(Runnable runnable) {
        this.handler.removeExceptionCallback(runnable);
    }

    @Deprecated
    public void scheduleRenderUpdate(RenderUpdate renderUpdate) {
        if (this.renderWindowOpen) {
            renderUpdate.update(true);
        } else {
            this.pendingRenderUpdatesQueued.add(renderUpdate);
        }
    }

    public static EglThread create(ReleaseMonitor releaseMonitor, EglBase.Context context, int[] iArr) {
        return create(releaseMonitor, context, iArr, null);
    }

    public void scheduleRenderUpdate(UUID uuid, RenderUpdate renderUpdate) {
        if (this.renderWindowOpen) {
            renderUpdate.update(true);
        } else {
            this.pendingRenderUpdates.put(uuid, renderUpdate);
        }
    }
}
