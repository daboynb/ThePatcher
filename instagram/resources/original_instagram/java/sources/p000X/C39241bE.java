package p000X;

/* renamed from: X.1bE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39241bE extends C1A9 {
    public final C15W A00;
    public final EnumC77372vd A01;
    public final String A02;
    public final String A03;

    public C39241bE(C15W c15w, EnumC77372vd enumC77372vd, String str, String str2) {
        D1F.A12(enumC77372vd, 1);
        D1F.A12(str2, 2);
        this.A03 = str;
        this.A01 = enumC77372vd;
        this.A02 = str2;
        this.A00 = c15w;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39241bE) {
                C39241bE c39241bE = (C39241bE) obj;
                if (!D1F.areEqual(this.A03, c39241bE.A03) || this.A01 != c39241bE.A01 || !D1F.areEqual(this.A02, c39241bE.A02) || !D1F.areEqual(this.A00, c39241bE.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode()) * 31;
        C15W c15w = this.A00;
        return hashCode + (c15w != null ? c15w.hashCode() : 0);
    }
}
