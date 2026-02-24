package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.66a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1580866a extends C1A9 {
    public static final C1580866a A03;
    public boolean A01 = false;
    public boolean A00 = false;
    public boolean A02 = false;

    static {
        C1580866a c1580866a = new C1580866a();
        c1580866a.A01 = false;
        c1580866a.A00 = false;
        c1580866a.A02 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c1580866a;
    }

    public C1580866a() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1580866a) {
                C1580866a c1580866a = (C1580866a) obj;
                if (this.A01 != c1580866a.A01 || this.A00 != c1580866a.A00 || this.A02 != c1580866a.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
