package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2A0, reason: invalid class name */
/* loaded from: classes.dex */
public final class C2A0 extends AGM {
    public int A00;
    public int A01;
    public C9UL A02;
    public C2A0 A03;
    public Object A04;
    public String A05;
    public final C2A0 A06;

    @Override // p000X.AGM
    public final /* bridge */ /* synthetic */ AGM A03() {
        return this.A06;
    }

    @Override // p000X.AGM
    public final Object A04() {
        return this.A04;
    }

    @Override // p000X.AGM
    public final String A05() {
        return this.A05;
    }

    @Override // p000X.AGM
    public final void A06(Object obj) {
        this.A04 = obj;
    }

    @NeverInline
    public final void A07(int i, int i2, int i3) {
        super.A02 = i;
        super.A00 = -1;
        this.A01 = i2;
        this.A00 = i3;
        this.A05 = null;
        this.A04 = null;
        C9UL c9ul = this.A02;
        if (c9ul != null) {
            c9ul.A00 = null;
            c9ul.A01 = null;
            c9ul.A02 = null;
        }
    }

    public final boolean A08() {
        int i = super.A00 + 1;
        super.A00 = i;
        return super.A02 != 0 && i > 0;
    }

    public C2A0(C9UL c9ul, C2A0 c2a0, int i, int i2, int i3, int i4) {
        this.A06 = c2a0;
        this.A02 = c9ul;
        super.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
        super.A00 = -1;
        super.A01 = i;
    }

    public static void A00(C9UL c9ul, String str) {
        if (c9ul.A00(str)) {
            Object obj = c9ul.A03;
            F48 f48 = obj instanceof F48 ? (F48) obj : null;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Duplicate field '", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("'", sb);
            throw new C165676Zf(f48, sb.toString());
        }
    }
}
