package p000X;

/* renamed from: X.597, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass597 implements InterfaceC122225Zh {
    public final C4eG A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass597) && C00C.areEqual(this.A00, ((AnonymousClass597) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public AnonymousClass597(C4eG c4eG) {
        this.A00 = c4eG;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(paaInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
