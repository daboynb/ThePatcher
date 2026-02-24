package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import meta.androidx.media3.exoplayer.video.DummySurface;

/* renamed from: X.Rqx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class HandlerThreadC71066Rqx extends HandlerThread implements Handler.Callback {
    public Handler A00;
    public RunnableC97409mws A01;
    public Error A02;
    public RuntimeException A03;
    public DummySurface A04;

    public HandlerThreadC71066Rqx() {
        super("dummySurface");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:60:0x0074
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r5) {
        /*
            r4 = this;
            int r1 = r5.what
            r3 = 1
            if (r1 == r3) goto L24
            r0 = 2
            if (r1 != r0) goto L69
            X.mws r0 = r4.A01     // Catch: java.lang.Throwable -> L13
            p000X.AbstractC219878et.A01(r0)     // Catch: java.lang.Throwable -> L13
            X.mws r0 = r4.A01     // Catch: java.lang.Throwable -> L13
            r0.A00()     // Catch: java.lang.Throwable -> L13
            goto L1b
        L13:
            r2 = move-exception
            java.lang.String r1 = "DummySurface"
            java.lang.String r0 = "Failed to release dummy surface"
            p000X.AbstractC222258ij.A05(r1, r0, r2)     // Catch: java.lang.Throwable -> L1f
        L1b:
            r4.quit()
            return r3
        L1f:
            r0 = move-exception
            r4.quit()
            throw r0
        L24:
            int r1 = r5.arg1     // Catch: java.lang.Error -> L47 java.lang.RuntimeException -> L5a java.lang.Throwable -> L6d
            X.mws r0 = r4.A01     // Catch: java.lang.Error -> L47 java.lang.RuntimeException -> L5a java.lang.Throwable -> L6d
            p000X.AbstractC219878et.A01(r0)     // Catch: java.lang.Error -> L47 java.lang.RuntimeException -> L5a java.lang.Throwable -> L6d
            X.mws r0 = r4.A01     // Catch: java.lang.Error -> L47 java.lang.RuntimeException -> L5a java.lang.Throwable -> L6d
            r0.A01(r1)     // Catch: java.lang.Error -> L47 java.lang.RuntimeException -> L5a java.lang.Throwable -> L6d
            X.mws r0 = r4.A01     // Catch: java.lang.Error -> L47 java.lang.RuntimeException -> L5a java.lang.Throwable -> L6d
            android.graphics.SurfaceTexture r1 = r0.A00     // Catch: java.lang.Error -> L47 java.lang.RuntimeException -> L5a java.lang.Throwable -> L6d
            p000X.AbstractC219878et.A01(r1)     // Catch: java.lang.Error -> L47 java.lang.RuntimeException -> L5a java.lang.Throwable -> L6d
            meta.androidx.media3.exoplayer.video.DummySurface r0 = new meta.androidx.media3.exoplayer.video.DummySurface     // Catch: java.lang.Error -> L47 java.lang.RuntimeException -> L5a java.lang.Throwable -> L6d
            r0.<init>(r1, r4)     // Catch: java.lang.Error -> L47 java.lang.RuntimeException -> L5a java.lang.Throwable -> L6d
            r4.A04 = r0     // Catch: java.lang.Error -> L47 java.lang.RuntimeException -> L5a java.lang.Throwable -> L6d
            monitor-enter(r4)
            r4.notify()     // Catch: java.lang.Throwable -> L44
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L44
            return r3
        L44:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L44
            throw r0
        L47:
            r2 = move-exception
            java.lang.String r1 = "DummySurface"
            java.lang.String r0 = "Failed to initialize dummy surface"
            p000X.AbstractC222258ij.A05(r1, r0, r2)     // Catch: java.lang.Throwable -> L6d
            r4.A02 = r2     // Catch: java.lang.Throwable -> L6d
            monitor-enter(r4)
            r4.notify()     // Catch: java.lang.Throwable -> L57
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L57
            return r3
        L57:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L57
            throw r0
        L5a:
            r2 = move-exception
            java.lang.String r1 = "DummySurface"
            java.lang.String r0 = "Failed to initialize dummy surface"
            p000X.AbstractC222258ij.A05(r1, r0, r2)     // Catch: java.lang.Throwable -> L6d
            r4.A03 = r2     // Catch: java.lang.Throwable -> L6d
            monitor-enter(r4)
            r4.notify()     // Catch: java.lang.Throwable -> L6a
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L6a
        L69:
            return r3
        L6a:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L6a
            throw r0
        L6d:
            r0 = move-exception
            monitor-enter(r4)
            r4.notify()     // Catch: java.lang.Throwable -> L74
        L72:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L74
            goto L76
        L74:
            r0 = move-exception
            goto L72
        L76:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.HandlerThreadC71066Rqx.handleMessage(android.os.Message):boolean");
    }
}
