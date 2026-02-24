package p000X;

/* renamed from: X.4dg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100924dg {
    public final EnumC95044Hp A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100924dg) {
                C100924dg c100924dg = (C100924dg) obj;
                if (this.A00 != c100924dg.A00 || this.A01 != c100924dg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A00);
        int intValue = this.A01.intValue();
        return (((A00 + (1 != intValue ? "ALL" : "DISPLAY_INFO").hashCode() + intValue) * 31) + 1237) * 31;
    }

    public C100924dg(EnumC95044Hp enumC95044Hp, Integer num) {
        this.A00 = enumC95044Hp;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedProfilesCacheRequest(integrationProduct=");
        A04.append(this.A00);
        A04.append(", dataRequest=");
        A04.append(1 - this.A01.intValue() != 0 ? "ALL" : "DISPLAY_INFO");
        C3WG.A1E(A04, ", shouldRefresh=");
        A04.append(", targetAccountType=");
        return AbstractC34911al.A0b(null, A04);
    }
}
