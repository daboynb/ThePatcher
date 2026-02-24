package p000X;

/* renamed from: X.51m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1139251m implements InterfaceC122105Yv {
    public final int A00;

    public C1139251m() {
        this(0);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1139251m) && this.A00 == ((C1139251m) obj).A00);
    }

    public final int A00() {
        if (this.A00 == 417) {
            return 2131886785;
        }
        return A01() ? 2131886778 : 2131886763;
    }

    public final boolean A01() {
        int i = this.A00;
        return i == 4288029 || i == 4288022;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC34911al.A0e(C3WG.A0o(), this.A00);
    }

    public C1139251m(int i) {
        this.A00 = i;
    }
}
