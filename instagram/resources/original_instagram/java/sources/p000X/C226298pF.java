package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8pF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C226298pF extends C1A9 {
    public final C137015Mz A00;
    public final C226288pE A01;
    public final String A02;
    public final boolean A03;

    @NeverInline
    public C226298pF(C137015Mz c137015Mz, C226288pE c226288pE, String str, boolean z) {
        this.A03 = z;
        this.A02 = str;
        this.A00 = c137015Mz;
        this.A01 = c226288pE;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226298pF) {
                C226298pF c226298pF = (C226298pF) obj;
                if (this.A03 != c226298pF.A03 || !D1F.areEqual(this.A02, c226298pF.A02) || !D1F.areEqual(this.A00, c226298pF.A00) || !D1F.areEqual(this.A01, c226298pF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A03) * 31;
        String str = this.A02;
        int hashCode = (A01 + (str == null ? 0 : str.hashCode())) * 31;
        C137015Mz c137015Mz = this.A00;
        return ((hashCode + (c137015Mz != null ? c137015Mz.hashCode() : 0)) * 31) + this.A01.hashCode();
    }
}
