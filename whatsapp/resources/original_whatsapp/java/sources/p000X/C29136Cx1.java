package p000X;

import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* renamed from: X.Cx1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29136Cx1 implements InterfaceC30026DSg {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29136Cx1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC30026DSg
    public void BKf(String str) {
        int i;
        C29135Cx0 c29135Cx0;
        if (this.$t == 0) {
            PinBottomSheetDialogFragment pinBottomSheetDialogFragment = (PinBottomSheetDialogFragment) this.A00;
            pinBottomSheetDialogFragment.A2g();
            C0C c0c = (C0C) this.A01;
            int A02 = c0c.A03.A02();
            CL0 cl0 = c0c.A04;
            if (A02 == 1) {
                i = 0;
                c29135Cx0 = new C29135Cx0(c0c, pinBottomSheetDialogFragment, 0);
            } else {
                i = 1;
                c29135Cx0 = new C29135Cx0(c0c, pinBottomSheetDialogFragment, 1);
            }
            CL0.A00(new C29132Cwx(c29135Cx0, cl0, str, i), c29135Cx0, cl0, "FB");
            return;
        }
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment2 = (PinBottomSheetDialogFragment) this.A00;
        pinBottomSheetDialogFragment2.A2g();
        CMB cmb = (CMB) this.A01;
        C0MF c0mf = cmb.A0E;
        C0NI c0ni = cmb.A0D;
        C15530jJ c15530jJ = cmb.A0C;
        C16930lZ c16930lZ = cmb.A0A;
        CLi cLi = cmb.A07;
        C26963C3u c26963C3u = new C26963C3u(c0mf, cLi, c16930lZ, c15530jJ, c0ni, "PIN");
        D04 A01 = cLi.A01("FB", "PIN");
        if (A01 != null) {
            CMB.A01(new C1M(A01), pinBottomSheetDialogFragment2, cmb, str);
        } else {
            c26963C3u.A00(new C29112Cwd(pinBottomSheetDialogFragment2, cmb, str), "FB");
        }
    }

    @Override // p000X.InterfaceC30026DSg
    public void BRn() {
        if (this.$t == 0) {
            C0C c0c = (C0C) this.A01;
            C26398Br7 c26398Br7 = new C26398Br7(c0c.A08);
            AbstractC34821ac.A1R(new BKB(c26398Br7, c0c.A07), c0c.A01);
            return;
        }
        CMB cmb = (CMB) this.A01;
        C0MF c0mf = cmb.A0E;
        if (cmb instanceof BPG) {
            return;
        }
        BPH bph = (BPH) cmb;
        C26398Br7 c26398Br72 = new C26398Br7(c0mf);
        AbstractC34821ac.A1R(new BKB(c26398Br72, bph.A00), bph.A04);
    }
}
