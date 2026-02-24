package p000X;

/* renamed from: X.Gah, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42101Gah {
    public final int A00;
    public final Exception A01;
    public final Integer A02;

    public C42101Gah(Exception exc, Integer num, int i) {
        this.A00 = i;
        this.A01 = exc;
        this.A02 = num;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("resultCode ", A0X);
        A0X.append(this.A00);
        Integer num = this.A02;
        if (num != null) {
            AbstractC27914AsI.A0I(" | errorCode ", A0X);
            A0X.append(num.intValue());
        }
        Exception exc = this.A01;
        if (exc != null) {
            AbstractC27914AsI.A0I(" | exception ", A0X);
            AnonymousClass011.A0t(A0X, exc);
        }
        return AnonymousClass011.A0P(A0X);
    }
}
