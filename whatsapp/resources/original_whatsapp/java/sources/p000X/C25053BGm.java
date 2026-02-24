package p000X;

/* renamed from: X.BGm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25053BGm extends AbstractC25578BdY {
    public final CWA A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25053BGm) && C00C.areEqual(this.A00, ((C25053BGm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C25053BGm(CWA cwa) {
        this.A00 = cwa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpenFBSharesheet(media=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
