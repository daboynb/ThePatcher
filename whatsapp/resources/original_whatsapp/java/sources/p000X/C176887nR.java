package p000X;

/* renamed from: X.7nR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176887nR implements InterfaceC1840781g {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C176887nR) && this.A00 == ((C176887nR) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C176887nR(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RefreshAdapter(deltaMediaCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
