package p000X;

/* renamed from: X.2kF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70312kF {
    public final String A00;
    public final String A01;
    public final String A02;

    public C70312kF(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C70312kF c70312kF = (C70312kF) obj;
                if (!AbstractC50091sj.A00(this.A01, c70312kF.A01) || !AbstractC50091sj.A00(this.A02, c70312kF.A02) || !AbstractC50091sj.A00(this.A00, c70312kF.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        String str = this.A02;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.A00;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
