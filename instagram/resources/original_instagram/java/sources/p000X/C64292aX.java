package p000X;

/* renamed from: X.2aX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64292aX extends AGM {
    public C9UL A00;
    public Object A01;
    public String A02;
    public boolean A03;
    public C64292aX A04;
    public final C64292aX A05;

    @Override // p000X.AGM
    public final /* bridge */ /* synthetic */ AGM A03() {
        return this.A05;
    }

    @Override // p000X.AGM
    public final Object A04() {
        return this.A01;
    }

    @Override // p000X.AGM
    public final String A05() {
        return this.A02;
    }

    @Override // p000X.AGM
    public final void A06(Object obj) {
        this.A01 = obj;
    }

    public final int A07() {
        int i = super.A02;
        if (i == 2) {
            if (!this.A03) {
                return 5;
            }
            this.A03 = false;
            super.A00++;
            return 2;
        }
        int i2 = super.A00;
        if (i == 1) {
            super.A00 = i2 + 1;
            if (i2 >= 0) {
                return 1;
            }
        } else {
            int i3 = i2 + 1;
            super.A00 = i3;
            if (i3 != 0) {
                return 3;
            }
        }
        return 0;
    }

    public final int A08(String str) {
        if (super.A02 != 2 || this.A03) {
            return 4;
        }
        this.A03 = true;
        this.A02 = str;
        C9UL c9ul = this.A00;
        if (c9ul != null) {
            A00(c9ul, str);
        }
        return super.A00 < 0 ? 0 : 1;
    }

    public final C64292aX A09() {
        C64292aX c64292aX = this.A04;
        if (c64292aX == null) {
            C9UL c9ul = this.A00;
            C64292aX c64292aX2 = new C64292aX(c9ul == null ? null : new C9UL(c9ul.A03), this, 1);
            this.A04 = c64292aX2;
            return c64292aX2;
        }
        ((AGM) c64292aX).A02 = 1;
        ((AGM) c64292aX).A00 = -1;
        c64292aX.A02 = null;
        c64292aX.A03 = false;
        c64292aX.A01 = null;
        C9UL c9ul2 = c64292aX.A00;
        if (c9ul2 != null) {
            c9ul2.A00 = null;
            c9ul2.A01 = null;
            c9ul2.A02 = null;
        }
        return c64292aX;
    }

    public final C64292aX A0A() {
        C64292aX c64292aX = this.A04;
        if (c64292aX == null) {
            C9UL c9ul = this.A00;
            C64292aX c64292aX2 = new C64292aX(c9ul == null ? null : new C9UL(c9ul.A03), this, 2);
            this.A04 = c64292aX2;
            return c64292aX2;
        }
        ((AGM) c64292aX).A02 = 2;
        ((AGM) c64292aX).A00 = -1;
        c64292aX.A02 = null;
        c64292aX.A03 = false;
        c64292aX.A01 = null;
        C9UL c9ul2 = c64292aX.A00;
        if (c9ul2 != null) {
            c9ul2.A00 = null;
            c9ul2.A01 = null;
            c9ul2.A02 = null;
        }
        return c64292aX;
    }

    public final C64292aX A0B(Object obj) {
        C64292aX c64292aX = this.A04;
        if (c64292aX != null) {
            c64292aX.A0D(obj, 1);
            return c64292aX;
        }
        C9UL c9ul = this.A00;
        C64292aX c64292aX2 = new C64292aX(c9ul == null ? null : new C9UL(c9ul.A03), this, obj, 1);
        this.A04 = c64292aX2;
        return c64292aX2;
    }

    public final C64292aX A0C(Object obj) {
        C64292aX c64292aX = this.A04;
        if (c64292aX != null) {
            c64292aX.A0D(obj, 2);
            return c64292aX;
        }
        C9UL c9ul = this.A00;
        C64292aX c64292aX2 = new C64292aX(c9ul == null ? null : new C9UL(c9ul.A03), this, obj, 2);
        this.A04 = c64292aX2;
        return c64292aX2;
    }

    public final void A0D(Object obj, int i) {
        super.A02 = i;
        super.A00 = -1;
        this.A02 = null;
        this.A03 = false;
        this.A01 = obj;
        C9UL c9ul = this.A00;
        if (c9ul != null) {
            c9ul.A00 = null;
            c9ul.A01 = null;
            c9ul.A02 = null;
        }
    }

    public C64292aX(C9UL c9ul, C64292aX c64292aX, Object obj, int i) {
        super.A02 = i;
        this.A05 = c64292aX;
        super.A01 = ((AGM) c64292aX).A01 + 1;
        this.A00 = c9ul;
        super.A00 = -1;
        this.A01 = obj;
    }

    public static final void A00(C9UL c9ul, String str) {
        if (c9ul.A00(str)) {
            Object obj = c9ul.A03;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Duplicate field '", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("'", sb);
            throw new VPV(obj instanceof F5B ? (F5B) obj : null, sb.toString());
        }
    }

    public C64292aX(C9UL c9ul, C64292aX c64292aX, int i) {
        int i2;
        super.A02 = i;
        this.A05 = c64292aX;
        if (c64292aX == null) {
            i2 = 0;
        } else {
            i2 = ((AGM) c64292aX).A01 + 1;
        }
        super.A01 = i2;
        this.A00 = c9ul;
        super.A00 = -1;
    }
}
