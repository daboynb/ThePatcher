package p000X;

/* renamed from: X.4lZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105114lZ {
    public static final long A01 = C3WJ.A0C(0.5f, 0.5f);
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof C105114lZ) && this.A00 == ((C105114lZ) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        long j = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TransformOrigin(packedValue=");
        return AbstractC34911al.A0f(A04, j);
    }
}
