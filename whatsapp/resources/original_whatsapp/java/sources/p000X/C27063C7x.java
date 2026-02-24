package p000X;

/* renamed from: X.C7x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27063C7x {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27063C7x) {
                C27063C7x c27063C7x = (C27063C7x) obj;
                if (this.A01 != c27063C7x.A01 || this.A02 != c27063C7x.A02 || this.A00 != c27063C7x.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A01), this.A02), this.A00);
    }

    public C27063C7x(boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoPlayState(isAutoPlayAllowed=");
        A04.append(this.A01);
        A04.append(", isVideoInView=");
        A04.append(this.A02);
        A04.append(", isActivityOn=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
