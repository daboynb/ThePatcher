package p000X;

import android.os.Bundle;

/* renamed from: X.Cmm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28508Cmm implements DY1 {
    public final Float A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.DUI
    public boolean AaR() {
        return false;
    }

    @Override // p000X.DUI
    public boolean AwI() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28508Cmm) {
                C28508Cmm c28508Cmm = (C28508Cmm) obj;
                if (!C00C.areEqual(this.A00, c28508Cmm.A00) || this.A01 != c28508Cmm.A01 || this.A02 != c28508Cmm.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34901ak.A04(this.A00) * 31, this.A01), this.A02);
    }

    public C28508Cmm(Float f, boolean z, boolean z2) {
        this.A00 = f;
        this.A01 = z;
        this.A02 = z2;
        this.A03 = AbstractC34841ae.A1Y(f);
        this.A04 = f == null;
    }

    @Override // p000X.DY1
    public boolean AQI() {
        return this.A03;
    }

    @Override // p000X.DUI
    public boolean ASD() {
        return this.A04;
    }

    @Override // p000X.DY1
    public float AbJ() {
        return 1.0f;
    }

    @Override // p000X.DY1
    public boolean AnD() {
        return this.A01;
    }

    @Override // p000X.DY1
    public Float AqC() {
        return this.A00;
    }

    @Override // p000X.DY1
    public boolean ArV() {
        return this.A02;
    }

    @Override // p000X.DUI
    public Bundle CAf() {
        Bundle A07 = AbstractC34801aa.A07();
        Float f = this.A00;
        if (f != null) {
            A07.putFloat("start_anchor_height_fraction", f.floatValue());
        }
        A07.putBoolean("resist_dismiss_above_start_anchor", this.A01);
        A07.putBoolean("support_underlay", this.A02);
        return A07;
    }

    @Override // p000X.DUI
    public String getName() {
        return "full_sheet_dialog";
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FullSheetDialogConfig(startAnchorHeightFraction=");
        A04.append(this.A00);
        A04.append(", resistDismissAboveStartAnchor=");
        A04.append(this.A01);
        A04.append(", supportUnderlay=");
        return AbstractC34911al.A0g(A04, this.A02);
    }

    public C28508Cmm() {
        this(null, false, false);
    }
}
