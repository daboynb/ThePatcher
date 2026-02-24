package p000X;

/* renamed from: X.CmT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28489CmT implements DM6 {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C28489CmT) && this.A00 == ((C28489CmT) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MinifiedSignature(id=");
        return AbstractC34911al.A0e(A04, i);
    }

    public /* synthetic */ C28489CmT(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
