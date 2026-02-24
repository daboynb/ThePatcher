package p000X;

/* renamed from: X.8fQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C220208fQ extends C1A9 {
    public final C128424vm A00;
    public final boolean A01;
    public final String A02;

    public C220208fQ(C128424vm c128424vm, String str, boolean z) {
        D1F.A12(c128424vm, 0);
        this.A00 = c128424vm;
        this.A02 = str;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C220208fQ) {
                C220208fQ c220208fQ = (C220208fQ) obj;
                if (!D1F.areEqual(this.A00, c220208fQ.A00) || !D1F.areEqual(this.A02, c220208fQ.A02) || this.A01 != c220208fQ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        String str = this.A02;
        return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
