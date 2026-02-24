package p000X;

/* renamed from: X.Awx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28203Awx extends AbstractC37208Edw {
    public final Throwable A00;

    public C28203Awx(Throwable exception) {
        this.A00 = exception;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FAILURE (", A0X);
        AbstractC27914AsI.A0I(this.A00.getMessage(), A0X);
        return AnonymousClass011.A0S(")", A0X);
    }
}
