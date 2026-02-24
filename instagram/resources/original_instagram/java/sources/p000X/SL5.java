package p000X;

/* loaded from: classes17.dex */
public final class SL5 extends AbstractC94521fjn {
    public long A00;
    public long A01;

    public static long A00(C225068nG c225068nG, long j) {
        long A0A = c225068nG.A0A();
        if ((128 & A0A) != 0) {
            return 8589934591L & ((((A0A & 1) << 32) | c225068nG.A0J()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // p000X.AbstractC94521fjn
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SCTE-35 TimeSignalCommand { ptsTime=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", playbackPositionUs= ", A0X);
        A0X.append(this.A00);
        return AnonymousClass011.A0S(" }", A0X);
    }
}
