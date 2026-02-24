package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2qM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74102qM extends C1A9 {
    public final int A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @NeverInline
    public C74102qM(Object obj, String str, String str2, String str3, int i) {
        D1F.A12(str2, 2);
        this.A01 = obj;
        this.A02 = str;
        this.A04 = str2;
        this.A00 = i;
        this.A03 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74102qM) {
                C74102qM c74102qM = (C74102qM) obj;
                if (!D1F.areEqual(this.A01, c74102qM.A01) || !D1F.areEqual(this.A02, c74102qM.A02) || !D1F.areEqual(this.A04, c74102qM.A04) || this.A00 != c74102qM.A00 || !D1F.areEqual(this.A03, c74102qM.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A01;
        return ((((((((obj == null ? 0 : obj.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A00) * 31) + this.A03.hashCode();
    }
}
