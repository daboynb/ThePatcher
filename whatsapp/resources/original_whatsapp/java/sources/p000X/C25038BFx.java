package p000X;

/* renamed from: X.BFx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25038BFx extends AbstractC25572BdS {
    public final C27323CIe A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25038BFx) && C00C.areEqual(this.A00, ((C25038BFx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C25038BFx(C27323CIe c27323CIe) {
        this.A00 = c27323CIe;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Edit(media=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
