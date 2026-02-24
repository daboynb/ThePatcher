package p000X;

/* loaded from: classes5.dex */
public final class AAE implements InterfaceC23285AVu {
    public final C212369ag A00;

    public AAE(C212369ag c212369ag) {
        C00C.A0A(c212369ag, 0);
        this.A00 = c212369ag;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AAE) {
                C212369ag c212369ag = this.A00;
                C212369ag c212369ag2 = ((AAE) obj).A00;
                C9VI c9vi = C216449hw.A05;
                if (!C00C.areEqual(c212369ag, c212369ag2)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        C212369ag c212369ag = this.A00;
        C9VI c9vi = C216449hw.A05;
        return c212369ag.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrfSupported(key=");
        C212369ag c212369ag = this.A00;
        C9VI c9vi = C216449hw.A05;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("PrfDerivedRootKey(rotatablePrfRootV1=");
        return AbstractC34911al.A0b(AbstractC34911al.A0b(c212369ag, A042), A04);
    }
}
