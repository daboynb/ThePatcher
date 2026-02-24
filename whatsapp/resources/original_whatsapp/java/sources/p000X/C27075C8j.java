package p000X;

/* renamed from: X.C8j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27075C8j {
    public final int A00;
    public volatile CJB A05;
    public volatile C28112Cg8 A04 = null;
    public volatile C28113Cg9 A03 = null;
    public final C28111Cg7 A02 = new C28111Cg7();
    public final C28105Cg1 A01 = new C28105Cg1();

    public C27075C8j(CJB cjb, int i) {
        this.A00 = i;
        this.A05 = cjb;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27075C8j) {
                C27075C8j c27075C8j = (C27075C8j) obj;
                if (this.A00 != c27075C8j.A00 || !C00C.areEqual(this.A05, c27075C8j.A05) || !C00C.areEqual(this.A04, c27075C8j.A04) || !C00C.areEqual(this.A03, c27075C8j.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + (this.A05 == null ? 0 : this.A05.hashCode())) * 31) + (this.A04 == null ? 0 : this.A04.hashCode())) * 31) + (this.A03 != null ? this.A03.hashCode() : 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NestedLithoTreeState(id=");
        A04.append(this.A00);
        A04.append(", treeState=");
        A04.append(this.A05);
        A04.append(", currentResolveResult=");
        A04.append(this.A04);
        A04.append(", currentLayoutState=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
