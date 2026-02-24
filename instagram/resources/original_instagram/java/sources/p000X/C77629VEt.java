package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.VEt, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C77629VEt extends XBG {
    public final List A00;
    public final List A01;
    public final List A02;

    public C77629VEt(List list, List list2, List list3) {
        this.A02 = list;
        this.A00 = list2;
        this.A01 = list3;
    }

    public static P5P A00(List list, List list2, List list3) {
        List singletonList = Collections.singletonList(new C77629VEt(list, list2, list3));
        D1F.A0k(singletonList);
        return new P5P(singletonList);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77629VEt) {
                C77629VEt c77629VEt = (C77629VEt) obj;
                if (!D1F.areEqual(this.A02, c77629VEt.A02) || !D1F.areEqual(this.A00, c77629VEt.A00) || !D1F.areEqual(this.A01, c77629VEt.A01)) {
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
