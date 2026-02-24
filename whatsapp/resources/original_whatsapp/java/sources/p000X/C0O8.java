package p000X;

import android.os.Build;

/* renamed from: X.0O8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0O8 implements C0O7 {
    public final InterfaceC024600q A00 = C05Q.A00(45);
    public final C033305f A03 = (C033305f) C00H.A02(10);
    public final C039007t A02 = (C039007t) C00H.A02(24);
    public final C07B A01 = (C07B) C00H.A02(155);
    public final InterfaceC024100j A04 = AbstractC024000i.A00(IO7.A01, new C33971Yc(this, 43));
    public final InterfaceC024100j A05 = AbstractC024000i.A00(IO7.A0C, new C33971Yc(this, 44));

    @Override // p000X.C0O7
    public boolean AzO() {
        return ((Boolean) this.A04.getValue()).booleanValue();
    }

    @Override // p000X.C0O7
    public boolean B3E() {
        return this.A01.A0K(6598) > 0 && Build.VERSION.SDK_INT >= 29;
    }

    @Override // p000X.C0O7
    public boolean B3G(boolean z) {
        C07B c07b = this.A01;
        if (!c07b.A0Z(13542)) {
            return false;
        }
        if (c07b.A0Z(13543)) {
            return true;
        }
        return z && c07b.A0Z(16807);
    }

    @Override // p000X.C0O7
    public boolean B4T(Integer num) {
        return AbstractC035706m.A0A() || (num == IO7.A00 && AbstractC035706m.A07() && (this.A01.A0L(C00K.A01, 16300) & 16) != 0);
    }
}
