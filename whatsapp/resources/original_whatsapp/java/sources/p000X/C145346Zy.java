package p000X;

/* renamed from: X.6Zy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145346Zy extends AbstractC176667n5 {
    public final C164017Hl A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C145346Zy) && C00C.areEqual(this.A00, ((C145346Zy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C145346Zy(C164017Hl c164017Hl) {
        super(c164017Hl);
        this.A00 = c164017Hl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FirstTime(stickerPack=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
