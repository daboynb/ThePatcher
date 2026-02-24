package p000X;

/* renamed from: X.duk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92948duk {
    public static final AbstractC92948duk A00 = new C79009Vqt();

    public final String A00(String str) {
        if (this instanceof C79009Vqt) {
            return str;
        }
        if (this instanceof C79006Vqq) {
            C79006Vqq c79006Vqq = (C79006Vqq) this;
            return c79006Vqq.A00.A00(c79006Vqq.A01.A00(str));
        }
        if (this instanceof C78993Vqd) {
            return AnonymousClass011.A0S(((C78993Vqd) this).A00, AnonymousClass011.A0Y(str));
        }
        if (this instanceof VqX) {
            return AnonymousClass011.A0R(((VqX) this).A00, str, AnonymousClass011.A0X());
        }
        C78994Vqe c78994Vqe = (C78994Vqe) this;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(c78994Vqe.A00, A0X);
        AbstractC27914AsI.A0I(str, A0X);
        return AnonymousClass011.A0S(c78994Vqe.A01, A0X);
    }
}
