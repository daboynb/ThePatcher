package p000X;

/* renamed from: X.60t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1567160t {
    public C1567060s A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1567160t) {
                C1567160t c1567160t = (C1567160t) obj;
                if (!D1F.areEqual(this.A00, c1567160t.A00) || this.A05 != c1567160t.A05 || this.A03 != c1567160t.A03 || this.A04 != c1567160t.A04 || this.A01 != c1567160t.A01 || this.A02 != c1567160t.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        int A00 = AbstractC114934a1.A00();
        return ((((((((((((((hashCode + A00) * 31) + A00) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + A00) * 31) + A00) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ExperimentConfiguration(vvpExperimentConfig=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", useFbaAudioProcessor=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", useCTVolumeProcessor=", sb);
        sb.append(false);
        AbstractC27914AsI.A0I(", useStdVectorDataForVolumeProcessor=", sb);
        sb.append(false);
        AbstractC27914AsI.A0I(", useCTAudioProcessor=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", useCTVoiceEffectProcessor=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", isServerBasedVoiceEnhanceEnabled=", sb);
        sb.append(false);
        AbstractC27914AsI.A0I(", isHandleOutViewLifecycleEnabled=", sb);
        sb.append(false);
        AbstractC27914AsI.A0I(", enableComposerSessionIdFix=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", shouldAbortActiveVVPMediaDecoderPostRenderProcessingDuringScroll=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
