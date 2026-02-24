package p000X;

/* renamed from: X.haf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95043haf implements InterfaceC98027nva {
    public boolean A00;
    public boolean A01;
    public boolean A02;

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("[ ", A0X);
        AbstractC27914AsI.A0a(A0X, this);
        AbstractC27914AsI.A0I(" dontSuspendDuringScroll: ", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(" ignoreNativeAllocs: ", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(" ignoreBackgroundGcs: ", A0X);
        A0X.append(this.A01);
        return AnonymousClass011.A0S(" ]", A0X);
    }
}
