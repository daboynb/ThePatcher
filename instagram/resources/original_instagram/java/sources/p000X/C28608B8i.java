package p000X;

/* renamed from: X.B8i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28608B8i extends C1A9 implements InterfaceC58401MrL {
    public AbstractC39837FfF A00;

    public final C28437B1t A00() {
        AbstractC39837FfF abstractC39837FfF = this.A00;
        if (abstractC39837FfF instanceof C37564Ejg) {
            return ((C37564Ejg) abstractC39837FfF).A00;
        }
        return null;
    }

    public final boolean A01() {
        AbstractC39837FfF abstractC39837FfF = this.A00;
        return (abstractC39837FfF instanceof C37564Ejg) || (abstractC39837FfF instanceof C37561Ejd);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28608B8i) && D1F.areEqual(this.A00, ((C28608B8i) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
