package p000X;

/* loaded from: classes5.dex */
public final class AAG implements InterfaceC23286AVv {
    public final C212369ag A00;
    public final C212369ag A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AAG) {
                AAG aag = (AAG) obj;
                if (!C00C.areEqual(this.A00, aag.A00) || !C00C.areEqual(this.A01, aag.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public AAG(C212369ag c212369ag, C212369ag c212369ag2) {
        this.A00 = c212369ag;
        this.A01 = c212369ag2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrfSupported(first=");
        A04.append(this.A00);
        A04.append(", second=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
