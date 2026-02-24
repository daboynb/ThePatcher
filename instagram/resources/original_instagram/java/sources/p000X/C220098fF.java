package p000X;

/* renamed from: X.8fF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C220098fF extends C1A9 {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public C220098fF(String str, String str2, boolean z) {
        D1F.A12(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C220098fF) {
                C220098fF c220098fF = (C220098fF) obj;
                if (!D1F.areEqual(this.A00, c220098fF.A00) || !D1F.areEqual(this.A01, c220098fF.A01) || this.A02 != c220098fF.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
