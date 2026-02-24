package p000X;

/* renamed from: X.Chn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28209Chn implements DP7 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28209Chn) && this.A00 == ((C28209Chn) obj).A00);
    }

    public C28209Chn(int i) {
        this.A00 = i;
    }

    @Override // p000X.DP7
    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndexedBinderKey(index=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
