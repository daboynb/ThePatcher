package p000X;

/* renamed from: X.dk2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92622dk2 {
    public static final B69 A00 = P75.A01(67);
    public static final B69 A01 = P75.A01(68);
    public static final C97616ndq A02;

    static {
        C97616ndq c97616ndq = new C97616ndq();
        c97616ndq.A03 = null;
        c97616ndq.A02 = null;
        c97616ndq.A00 = null;
        c97616ndq.A01 = null;
        A02 = c97616ndq;
    }

    public static final void A00(Object obj, String str) {
        if (obj != null) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Can not create a ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(" from the given input: the field ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        String A0S = AnonymousClass011.A0S(" is missing", A0X);
        D1F.A0y(A0S);
        throw new C84564Yuq(A0S);
    }
}
