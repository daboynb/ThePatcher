package p000X;

import android.util.Pair;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* loaded from: classes17.dex */
public abstract class G4T {
    public Map A04;
    public Object A02 = null;
    public Throwable A03 = null;
    public float A00 = 0.0f;
    public boolean A05 = false;
    public Integer A01 = C00A.A00;
    public final ConcurrentLinkedQueue A06 = new ConcurrentLinkedQueue();

    private void A00() {
        boolean z;
        synchronized (this) {
            z = this.A01 == C00A.A0C;
        }
        boolean A01 = A01();
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            ((Executor) pair.second).execute(new RunnableC69702jG(this, (EA9) pair.first, z, A01));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000b, code lost:
    
        if (A09() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized boolean A01() {
        boolean z;
        z = this.A05;
        return z;
    }

    public synchronized Object A02() {
        return this.A02;
    }

    public final synchronized Throwable A03() {
        return this.A03;
    }

    public final void A04(float f) {
        synchronized (this) {
            if (this.A05 || this.A01 != C00A.A00 || f < this.A00) {
                return;
            }
            this.A00 = f;
            Iterator it = this.A06.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                final EA9 ea9 = (EA9) pair.first;
                ((Executor) pair.second).execute(new Runnable() { // from class: X.2iS
                    @Override // java.lang.Runnable
                    public final void run() {
                        ea9.Ewq(G4T.this);
                    }
                });
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
    
        if (A01() != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(EA9 ea9, Executor executor) {
        boolean z;
        if (ea9 == null) {
            AnonymousClass004.A03(ea9);
        } else {
            if (executor != null) {
                synchronized (this) {
                    if (this.A05) {
                        return;
                    }
                    if (this.A01 == C00A.A00) {
                        this.A06.add(Pair.create(ea9, executor));
                    }
                    boolean z2 = this.A02 != null || A09();
                    if (z2) {
                        synchronized (this) {
                            z = this.A01 == C00A.A0C;
                        }
                        executor.execute(new RunnableC69702jG(this, ea9, z, A01()));
                        return;
                    }
                    return;
                }
            }
            AnonymousClass004.A03(executor);
        }
        throw AnonymousClass002.createAndThrow();
    }

    public void A06(Object obj) {
    }

    public void A07(Throwable th) {
        A0B(th, null);
    }

    public boolean A08() {
        synchronized (this) {
            if (this.A05) {
                return false;
            }
            this.A05 = true;
            Object obj = this.A02;
            this.A02 = null;
            if (obj != null) {
                A06(obj);
            }
            if (!A09()) {
                A00();
            }
            synchronized (this) {
                this.A06.clear();
            }
            return true;
        }
    }

    public final synchronized boolean A09() {
        return this.A01 != C00A.A00;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:29:0x003b
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public boolean A0A(java.lang.Object r5, java.util.Map r6, boolean r7) {
        /*
            r4 = this;
            r4.A04 = r6
            r3 = r4
            r2 = 0
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L3e
            boolean r0 = r4.A05     // Catch: java.lang.Throwable -> L3b
            if (r0 != 0) goto L30
            java.lang.Integer r1 = r4.A01     // Catch: java.lang.Throwable -> L3b
            java.lang.Integer r0 = p000X.C00A.A00     // Catch: java.lang.Throwable -> L3b
            if (r1 != r0) goto L30
            if (r7 == 0) goto L19
            java.lang.Integer r0 = p000X.C00A.A01     // Catch: java.lang.Throwable -> L3b
            r4.A01 = r0     // Catch: java.lang.Throwable -> L3b
            r0 = 1065353216(0x3f800000, float:1.0)
            r4.A00 = r0     // Catch: java.lang.Throwable -> L3b
        L19:
            java.lang.Object r1 = r4.A02     // Catch: java.lang.Throwable -> L3b
            if (r1 == r5) goto L24
            r4.A02 = r5     // Catch: java.lang.Throwable -> L21
            r5 = r1
            goto L25
        L21:
            r0 = move-exception
            r2 = r1
            goto L3c
        L24:
            r5 = r2
        L25:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L38
            if (r5 == 0) goto L2b
            r4.A06(r5)
        L2b:
            r0 = 1
            r4.A00()
            return r0
        L30:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L38
            if (r5 == 0) goto L36
            r4.A06(r5)
        L36:
            r0 = 0
            return r0
        L38:
            r0 = move-exception
            r2 = r5
            goto L3c
        L3b:
            r0 = move-exception
        L3c:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3b
            throw r0     // Catch: java.lang.Throwable -> L3e
        L3e:
            r0 = move-exception
            if (r2 == 0) goto L44
            r4.A06(r2)
        L44:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.G4T.A0A(java.lang.Object, java.util.Map, boolean):boolean");
    }

    public final boolean A0B(Throwable th, Map map) {
        synchronized (this) {
            if (this.A05 || this.A01 != C00A.A00) {
                return false;
            }
            this.A01 = C00A.A0C;
            this.A03 = th;
            this.A04 = map;
            A00();
            return true;
        }
    }
}
