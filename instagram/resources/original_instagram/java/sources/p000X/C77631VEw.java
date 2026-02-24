package p000X;

import java.util.List;

/* renamed from: X.VEw, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C77631VEw extends XBG {
    public final List A00;
    public final List A01;
    public final List A02;

    public C77631VEw(List list, List list2, List list3) {
        this.A02 = list;
        this.A00 = list2;
        this.A01 = list3;
    }

    public static C77631VEw A00(List list, List list2, Object[] objArr) {
        return new C77631VEw(list, AnonymousClass228.A0D(objArr), list2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77631VEw) {
                C77631VEw c77631VEw = (C77631VEw) obj;
                if (!D1F.areEqual(this.A02, c77631VEw.A02) || !D1F.areEqual(this.A00, c77631VEw.A00) || !D1F.areEqual(this.A01, c77631VEw.A01)) {
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
