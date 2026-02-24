package p000X;

/* renamed from: X.8cZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192648cZ extends C9V9 {
    public final AbstractC60612hW A00;

    public C192648cZ(AbstractC60612hW abstractC60612hW) {
        super(7);
        this.A00 = abstractC60612hW;
    }

    @Override // p000X.C9V9
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C192648cZ) && C00C.areEqual(this.A00, ((C192648cZ) obj).A00));
    }

    @Override // p000X.C9V9
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParticipantsNotInContactsFooterViewState(text=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
