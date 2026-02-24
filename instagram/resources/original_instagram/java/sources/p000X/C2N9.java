package p000X;

/* renamed from: X.2N9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2N9 extends C1A9 {
    public C2O1 A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2N9) {
                C2N9 c2n9 = (C2N9) obj;
                if (this.A02 != c2n9.A02 || this.A03 != c2n9.A03 || this.A00 != c2n9.A00 || !D1F.areEqual(this.A01, c2n9.A01) || this.A04 != c2n9.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A02) * 31) + AbstractC114934a1.A01(this.A03)) * 31;
        C2O1 c2o1 = this.A00;
        return ((((A01 + (c2o1 == null ? 0 : c2o1.hashCode())) * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A04);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AudioMutingInfo(allowAudioEditing=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", muteAudio=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", muteReason=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", muteReasonStr=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", showMutedAudioToast=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }
}
