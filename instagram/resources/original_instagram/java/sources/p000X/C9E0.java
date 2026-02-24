package p000X;

import android.os.Bundle;

/* renamed from: X.9E0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9E0 implements InterfaceC63339Ooo {
    public final float A00;
    public final boolean A01;

    public C9E0(boolean z, float f) {
        this.A00 = f;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC63339Ooo
    public final boolean B6B() {
        return false;
    }

    @Override // p000X.InterfaceC63026Ojl
    public final boolean BEk() {
        return false;
    }

    @Override // p000X.InterfaceC63026Ojl
    public final boolean Bke() {
        return false;
    }

    @Override // p000X.InterfaceC63339Ooo
    public final float BqH() {
        return this.A00;
    }

    @Override // p000X.InterfaceC63339Ooo
    public final boolean CbI() {
        return false;
    }

    @Override // p000X.InterfaceC63339Ooo
    public final Float Cq3() {
        return null;
    }

    @Override // p000X.InterfaceC63339Ooo
    public final boolean Cvz() {
        return this.A01;
    }

    @Override // p000X.InterfaceC63026Ojl
    public final boolean DEH() {
        return true;
    }

    @Override // p000X.InterfaceC63026Ojl
    public final Bundle GLT() {
        Bundle bundle = new Bundle();
        bundle.putFloat("height_fraction", this.A00);
        bundle.putBoolean("support_underlay", this.A01);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9E0) {
                C9E0 c9e0 = (C9E0) obj;
                if (Float.compare(this.A00, c9e0.A00) != 0 || this.A01 != c9e0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC63026Ojl
    public final String getName() {
        return "wraps_content_dialog";
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + AbstractC114934a1.A01(this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("WrapsContentDialogConfig(heightFraction=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", supportUnderlay=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
