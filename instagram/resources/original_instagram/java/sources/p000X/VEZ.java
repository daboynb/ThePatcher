package p000X;

import java.util.List;

/* loaded from: classes16.dex */
public final class VEZ extends XBG {
    public final List A00;
    public final List A01;
    public final List A02;

    public VEZ(List list, List list2, List list3) {
        this.A02 = list;
        this.A00 = list2;
        this.A01 = list3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VEZ) {
                VEZ vez = (VEZ) obj;
                if (!D1F.areEqual(this.A02, vez.A02) || !D1F.areEqual(this.A00, vez.A00) || !D1F.areEqual(this.A01, vez.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A00, AnonymousClass021.A08(this.A02)) + AnonymousClass021.A09(this.A01);
    }
}
