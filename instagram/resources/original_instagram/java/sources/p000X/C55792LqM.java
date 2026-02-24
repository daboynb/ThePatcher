package p000X;

/* renamed from: X.LqM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55792LqM extends Exception {
    public final Integer A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C55792LqM(Integer num) {
        super(r1.toString());
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Location error: ", A0X);
        A0X.append(num.intValue() != 0 ? "TIMEOUT" : "LOCATION_UNAVAILABLE");
        this.A00 = num;
    }
}
