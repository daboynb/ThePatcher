package p000X;

/* renamed from: X.4bt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100224bt {
    public final InterfaceC124595dZ A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100224bt) {
                C100224bt c100224bt = (C100224bt) obj;
                if (Float.compare(0.0f, 0.0f) != 0 || !C00C.areEqual(this.A00, c100224bt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, C3WD.A03(0.0f));
    }

    public C100224bt(InterfaceC124595dZ interfaceC124595dZ) {
        this.A00 = interfaceC124595dZ;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1C(A04, "Fade(alpha=");
        A04.append(", animationSpec=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
