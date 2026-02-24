package p000X;

/* renamed from: X.6JF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6JF extends C1A9 implements InterfaceC49788Jbi {
    public int A00;
    public int A01;
    public EnumC77372vd A02;
    public Integer A03;
    public String A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6JF) {
                C6JF c6jf = (C6JF) obj;
                if (!D1F.areEqual(this.A04, c6jf.A04) || !D1F.areEqual(this.A03, c6jf.A03) || this.A00 != c6jf.A00 || this.A01 != c6jf.A01 || this.A05 != c6jf.A05 || this.A02 != c6jf.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC49788Jbi
    public final String getName() {
        return "eager_refresh";
    }

    public final int hashCode() {
        int hashCode = this.A04.hashCode() * 31;
        Integer num = this.A03;
        int hashCode2 = (((((((hashCode + (num == null ? 0 : num.hashCode())) * 31) + this.A00) * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        EnumC77372vd enumC77372vd = this.A02;
        return hashCode2 + (enumC77372vd != null ? enumC77372vd.hashCode() : 0);
    }
}
