package p000X;

/* renamed from: X.6Eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140356Eq extends AbstractC149456jE {
    public final C15970k1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C140356Eq) && C00C.areEqual(this.A00, ((C140356Eq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C140356Eq(C15970k1 c15970k1) {
        this.A00 = c15970k1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HasFeature(id=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
