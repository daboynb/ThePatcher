package p000X;

/* renamed from: X.CpA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28649CpA implements DMM {
    public final CWA A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28649CpA) && C00C.areEqual(this.A00, ((C28649CpA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28649CpA(CWA cwa) {
        this.A00 = cwa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("More(selectedImage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
