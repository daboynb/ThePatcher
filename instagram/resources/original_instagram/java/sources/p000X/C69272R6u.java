package p000X;

/* renamed from: X.R6u, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C69272R6u {
    public final long A00;
    public final long A01;
    public final String A02;

    public C69272R6u(long j, long j2, String str) {
        if (j < 0) {
            throw AnonymousClass031.A0R("minDelayMs < 0");
        }
        if (j2 < 0) {
            throw AnonymousClass031.A0R("maxDelayMs < 0");
        }
        if (j <= j2) {
            this.A01 = j;
            this.A00 = j2;
            this.A02 = str;
        } else {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("minDelay=", A0X);
            A0X.append(j);
            throw AnonymousClass031.A0R(AbstractC27914AsI.A09("; maxDelay=", A0X, j2));
        }
    }
}
