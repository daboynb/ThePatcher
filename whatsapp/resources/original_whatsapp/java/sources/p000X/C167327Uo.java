package p000X;

import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* renamed from: X.7Uo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167327Uo implements InterfaceC23307AWr {
    public final int $t;
    public final Object A00;

    public C167327Uo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23307AWr
    public final void BRP(boolean z, String str) {
        if (this.$t != 0) {
            MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
            if (z || str != null) {
                mediaViewBaseFragment.A2W();
                return;
            }
            return;
        }
        C128515kM c128515kM = (C128515kM) this.A00;
        C7FP c7fp = (C7FP) c128515kM.A0K.get();
        if (z) {
            c7fp.A03(17);
            c128515kM.A0s.run();
        } else {
            c7fp.A02(17);
        }
        C07B c07b = c128515kM.A0W;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(3223)) {
            c128515kM.A0P();
        } else {
            C128515kM.A08(c128515kM);
        }
    }
}
