package p000X;

/* renamed from: X.8cQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192588cQ extends AbstractC208149Ip {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192588cQ) {
                C192588cQ c192588cQ = (C192588cQ) obj;
                if (this.A02 != c192588cQ.A02 || this.A01 != c192588cQ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A02), this.A01);
    }

    public C192588cQ(boolean z, boolean z2) {
        super(z2, z);
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z ? 2131901063 : 2131901064;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpeakerToggle(isSpeakerOn=");
        A04.append(this.A02);
        A04.append(", canToggleSpeaker=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
