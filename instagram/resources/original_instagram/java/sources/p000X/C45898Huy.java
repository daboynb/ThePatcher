package p000X;

/* renamed from: X.Huy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45898Huy implements InterfaceC58283MpR {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;

    public final int A00() {
        int i = this.A04;
        if (i == 1935960438) {
            return 2;
        }
        if (i == 1935960438 + 3051) {
            return 1;
        }
        if (i == 1937012852) {
            return 3;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Found unsupported streamType fourCC: ", A0X);
        AbstractC222258ij.A04("AviStreamHeaderChunk", AnonymousClass011.A0S(Integer.toHexString(i), A0X));
        return -1;
    }

    @Override // p000X.InterfaceC58283MpR
    public final int getType() {
        return 1752331379;
    }
}
