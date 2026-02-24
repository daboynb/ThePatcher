package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import meta.androidx.media3.exoplayer.video.PlaceholderSurface;

/* renamed from: X.Rr4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class HandlerThreadC71073Rr4 extends HandlerThread implements Handler.Callback {
    public Handler A00;
    public RunnableC97409mws A01;
    public Error A02;
    public RuntimeException A03;
    public PlaceholderSurface A04;

    public HandlerThreadC71073Rr4() {
        super("ExoPlayer:PlaceholderSurface");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:73:0x0090
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
            if (r1 != r0) goto L85
            X.mws r0 = r4.A01     // Catch: java.lang.Throwable -> L13
            p000X.AbstractC219878et.A01(r0)     // Catch: java.lang.Throwable -> L13
            X.mws r0 = r4.A01     // Catch: java.lang.Throwable -> L13
            r0.A00()     // Catch: java.lang.Throwable -> L13
            goto L1b
        L13:
            r2 = move-exception
            java.lang.String r1 = "PlaceholderSurface"
            java.lang.String r0 = "Failed to release placeholder surface"
            p000X.AbstractC222258ij.A05(r1, r0, r2)     // Catch: java.lang.Throwable -> L1f
        L1b:
            r4.quit()
            return r3
        L1f:
            r0 = move-exception
            r4.quit()
            throw r0
        L24:
            int r1 = r5.arg1     // Catch: java.lang.Error -> L4b p000X.AbstractC84349Yp8 -> L5e java.lang.RuntimeException -> L76 java.lang.Throwable -> L89
            X.mws r0 = r4.A01     // Catch: java.lang.Error -> L4b p000X.AbstractC84349Yp8 -> L5e java.lang.RuntimeException -> L76 java.lang.Throwable -> L89
            p000X.AbstractC219878et.A01(r0)     // Catch: java.lang.Error -> L4b p000X.AbstractC84349Yp8 -> L5e java.lang.RuntimeException -> L76 java.lang.Throwable -> L89
            X.mws r0 = r4.A01     // Catch: java.lang.Error -> L4b p000X.AbstractC84349Yp8 -> L5e java.lang.RuntimeException -> L76 java.lang.Throwable -> L89
            r0.A01(r1)     // Catch: java.lang.Error -> L4b p000X.AbstractC84349Yp8 -> L5e java.lang.RuntimeException -> L76 java.lang.Throwable -> L89
            X.mws r0 = r4.A01     // Catch: java.lang.Error -> L4b p000X.AbstractC84349Yp8 -> L5e java.lang.RuntimeException -> L76 java.lang.Throwable -> L89
            android.graphics.SurfaceTexture r2 = r0.A00     // Catch: java.lang.Error -> L4b p000X.AbstractC84349Yp8 -> L5e java.lang.RuntimeException -> L76 java.lang.Throwable -> L89
            p000X.AbstractC219878et.A01(r2)     // Catch: java.lang.Error -> L4b p000X.AbstractC84349Yp8 -> L5e java.lang.RuntimeException -> L76 java.lang.Throwable -> L89
            boolean r1 = p000X.AnonymousClass011.A0v(r1)
            meta.androidx.media3.exoplayer.video.PlaceholderSurface r0 = new meta.androidx.media3.exoplayer.video.PlaceholderSurface     // Catch: java.lang.Error -> L4b p000X.AbstractC84349Yp8 -> L5e java.lang.RuntimeException -> L76 java.lang.Throwable -> L89
            r0.<init>(r2, r4, r1)     // Catch: java.lang.Error -> L4b p000X.AbstractC84349Yp8 -> L5e java.lang.RuntimeException -> L76 java.lang.Throwable -> L89
            r4.A04 = r0     // Catch: java.lang.Error -> L4b p000X.AbstractC84349Yp8 -> L5e java.lang.RuntimeException -> L76 java.lang.Throwable -> L89
            monitor-enter(r4)
            r4.notify()     // Catch: java.lang.Throwable -> L48
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L48
            return r3
        L48:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L48
            throw r0
        L4b:
            r2 = move-exception
            java.lang.String r1 = "PlaceholderSurface"
            java.lang.String r0 = "Failed to initialize placeholder surface"
            p000X.AbstractC222258ij.A05(r1, r0, r2)     // Catch: java.lang.Throwable -> L89
            r4.A02 = r2     // Catch: java.lang.Throwable -> L89
            monitor-enter(r4)
            r4.notify()     // Catch: java.lang.Throwable -> L5b
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L5b
            return r3
        L5b:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L5b
            throw r0
        L5e:
            r2 = move-exception
            java.lang.String r1 = "PlaceholderSurface"
            java.lang.String r0 = "Failed to initialize placeholder surface"
            p000X.AbstractC222258ij.A05(r1, r0, r2)     // Catch: java.lang.Throwable -> L89
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L89
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L89
            r4.A03 = r0     // Catch: java.lang.Throwable -> L89
            monitor-enter(r4)
            r4.notify()     // Catch: java.lang.Throwable -> L73
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L73
            return r3
        L73:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L73
            throw r0
        L76:
            r2 = move-exception
            java.lang.String r1 = "PlaceholderSurface"
            java.lang.String r0 = "Failed to initialize placeholder surface"
            p000X.AbstractC222258ij.A05(r1, r0, r2)     // Catch: java.lang.Throwable -> L89
            r4.A03 = r2     // Catch: java.lang.Throwable -> L89
            monitor-enter(r4)
            r4.notify()     // Catch: java.lang.Throwable -> L86
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L86
        L85:
            return r3
        L86:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L86
            throw r0
        L89:
            r0 = move-exception
            monitor-enter(r4)
            r4.notify()     // Catch: java.lang.Throwable -> L90
        L8e:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L90
            goto L92
        L90:
            r0 = move-exception
            goto L8e
        L92:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.HandlerThreadC71073Rr4.handleMessage(android.os.Message):boolean");
    }
}
