package p000X;

/* renamed from: X.4cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100464cb {
    public final long A00;
    public final InterfaceC124595dZ A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100464cb) {
                C100464cb c100464cb = (C100464cb) obj;
                if (Float.compare(0.92f, 0.92f) == 0) {
                    long j = this.A00;
                    long j2 = c100464cb.A00;
                    long j3 = C105114lZ.A01;
                    if (j != j2 || !C00C.areEqual(this.A01, c100464cb.A01)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public C100464cb(InterfaceC124595dZ interfaceC124595dZ, long j) {
        this.A00 = j;
        this.A01 = interfaceC124595dZ;
    }

    public int hashCode() {
        int A03 = C3WD.A03(0.92f);
        long j = this.A00;
        long j2 = C105114lZ.A01;
        return AbstractC34861ag.A01(this.A01, AbstractC34911al.A00(j, A03));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Scale(scale=");
        A04.append(0.92f);
        A04.append(", transformOrigin=");
        long j = this.A00;
        long j2 = C105114lZ.A01;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("TransformOrigin(packedValue=");
        A04.append((Object) AbstractC34911al.A0f(A042, j));
        A04.append(", animationSpec=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
