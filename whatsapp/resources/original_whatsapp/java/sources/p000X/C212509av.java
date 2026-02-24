package p000X;

/* renamed from: X.9av, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212509av {
    public boolean A00;
    public int A01;
    public String A02;
    public final C0HM A03;
    public final C0MA A04;

    public C212509av(C0HM c0hm, C0MA c0ma) {
        C00C.A0A(c0hm, 1);
        this.A04 = c0ma;
        this.A03 = c0hm;
        this.A01 = -1;
    }

    public final void A00() {
        this.A00 = false;
        AbstractC220679qX.A00 = this.A03.A0F();
        String str = this.A02;
        if (str != null) {
            this.A04.B9H(str);
        }
        int i = this.A01;
        if (i != -1) {
            AbstractC67602vJ.A01(this.A04, i);
        }
        this.A02 = null;
        this.A01 = -1;
    }

    public final void A03(String str) {
        C00C.A0A(str, 0);
        if (!this.A00) {
            C0MA c0ma = this.A04;
            if (!c0ma.isFinishing()) {
                c0ma.B9H(str);
                return;
            }
        }
        this.A02 = str;
    }

    public final void A01(int i) {
        if (this.A00) {
            this.A01 = i;
        } else {
            AbstractC67602vJ.A01(this.A04, i);
        }
    }

    public final void A02(int i) {
        if (!this.A00) {
            C0MA c0ma = this.A04;
            if (!c0ma.isFinishing()) {
                c0ma.B9G(i);
                return;
            }
        }
        C0MA c0ma2 = this.A04;
        c0ma2.getString(i);
        this.A02 = c0ma2.getString(i);
    }
}
