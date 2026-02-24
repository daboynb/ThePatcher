package p000X;

/* renamed from: X.780, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass780 {
    public Integer A04 = IO7.A01;
    public boolean A05 = false;
    public long A00 = -1;
    public long A01 = 0;
    public long A02 = 0;
    public long A03 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass780) {
                AnonymousClass780 anonymousClass780 = (AnonymousClass780) obj;
                if (this.A04 != anonymousClass780.A04 || this.A05 != anonymousClass780.A05 || this.A00 != anonymousClass780.A00 || this.A01 != anonymousClass780.A01 || this.A02 != anonymousClass780.A02 || this.A03 != anonymousClass780.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int intValue = this.A04.intValue();
        return AbstractC34891aj.A03(this.A03, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A00, AbstractC66982uF.A01(((intValue != 0 ? "FRONT" : "BACK").hashCode() + intValue) * 31, this.A05)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PtvRecordingData(cameraCaptureDirection=");
        A04.append(this.A04.intValue() != 0 ? "FRONT" : "BACK");
        A04.append(", recordingStoppedAutomatic=");
        A04.append(this.A05);
        A04.append(", cameraStartTime=");
        A04.append(this.A00);
        A04.append(", cameraSwitchCount=");
        A04.append(this.A01);
        A04.append(", draftPlayCount=");
        A04.append(this.A02);
        A04.append(", recordingStopCount=");
        return AbstractC34911al.A0f(A04, this.A03);
    }
}
