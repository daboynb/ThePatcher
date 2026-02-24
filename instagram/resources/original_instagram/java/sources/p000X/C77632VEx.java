package p000X;

import java.util.List;

/* renamed from: X.VEx, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C77632VEx extends XBG {
    public final List A00;
    public final List A01;
    public final List A02;

    public C77632VEx(List list, List list2, List list3) {
        this.A02 = list;
        this.A00 = list2;
        this.A01 = list3;
    }

    public static C77632VEx A00(List list, List list2, Object[] objArr) {
        return new C77632VEx(list, AnonymousClass228.A0D(objArr), list2);
    }

    public static P5P A01(XBG xbg, List list, List list2, Object[] objArr) {
        return new P5P(AnonymousClass228.A0D(xbg, new C77632VEx(list, list2, AnonymousClass228.A0D(objArr))));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77632VEx) {
                C77632VEx c77632VEx = (C77632VEx) obj;
                if (!D1F.areEqual(this.A02, c77632VEx.A02) || !D1F.areEqual(this.A00, c77632VEx.A00) || !D1F.areEqual(this.A01, c77632VEx.A01)) {
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
