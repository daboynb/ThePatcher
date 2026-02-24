package p000X;

/* loaded from: classes6.dex */
public final class BGX extends AbstractC25576BdW {
    public final C27012C5w A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BGX) && C00C.areEqual(this.A00, ((BGX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public BGX(C27012C5w c27012C5w) {
        this.A00 = c27012C5w;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FinishSuccess(imagineCreateResponse=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
