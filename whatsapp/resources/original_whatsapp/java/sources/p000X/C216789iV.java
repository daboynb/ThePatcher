package p000X;

/* renamed from: X.9iV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216789iV {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216789iV) {
                C216789iV c216789iV = (C216789iV) obj;
                if (this.A02 != c216789iV.A02 || this.A01 != c216789iV.A01 || this.A00 != c216789iV.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A01), this.A00);
    }

    public C216789iV(boolean z, boolean z2, boolean z3) {
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

    public C216789iV() {
        this(false, false, false);
    }
}
