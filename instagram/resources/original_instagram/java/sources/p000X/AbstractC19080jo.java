package p000X;

/* renamed from: X.0jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19080jo {
    public int A00 = -1;
    public boolean A01;
    public final InterfaceC14630cd A02;
    public final /* synthetic */ AbstractC17890ht A03;

    public abstract boolean A02();

    public AbstractC19080jo(AbstractC17890ht abstractC17890ht, InterfaceC14630cd interfaceC14630cd) {
        this.A03 = abstractC17890ht;
        this.A02 = interfaceC14630cd;
    }

    public void A00() {
    }

    public final void A01(boolean z) {
        if (z != this.A01) {
            this.A01 = z;
            AbstractC17890ht abstractC17890ht = this.A03;
            int i = z ? 1 : -1;
            int i2 = abstractC17890ht.A00;
            abstractC17890ht.A00 = i + i2;
            if (!abstractC17890ht.A03) {
                abstractC17890ht.A03 = true;
                while (true) {
                    try {
                        int i3 = abstractC17890ht.A00;
                        if (i2 == i3) {
                            break;
                        }
                        if (i2 == 0) {
                            if (i3 > 0) {
                                abstractC17890ht.A0B();
                            }
                        } else if (i2 > 0 && i3 == 0) {
                            abstractC17890ht.A0C();
                        }
                        i2 = i3;
                    } finally {
                        abstractC17890ht.A03 = false;
                    }
                }
            }
            if (this.A01) {
                abstractC17890ht.A06(this);
            }
        }
    }

    public boolean A03(C00W c00w) {
        return false;
    }
}
