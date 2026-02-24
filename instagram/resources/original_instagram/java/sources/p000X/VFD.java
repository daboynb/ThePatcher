package p000X;

import java.util.List;

/* loaded from: classes16.dex */
public final class VFD extends XBG {
    public final List A00;
    public final List A01;
    public final List A02;

    public VFD(List list, List list2, List list3) {
        this.A02 = list;
        this.A00 = list2;
        this.A01 = list3;
    }

    public static VFD A00(List list, List list2, Object[] objArr) {
        return new VFD(list, AnonymousClass228.A0D(objArr), list2);
    }

    public static VFD A01(List list, List list2, Object[] objArr) {
        return new VFD(list, list2, AnonymousClass228.A0D(objArr));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VFD) {
                VFD vfd = (VFD) obj;
                if (!D1F.areEqual(this.A02, vfd.A02) || !D1F.areEqual(this.A00, vfd.A00) || !D1F.areEqual(this.A01, vfd.A01)) {
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
