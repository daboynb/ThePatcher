package p000X;

/* renamed from: X.8sV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228318sV {
    public final /* synthetic */ C228308sU A00;

    public C228318sV(C228308sU c228308sU) {
        this.A00 = c228308sU;
    }

    public final void A00(long j, long j2, long j3, long j4) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Spurious audio timestamp (frame position mismatch): ", sb);
        sb.append(j);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(j2);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(j3);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(j4);
        AbstractC27914AsI.A0I(", ", sb);
        C228308sU c228308sU = this.A00;
        sb.append(c228308sU.A0I.A04 == 0 ? c228308sU.A08 / r1.A01 : c228308sU.A07);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(C228308sU.A02(c228308sU));
        AbstractC222258ij.A04("DefaultAudioSink", sb.toString());
    }

    public final void A01(long j, long j2, long j3, long j4) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Spurious audio timestamp (system clock mismatch): ", sb);
        sb.append(j);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(j2);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(j3);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(j4);
        AbstractC27914AsI.A0I(", ", sb);
        C228308sU c228308sU = this.A00;
        sb.append(c228308sU.A0I.A04 == 0 ? c228308sU.A08 / r1.A01 : c228308sU.A07);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(C228308sU.A02(c228308sU));
        AbstractC222258ij.A04("DefaultAudioSink", sb.toString());
    }
}
