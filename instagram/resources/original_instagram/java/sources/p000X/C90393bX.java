package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3bX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C90393bX {
    public Throwable A02;
    public final Object A04 = new Object();
    public final C90083b2 A03 = new C90083b2(0);
    public C0CA A00 = new C0CA(16);
    public C0CA A01 = new C0CA(16);

    @NeverInline
    public C90393bX() {
    }

    public final BTP A00(AbstractC58245Mop abstractC58245Mop, Function0 function0) {
        int i;
        int i2;
        C75552sh c75552sh = new C75552sh();
        c75552sh.A00 = -1;
        synchronized (this.A04) {
            Throwable th = this.A02;
            if (th != null) {
                abstractC58245Mop.A01(th);
                return C88152aZ1.A00;
            }
            C90083b2 c90083b2 = this.A03;
            do {
                i = c90083b2.get();
                i2 = i + 1;
            } while (!c90083b2.compareAndSet(i, i2));
            boolean z = (134217727 & i2) == 1;
            c75552sh.A00 = (i2 >>> 27) & 15;
            this.A00.A0D(abstractC58245Mop);
            if (z && function0 != null) {
                try {
                    function0.invoke();
                } catch (Throwable th2) {
                    A01(th2);
                }
            }
            final C55608LnO c55608LnO = new C55608LnO(6, c75552sh, this, abstractC58245Mop);
            return new BTP(c55608LnO) { // from class: X.58K
                public final C90083b2 A00 = new C90083b2(0);
                public final Function0 A01;

                {
                    this.A01 = c55608LnO;
                }

                @Override // p000X.BTP
                public final void cancel() {
                    if (this.A00.compareAndSet(1, 1)) {
                        return;
                    }
                    this.A01.invoke();
                }
            };
        }
    }

    public final void A01(Throwable th) {
        int i;
        synchronized (this.A04) {
            if (this.A02 == null) {
                this.A02 = th;
                C0CA c0ca = this.A00;
                Object[] objArr = c0ca.A01;
                int i2 = ((AbstractC06750Bz) c0ca).A00;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((AbstractC58245Mop) objArr[i3]).A01(th);
                }
                this.A00.A07();
                C90083b2 c90083b2 = this.A03;
                do {
                    i = c90083b2.get();
                } while (!c90083b2.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
            }
        }
    }

    public final void A02(Function1 function1) {
        int i;
        int i2;
        synchronized (this.A04) {
            C0CA c0ca = this.A00;
            this.A00 = this.A01;
            this.A01 = c0ca;
            C90083b2 c90083b2 = this.A03;
            do {
                i = c90083b2.get();
            } while (!c90083b2.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
            int i3 = ((AbstractC06750Bz) c0ca).A00;
            for (i2 = 0; i2 < i3; i2++) {
                function1.invoke(c0ca.A03(i2));
            }
            c0ca.A07();
        }
    }
}
