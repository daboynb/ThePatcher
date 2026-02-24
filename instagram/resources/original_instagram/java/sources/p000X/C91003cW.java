package p000X;

/* renamed from: X.3cW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C91003cW {
    public long A00;
    public BI5 A01;
    public InterfaceC63220Omt A02;
    public EnumC90983cU A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91003cW) {
                C91003cW c91003cW = (C91003cW) obj;
                if (!D1F.areEqual(this.A02, c91003cW.A02) || this.A03 != c91003cW.A03 || !D1F.areEqual(this.A01, c91003cW.A01) || this.A00 != c91003cW.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A02.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A01.hashCode()) * 31;
        long j = this.A00;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DrawParams(density=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", layoutDirection=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", canvas=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", size=", sb);
        sb.append((Object) C3BO.A02(this.A00));
        sb.append(')');
        return sb.toString();
    }
}
