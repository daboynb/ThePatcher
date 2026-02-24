package p000X;

/* renamed from: X.6Zz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145356Zz extends AbstractC176667n5 {
    public final C164017Hl A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C145356Zz) && C00C.areEqual(this.A00, ((C145356Zz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C145356Zz(C164017Hl c164017Hl) {
        super(c164017Hl);
        this.A00 = c164017Hl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Retry(stickerPack=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
