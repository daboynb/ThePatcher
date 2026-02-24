package p000X;

/* renamed from: X.69i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1390269i extends AbstractC149146ij {
    public final C164017Hl A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1390269i) && C00C.areEqual(this.A00, ((C1390269i) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1390269i(C164017Hl c164017Hl) {
        this.A00 = c164017Hl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Available(stickerPack=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
