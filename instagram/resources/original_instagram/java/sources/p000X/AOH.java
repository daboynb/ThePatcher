package p000X;

import java.util.UUID;

/* loaded from: classes5.dex */
public final class AOH extends C1A9 implements InterfaceC54812LaY {
    public final long A00;
    public final Integer A01;
    public final String A02;
    public final UUID A03;
    public final boolean A04;

    public AOH(Integer num, String str, UUID uuid, long j, boolean z) {
        D1F.A0y(str);
        D1F.A0r(uuid);
        D1F.A0s(num);
        this.A02 = str;
        this.A04 = z;
        this.A00 = j;
        this.A03 = uuid;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AOH) {
                AOH aoh = (AOH) obj;
                if (!D1F.areEqual(this.A02, aoh.A02) || this.A04 != aoh.A04 || this.A00 != aoh.A00 || !D1F.areEqual(this.A03, aoh.A03) || this.A01 != aoh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((this.A02.hashCode() * 31) + AbstractC114934a1.A01(this.A04)) * 31) + ((int) this.A00)) * 31) + this.A03.hashCode()) * 31;
        int intValue = this.A01.intValue();
        return hashCode + (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "DEFAULT" : "SNAP_TO_CENTER" : "SNAP_TO_END" : "SNAP_TO_START" : "SNAP_TO_ANY").hashCode() + intValue;
    }
}
