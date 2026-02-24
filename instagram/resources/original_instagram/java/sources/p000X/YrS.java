package p000X;

/* loaded from: classes17.dex */
public final class YrS extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public YrS(long j, long j2) {
        super(AbstractC27914AsI.A09(AnonymousClass000.A00(542), r1, j));
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Unexpected audio track timestamp discontinuity: expected ", A0X);
        A0X.append(j2);
    }
}
