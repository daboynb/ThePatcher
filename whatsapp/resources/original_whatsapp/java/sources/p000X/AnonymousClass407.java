package p000X;

/* renamed from: X.407, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass407 extends AbstractC95434Jd {
    public final InterfaceC023900h A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass407) && C00C.areEqual(this.A00, ((AnonymousClass407) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public AnonymousClass407(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowSubgroupCreatorError(onSubgroupCreatorErrorDisplayed=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
