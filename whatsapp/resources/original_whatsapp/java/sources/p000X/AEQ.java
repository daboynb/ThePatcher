package p000X;

/* loaded from: classes5.dex */
public class AEQ implements Runnable {
    public final AHy A00;
    public final Runnable A01;

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:23:0x001d
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // java.lang.Runnable
    public void run() {
        /*
            r3 = this;
            java.lang.Runnable r0 = r3.A01     // Catch: java.lang.Throwable -> L12
            r0.run()     // Catch: java.lang.Throwable -> L12
            X.AHy r0 = r3.A00
            java.lang.Object r1 = r0.A01
            monitor-enter(r1)
            r0.A00()     // Catch: java.lang.Throwable -> Lf
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lf
            return
        Lf:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lf
            throw r0
        L12:
            r2 = move-exception
            X.AHy r1 = r3.A00
            java.lang.Object r0 = r1.A01
            monitor-enter(r0)
            r1.A00()     // Catch: java.lang.Throwable -> L1d
        L1b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            goto L1f
        L1d:
            r2 = move-exception
            goto L1b
        L1f:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AEQ.run():void");
    }

    public AEQ(AHy serialExecutor, Runnable runnable) {
        this.A00 = serialExecutor;
        this.A01 = runnable;
    }
}
