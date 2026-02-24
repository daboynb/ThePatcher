package p000X;

/* renamed from: X.PAv, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64310PAv implements InterfaceC72632Sgi {
    public float A00;

    @Override // p000X.InterfaceC72632Sgi
    public final int AHc(InterfaceC63220Omt interfaceC63220Omt, int i) {
        return interfaceC63220Omt.FkL(this.A00);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C64310PAv) {
            return C63662Yw.A02(this.A00, ((C64310PAv) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }
}
