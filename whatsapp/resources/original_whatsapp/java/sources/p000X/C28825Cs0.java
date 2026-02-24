package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.Cs0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28825Cs0 implements C3TL {
    public final int $t;
    public final Object A00;

    public C28825Cs0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3TL
    public final void Bdi(boolean z) {
        switch (this.$t) {
            case 0:
                C0MA c0ma = (C0MA) this.A00;
                c0ma.A0C.A0L(new D3R(5, c0ma, z));
                break;
            case 1:
                Fragment fragment = (Fragment) this.A00;
                if (!z && fragment.A1S() != null) {
                    C0M7 c0m7 = (C0M7) fragment.A1T();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = fragment.A1Z(2131892571);
                    c0m7.B9K(A1Y, 0, 2131899921);
                    break;
                }
                break;
            default:
                InterfaceC30044DSy interfaceC30044DSy = (InterfaceC30044DSy) this.A00;
                if (!z) {
                    interfaceC30044DSy.BQQ();
                    break;
                } else {
                    interfaceC30044DSy.onSuccess();
                    break;
                }
        }
    }
}
