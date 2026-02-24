package p000X;

/* renamed from: X.9iO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216719iO {
    public final float A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216719iO) {
                C216719iO c216719iO = (C216719iO) obj;
                if (this.A02 != c216719iO.A02 || this.A01 != c216719iO.A01 || Float.compare(this.A00, c216719iO.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A01) + Float.floatToIntBits(this.A00);
    }

    public C216719iO(float f, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParticipantAudio(isSelfSpeaking=");
        A04.append(this.A02);
        A04.append(", isBotSpeaking=");
        A04.append(this.A01);
        A04.append(", audioLevel=");
        return C3WH.A0o(A04, this.A00);
    }

    public C216719iO() {
        this(0.0f, false, false);
    }
}
