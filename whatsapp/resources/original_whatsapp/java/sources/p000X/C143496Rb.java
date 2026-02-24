package p000X;

/* renamed from: X.6Rb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143496Rb extends AbstractC149676ja {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143496Rb) && this.A00 == ((C143496Rb) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C143496Rb(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpenQualityDialog(mediaQuality=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
