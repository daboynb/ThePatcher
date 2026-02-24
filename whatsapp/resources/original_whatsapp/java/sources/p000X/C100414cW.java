package p000X;

/* renamed from: X.4cW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100414cW {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C100414cW) && this.A00 == ((C100414cW) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C100414cW(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PhotoViewState(hasProfilePhoto=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
