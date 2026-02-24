package p000X;

/* renamed from: X.6kd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150326kd {
    public long A00;
    public long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C150326kd) {
                C150326kd c150326kd = (C150326kd) obj;
                if (this.A00 != c150326kd.A00 || this.A01 != c150326kd.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterVideoPlaybackInfo(autoplayElapsedTime=");
        A04.append(this.A00);
        A04.append(", finishCount=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
