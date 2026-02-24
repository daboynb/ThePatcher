package p000X;

/* renamed from: X.3BE, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3BE extends C1A9 implements InterfaceC47168IaU, InterfaceC50596Jok {
    public final int A00;
    public final long A01;
    public final C225558o3 A02;
    public final CharSequence A03;
    public final Integer A04;
    public final String A05;
    public final C78432xL A06;

    public C3BE(C225558o3 c225558o3, CharSequence charSequence, Integer num, int i) {
        D1F.A0z(charSequence);
        this.A02 = c225558o3;
        this.A03 = charSequence;
        this.A04 = num;
        this.A00 = i;
        this.A05 = c225558o3.A02;
        this.A01 = c225558o3.A00;
        this.A06 = c225558o3.A01;
    }

    @Override // p000X.InterfaceC47168IaU
    public final long D1F() {
        return this.A01;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C3BE c3be = (C3BE) obj;
        D1F.A0y(c3be);
        return equals(c3be) && this.A00 == c3be.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BE) {
                C3BE c3be = (C3BE) obj;
                if (!D1F.areEqual(this.A02, c3be.A02) || !D1F.areEqual(this.A03, c3be.A03) || this.A04 != c3be.A04 || this.A00 != c3be.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A05;
    }

    @Override // p000X.InterfaceC47168IaU
    public final int getType() {
        return 6;
    }

    public final int hashCode() {
        int hashCode = ((this.A02.hashCode() * 31) + this.A03.hashCode()) * 31;
        int intValue = this.A04.intValue();
        return (((hashCode + (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "LOG_COLLAPSED" : "EDIT_HISTORY_COLLAPSED" : "SHH_MODE_COLLAPSED" : "POLICY_VIOLATION_EXPANDED" : "POLICY_VIOLATION_COLLAPSED" : "LOG_EXPANDED").hashCode() + intValue) * 31) + this.A00) * 31;
    }
}
