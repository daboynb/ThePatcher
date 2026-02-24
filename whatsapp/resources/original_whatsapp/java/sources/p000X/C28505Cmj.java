package p000X;

import android.os.Bundle;

/* renamed from: X.Cmj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28505Cmj implements DY1 {
    public final float A00;
    public final boolean A01;

    @Override // p000X.DY1
    public boolean AQI() {
        return false;
    }

    @Override // p000X.DUI
    public boolean ASD() {
        return false;
    }

    @Override // p000X.DUI
    public boolean AaR() {
        return false;
    }

    @Override // p000X.DY1
    public boolean AnD() {
        return false;
    }

    @Override // p000X.DY1
    public Float AqC() {
        return null;
    }

    @Override // p000X.DUI
    public boolean AwI() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28505Cmj) {
                C28505Cmj c28505Cmj = (C28505Cmj) obj;
                if (Float.compare(this.A00, c28505Cmj.A00) != 0 || this.A01 != c28505Cmj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(C3WD.A03(this.A00), this.A01);
    }

    public C28505Cmj(float f, boolean z) {
        this.A00 = f;
        this.A01 = z;
    }

    @Override // p000X.DY1
    public float AbJ() {
        return this.A00;
    }

    @Override // p000X.DY1
    public boolean ArV() {
        return this.A01;
    }

    @Override // p000X.DUI
    public Bundle CAf() {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putFloat("height_fraction", this.A00);
        A07.putBoolean("support_underlay", this.A01);
        return A07;
    }

    @Override // p000X.DUI
    public String getName() {
        return "fixed_height_dialog";
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FixedHeightDialogConfig(heightFraction=");
        A04.append(this.A00);
        A04.append(", supportUnderlay=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
