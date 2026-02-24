package p000X;

/* renamed from: X.9iU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216779iU {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216779iU) {
                C216779iU c216779iU = (C216779iU) obj;
                if (this.A02 != c216779iU.A02 || this.A01 != c216779iU.A01 || this.A00 != c216779iU.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A01), this.A00);
    }

    public C216779iU(boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnlineAbpropsAsyncStatus(isUiReady=");
        A04.append(this.A02);
        A04.append(", isOnlineAbpropsDownloaded=");
        A04.append(this.A01);
        A04.append(", hasTimedOut=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C216779iU() {
        this(false, false, false);
    }
}
