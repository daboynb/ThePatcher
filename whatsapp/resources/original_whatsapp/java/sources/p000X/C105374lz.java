package p000X;

/* renamed from: X.4lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105374lz {
    public final AbstractC112354xx A00;
    public final AbstractC112354xx A01;
    public final AbstractC112354xx A02;

    /* JADX WARN: Multi-variable type inference failed */
    public C105374lz() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 7);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105374lz) {
                C105374lz c105374lz = (C105374lz) obj;
                if (!C00C.areEqual(this.A02, c105374lz.A02) || !C00C.areEqual(this.A01, c105374lz.A01) || !C00C.areEqual(this.A00, c105374lz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Shapes(small=");
        A04.append(this.A02);
        A04.append(", medium=");
        A04.append(this.A01);
        A04.append(", large=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public /* synthetic */ C105374lz(AbstractC112354xx abstractC112354xx, AbstractC112354xx abstractC112354xx2, AbstractC112354xx abstractC112354xx3, C2X0 c2x0, int i) {
        C79133a6 A00 = AbstractC106304na.A00(4.0f);
        C79133a6 A002 = AbstractC106304na.A00(4.0f);
        C79133a6 A003 = AbstractC106304na.A00(0.0f);
        this.A02 = A00;
        this.A01 = A002;
        this.A00 = A003;
    }
}
