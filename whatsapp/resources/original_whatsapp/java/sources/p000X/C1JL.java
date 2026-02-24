package p000X;

import android.os.CancellationSignal;
import androidx.core.os.OperationCanceledException;

@Deprecated
/* renamed from: X.1JL, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1JL {
    public boolean A00;
    public InterfaceC43736JoP A01;
    public Object A02;
    public boolean A03;

    public Object A00() {
        Object obj;
        synchronized (this) {
            if (this.A02 == null) {
                CancellationSignal cancellationSignal = new CancellationSignal();
                this.A02 = cancellationSignal;
                if (this.A03) {
                    cancellationSignal.cancel();
                }
            }
            obj = this.A02;
        }
        return obj;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:22:0x0028
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public void A01() {
        /*
            r3 = this;
            monitor-enter(r3)
            boolean r0 = r3.A03     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L36
            return
        L7:
            r0 = 1
            r3.A03 = r0     // Catch: java.lang.Throwable -> L36
            r3.A00 = r0     // Catch: java.lang.Throwable -> L36
            X.JoP r2 = r3.A01     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = r3.A02     // Catch: java.lang.Throwable -> L36
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L36
            r1 = 0
            if (r2 == 0) goto L17
            r2.onCancel()     // Catch: java.lang.Throwable -> L1f
        L17:
            if (r0 == 0) goto L2b
            android.os.CancellationSignal r0 = (android.os.CancellationSignal) r0     // Catch: java.lang.Throwable -> L1f
            r0.cancel()     // Catch: java.lang.Throwable -> L1f
            goto L2b
        L1f:
            r0 = move-exception
            monitor-enter(r3)
            r3.A00 = r1     // Catch: java.lang.Throwable -> L28
            r3.notifyAll()     // Catch: java.lang.Throwable -> L28
        L26:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L28
            goto L2a
        L28:
            r0 = move-exception
            goto L26
        L2a:
            throw r0
        L2b:
            monitor-enter(r3)
            r3.A00 = r1     // Catch: java.lang.Throwable -> L33
            r3.notifyAll()     // Catch: java.lang.Throwable -> L33
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L33
            return
        L33:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L33
            throw r0
        L36:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L36
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C1JL.A01():void");
    }

    public void A03(InterfaceC43736JoP interfaceC43736JoP) {
        synchronized (this) {
            while (this.A00) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                }
            }
            if (this.A01 != interfaceC43736JoP) {
                this.A01 = interfaceC43736JoP;
                if (this.A03 && interfaceC43736JoP != null) {
                    interfaceC43736JoP.onCancel();
                }
            }
        }
    }

    public boolean A04() {
        boolean z;
        synchronized (this) {
            z = this.A03;
        }
        return z;
    }

    public void A02() {
        if (A04()) {
            throw new OperationCanceledException();
        }
    }
}
