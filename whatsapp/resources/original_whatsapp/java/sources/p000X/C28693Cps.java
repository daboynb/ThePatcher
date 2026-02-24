package p000X;

/* renamed from: X.Cps, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28693Cps implements DMO {
    public final CWA A00;

    public C28693Cps(CWA cwa) {
        C00C.A0A(cwa, 0);
        this.A00 = cwa;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28693Cps) && C00C.areEqual(this.A00, ((C28693Cps) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SaveImageClicked(media=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
