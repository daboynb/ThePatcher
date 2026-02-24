package p000X;

/* renamed from: X.3sO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C100843sO {
    public final double A00;
    public final double A01;
    public final C70962lI A02;
    public final C100813sL A03;
    public final C100803sK A04;
    public final boolean A05;

    public C100843sO(C70962lI c70962lI, C100813sL c100813sL, C100803sK c100803sK, double d, double d2, boolean z) {
        this.A02 = c70962lI;
        this.A04 = c100803sK;
        this.A03 = c100813sL;
        this.A00 = d;
        this.A01 = d2;
        this.A05 = z;
    }

    public final String toString() {
        boolean A01 = AbstractC71732mX.A01(this.A02);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{", sb);
        AbstractC27914AsI.A0I(A01 ? "audio, " : "video, ", sb);
        AbstractC27914AsI.A0I("bitrate=", sb);
        C100803sK c100803sK = this.A04;
        sb.append(c100803sK.A03);
        AbstractC27914AsI.A0I(", risk=", sb);
        sb.append(c100803sK);
        AbstractC27914AsI.A0I(", reward=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", risk thr=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(" (", sb);
        sb.append("NORMAL");
        AbstractC27914AsI.A0I("), ratio=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(this.A05 ? ", too risky" : "", sb);
        sb.append('}');
        return sb.toString();
    }
}
