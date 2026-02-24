package p000X;

import java.util.Set;

/* renamed from: X.10j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C255710j extends AbstractRunnableC038607p {
    public final /* synthetic */ C07D A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Set A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C255710j(C07D c07d, Runnable runnable, String str, String str2, Set set) {
        super(str);
        this.A00 = c07d;
        this.A01 = runnable;
        this.A03 = set;
        this.A02 = str2;
    }

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
            java.util.Set r1 = r3.A03
            monitor-enter(r1)
            java.lang.String r0 = r3.A02     // Catch: java.lang.Throwable -> Lf
            r1.remove(r0)     // Catch: java.lang.Throwable -> Lf
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lf
            return
        Lf:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lf
            throw r0
        L12:
            r2 = move-exception
            java.util.Set r1 = r3.A03
            monitor-enter(r1)
            java.lang.String r0 = r3.A02     // Catch: java.lang.Throwable -> L1d
            r1.remove(r0)     // Catch: java.lang.Throwable -> L1d
        L1b:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1d
            goto L1f
        L1d:
            r2 = move-exception
            goto L1b
        L1f:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C255710j.run():void");
    }
}
