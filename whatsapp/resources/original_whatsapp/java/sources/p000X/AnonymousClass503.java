package p000X;

/* renamed from: X.503, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass503 implements InterfaceC124365dB {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass503) && this.A00 == ((AnonymousClass503) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public AnonymousClass503(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AndroidFontResolveInterceptor(fontWeightAdjustment=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
