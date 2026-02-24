package p000X;

import java.util.Iterator;

/* renamed from: X.ODq, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C61839ODq {
    public final C59475NKr A00;
    public final Object A01;

    public C61839ODq(C59475NKr c59475NKr, Object obj) {
        this.A00 = c59475NKr;
        this.A01 = obj;
    }

    public static C59475NKr A00(Iterator it) {
        return ((C61839ODq) it.next()).A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61839ODq) {
                C61839ODq c61839ODq = (C61839ODq) obj;
                if (!D1F.areEqual(this.A00, c61839ODq.A00) || !D1F.areEqual(this.A01, c61839ODq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A08(this.A00) + AnonymousClass021.A09(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("TimelineLazyItem(layoutModel=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", model=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
