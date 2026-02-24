package p000X;

/* renamed from: X.7l0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C198187l0 extends C1A9 {
    public final String A00;
    public final boolean A01;

    public C198187l0(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C198187l0) {
                C198187l0 c198187l0 = (C198187l0) obj;
                if (!D1F.areEqual(this.A00, c198187l0.A00) || this.A01 != c198187l0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        return ((str == null ? 0 : str.hashCode()) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
