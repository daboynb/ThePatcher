package p000X;

/* renamed from: X.2MN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2MN extends C1A9 {
    public String A00;
    public EnumC149315oN A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2MN) {
                C2MN c2mn = (C2MN) obj;
                if (this.A01 != c2mn.A01 || this.A02 != c2mn.A02 || !D1F.areEqual(this.A00, c2mn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + AbstractC114934a1.A01(this.A02)) * 31;
        String str = this.A00;
        return hashCode + (str == null ? 0 : str.hashCode());
    }
}
