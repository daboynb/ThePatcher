package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2gI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67862gI extends C1A9 {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    @NeverInline
    public C67862gI(String str, String str2, Integer num, Integer num2) {
        this.A03 = str;
        this.A00 = num;
        this.A02 = str2;
        this.A01 = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C67862gI) {
                C67862gI c67862gI = (C67862gI) obj;
                if (!D1F.areEqual(this.A03, c67862gI.A03) || !D1F.areEqual(this.A00, c67862gI.A00) || !D1F.areEqual(this.A02, c67862gI.A02) || !D1F.areEqual(this.A01, c67862gI.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A03.hashCode() * 31;
        Integer num = this.A00;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.A02;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.A01;
        return hashCode3 + (num2 != null ? num2.hashCode() : 0);
    }
}
