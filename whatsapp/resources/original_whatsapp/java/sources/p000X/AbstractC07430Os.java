package p000X;

/* renamed from: X.0Os, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07430Os {
    public int A00 = -1;
    public boolean A01;
    public final InterfaceC07420Or A02;
    public final /* synthetic */ AbstractC034906d A03;

    public void A00() {
    }

    public abstract boolean A02();

    public AbstractC07430Os(AbstractC034906d abstractC034906d, InterfaceC07420Or interfaceC07420Or) {
        this.A03 = abstractC034906d;
        this.A02 = interfaceC07420Or;
    }

    public void A01(boolean z) {
        if (z != this.A01) {
            this.A01 = z;
            AbstractC034906d abstractC034906d = this.A03;
            int i = z ? 1 : -1;
            int i2 = abstractC034906d.A00;
            abstractC034906d.A00 = i + i2;
            if (!abstractC034906d.A03) {
                abstractC034906d.A03 = true;
                while (true) {
                    try {
                        int i3 = abstractC034906d.A00;
                        if (i2 == i3) {
                            break;
                        }
                        if (i2 == 0) {
                            if (i3 > 0) {
                                abstractC034906d.A05();
                            }
                        } else if (i2 > 0 && i3 == 0) {
                            abstractC034906d.A06();
                        }
                        i2 = i3;
                    } finally {
                        abstractC034906d.A03 = false;
                    }
                }
            }
            if (this.A01) {
                abstractC034906d.A09(this);
            }
        }
    }

    public boolean A03(InterfaceC06620Lk interfaceC06620Lk) {
        return false;
    }
}
