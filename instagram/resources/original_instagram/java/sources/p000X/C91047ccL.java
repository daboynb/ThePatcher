package p000X;

import java.util.List;

/* renamed from: X.ccL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91047ccL {
    public final List A00;
    public final List A01;

    public C91047ccL(List list, List list2) {
        D1F.A0z(list2);
        this.A01 = list;
        this.A00 = list2;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(D27.A1J(", ", "", "", this.A01), A0X);
        A0X.append('(');
        return AnonymousClass022.A0S(D27.A1J(";", "", "", this.A00), A0X);
    }
}
