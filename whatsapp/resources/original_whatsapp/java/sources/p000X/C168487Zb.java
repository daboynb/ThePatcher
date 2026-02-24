package p000X;

/* renamed from: X.7Zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168487Zb implements InterfaceC33101Up {
    public int A00;
    public long A01;
    public boolean A02;
    public boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168487Zb) {
                C168487Zb c168487Zb = (C168487Zb) obj;
                if (this.A03 != c168487Zb.A03 || this.A00 != c168487Zb.A00 || this.A01 != c168487Zb.A01 || this.A02 != c168487Zb.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34911al.A00(this.A01, (AbstractC66982uF.A02(this.A03) + this.A00) * 31), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LimitSharingInfoDataExt(sharingLimited=");
        A04.append(this.A03);
        A04.append(", limitSharingTrigger=");
        A04.append(this.A00);
        A04.append(", limitSharingSettingTimestamp=");
        A04.append(this.A01);
        A04.append(", limitSharingInitiatedByMe=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
