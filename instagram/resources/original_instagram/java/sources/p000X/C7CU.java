package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7CU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7CU extends C1A9 {
    public AnonymousClass339 A00;
    public AnonymousClass339 A01;
    public String A02;
    public final C64012a5 A03;
    public final Integer A04;
    public final String A05;

    @NeverInline
    public C7CU(AnonymousClass339 anonymousClass339, C64012a5 c64012a5, Integer num, String str, String str2) {
        this.A00 = anonymousClass339;
        this.A03 = c64012a5;
        this.A05 = str;
        this.A04 = num;
        this.A02 = str2;
        this.A01 = new C5FE(str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7CU) {
                C7CU c7cu = (C7CU) obj;
                if (!D1F.areEqual(this.A00, c7cu.A00) || !D1F.areEqual(this.A03, c7cu.A03) || !D1F.areEqual(this.A05, c7cu.A05) || !D1F.areEqual(this.A04, c7cu.A04) || !D1F.areEqual(this.A02, c7cu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        AnonymousClass339 anonymousClass339 = this.A00;
        int hashCode = (((((anonymousClass339 == null ? 0 : anonymousClass339.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A05.hashCode()) * 31;
        Integer num = this.A04;
        return ((hashCode + (num != null ? num.hashCode() : 0)) * 31) + this.A02.hashCode();
    }
}
