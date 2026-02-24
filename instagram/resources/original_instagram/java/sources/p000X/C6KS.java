package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6KS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6KS {
    public final int A00;
    public final Object A01;

    @NeverInline
    public C6KS(Object obj, int i) {
        this.A01 = obj;
        this.A00 = i;
    }

    public final Object A00(String str) {
        D1F.A0y(str);
        Number number = (Number) AbstractC40287FmV.A00.get();
        int i = this.A00;
        if (number == null || number.intValue() != i) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid policyId =", sb);
            sb.append(number);
            AbstractC27914AsI.A0I(". All calls to unwrapSensitiveValueFor() should be enclosed within PolicyZone enclosure and specified with the same policyid that this object was wrapped with", sb);
            String obj = sb.toString();
            D1F.A0y(obj);
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("PurposeEnforcementViolation: ", sb2);
            AbstractC27914AsI.A0I(obj, sb2);
            throw new C53776Kyw(sb2.toString());
        }
        AbstractC55926LsW abstractC55926LsW = (AbstractC55926LsW) AbstractC40288FmW.A00.get(Integer.valueOf(i));
        if (abstractC55926LsW != null && abstractC55926LsW.A00.contains(str)) {
            return this.A01;
        }
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("Purpose policy does not allow data to be extracted for purpose ", sb3);
        AbstractC27914AsI.A0I(str, sb3);
        String obj2 = sb3.toString();
        D1F.A0y(obj2);
        StringBuilder sb4 = new StringBuilder();
        AbstractC27914AsI.A0I("PurposeEnforcementViolation: ", sb4);
        AbstractC27914AsI.A0I(obj2, sb4);
        throw new C53776Kyw(sb4.toString());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type com.whatsapp.wapurpose.WaPurposeEnforcedObject<*>");
                C6KS c6ks = (C6KS) obj;
                if (!D1F.areEqual(this.A01, c6ks.A01) || this.A00 != c6ks.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A01;
        return ((obj != null ? obj.hashCode() : 0) * 31) + this.A00;
    }

    public final String toString() {
        return "***";
    }
}
