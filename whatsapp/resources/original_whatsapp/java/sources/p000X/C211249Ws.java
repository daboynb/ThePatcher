package p000X;

/* renamed from: X.9Ws, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211249Ws {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211249Ws) {
                C211249Ws c211249Ws = (C211249Ws) obj;
                if (this.A00 != c211249Ws.A00 || this.A01 != c211249Ws.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public C211249Ws(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PausedStateStatus(isPaused=");
        A04.append(this.A00);
        A04.append(", npr=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
