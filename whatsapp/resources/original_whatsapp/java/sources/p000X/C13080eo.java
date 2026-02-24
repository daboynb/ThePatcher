package p000X;

/* renamed from: X.0eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13080eo {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C039007t A04 = (C039007t) C00H.A02(24);
    public final C0XG A05 = (C0XG) C00H.A02(31);
    public final C0Ep A03 = (C0Ep) C00H.A02(1950);

    public final boolean A00() {
        boolean z = true;
        if (C0Ep.A00(this.A03).A0Z(14309) && this.A00) {
            return true;
        }
        if (!this.A04.A0N() && (!A01() || !A02())) {
            z = false;
        }
        this.A00 = z;
        return z;
    }

    public final boolean A01() {
        if (C0Ep.A00(this.A03).A0Z(14309) && this.A01) {
            return true;
        }
        boolean z = this.A05.A03("android.permission.READ_CONTACTS") == 0;
        this.A01 = z;
        return z;
    }

    public final boolean A02() {
        if (C0Ep.A00(this.A03).A0Z(14309) && this.A02) {
            return true;
        }
        boolean z = this.A05.A03("android.permission.WRITE_CONTACTS") == 0;
        this.A02 = z;
        return z;
    }
}
