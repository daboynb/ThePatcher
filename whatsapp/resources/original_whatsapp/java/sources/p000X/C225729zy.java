package p000X;

/* renamed from: X.9zy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225729zy implements AVO {
    public final AbstractC60612hW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225729zy) && C00C.areEqual(this.A00, ((C225729zy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C225729zy(AbstractC60612hW abstractC60612hW) {
        this.A00 = abstractC60612hW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaitingRoom(callLinkTitle=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
