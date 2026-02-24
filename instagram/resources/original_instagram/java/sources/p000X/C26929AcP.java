package p000X;

/* renamed from: X.AcP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26929AcP implements InterfaceC92402dfm {
    public final int $t;
    public final Object A00;

    public C26929AcP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC92402dfm
    public final void EFo(int i, int i2, Object obj) {
        if (this.$t != 0) {
            C33219Cvj.A01((C33219Cvj) this.A00, i, i2);
        } else {
            ((AbstractC249649lo) this.A00).A02.A05(i, i2, obj);
        }
    }

    @Override // p000X.InterfaceC92402dfm
    public final void Edb(int i, int i2) {
        if (this.$t != 0) {
            C33219Cvj.A01((C33219Cvj) this.A00, i, i2);
        } else {
            ((AbstractC249649lo) this.A00).A0H(i, i2);
        }
    }

    @Override // p000X.InterfaceC92402dfm
    public final void En2(int i, int i2) {
        if (this.$t == 0) {
            ((AbstractC249649lo) this.A00).A0F(i, i2);
        }
    }

    @Override // p000X.InterfaceC92402dfm
    public final void F0N(int i, int i2) {
        if (this.$t == 0) {
            ((AbstractC249649lo) this.A00).A0I(i, i2);
        }
    }
}
