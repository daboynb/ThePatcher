package p000X;

import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public final class AH9 extends C1A9 implements InterfaceC54813LaZ {
    public EnumC50179Ji1 A00;
    public String A01;
    public List A02;
    public List A03;
    public Set A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AH9) {
                AH9 ah9 = (AH9) obj;
                if (!D1F.areEqual(this.A04, ah9.A04) || this.A00 != ah9.A00 || !D1F.areEqual(this.A03, ah9.A03) || !D1F.areEqual(this.A02, ah9.A02) || !D1F.areEqual(this.A01, ah9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A04.hashCode() * 31) + this.A00.hashCode()) * 31;
        List list = this.A03;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.A02;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str = this.A01;
        return hashCode3 + (str != null ? str.hashCode() : 0);
    }
}
