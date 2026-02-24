package p000X;

import java.util.Map;

/* renamed from: X.5HW, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5HW {
    public Object A00;
    public String A01;
    public Map A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5HW) {
                C5HW c5hw = (C5HW) obj;
                if (!D1F.areEqual(this.A00, c5hw.A00) || this.A03 != c5hw.A03 || !D1F.areEqual(this.A01, c5hw.A01) || !D1F.areEqual(this.A02, c5hw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A00;
        int hashCode = (((obj == null ? 0 : obj.hashCode()) * 31) + AbstractC114934a1.A01(this.A03)) * 31;
        String str = this.A01;
        return ((hashCode + (str != null ? str.hashCode() : 0)) * 31) + this.A02.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CasperResult(result=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isSuccess=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", error=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", perfPoints=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
