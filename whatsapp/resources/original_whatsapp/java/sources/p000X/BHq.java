package p000X;

/* loaded from: classes6.dex */
public final class BHq extends AbstractC25586Bdg {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BHq) && this.A00 == ((BHq) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public BHq(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Speaker(isSpeakerOn=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
