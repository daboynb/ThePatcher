package p000X;

import android.content.SharedPreferences;

/* renamed from: X.37x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC724637x implements InterfaceC08820Ue {
    public boolean A00;
    public final C05V A01;
    public final C033305f A02;
    public final boolean A03;

    public AbstractC724637x(C033305f c033305f, boolean z) {
        C00C.A0A(c033305f, 0);
        this.A02 = c033305f;
        this.A03 = z;
        this.A01 = AbstractC037707g.A00(7082);
    }

    public boolean A00() {
        C07B c07b;
        int i;
        if (this instanceof C52032Dc) {
            c07b = ((C52032Dc) this).A00;
            i = 5692;
        } else if (this instanceof C52022Db) {
            c07b = ((C0W5) C05V.A02(((C52022Db) this).A00)).A01;
            i = 20190;
        } else if (this instanceof C52012Da) {
            c07b = ((C0W5) C05V.A02(((C52012Da) this).A00)).A01;
            i = 17465;
        } else if (this instanceof C2DZ) {
            c07b = ((C2DZ) this).A00.A01;
            i = 13956;
        } else if (this instanceof C2DY) {
            c07b = ((C2DY) this).A00;
            i = 3355;
        } else {
            c07b = ((C2DX) this).A00;
            i = 3334;
        }
        return c07b.A0Z(i);
    }

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        if (this.A00 || !A00()) {
            return;
        }
        ((C1YN) this.A02.A0b.get()).A04(true);
        if (this.A03) {
            SharedPreferences.Editor edit = ((C1YR) C05V.A02(this.A01)).A00().edit();
            edit.putBoolean("status_fp_processing_needed", true);
            edit.apply();
        }
    }

    @Override // p000X.InterfaceC08820Ue
    public void BGw() {
        this.A00 = A00();
    }
}
