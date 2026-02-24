package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScannedDialogFragment;

/* renamed from: X.Cyy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29257Cyy implements InterfaceC36810Gai {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29257Cyy(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC36810Gai
    public final void BLg(String str) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                AbstractC23467Abq.A1N(this.A01);
                ((BSe) obj).A6C(str);
                break;
            case 1:
                AbstractC23467Abq.A1N(this.A01);
                ((C29154CxJ) obj).A01.A6C(str);
                break;
            case 2:
                AbstractC23467Abq.A1N(this.A01);
                IndiaUpiQrCodeScannedDialogFragment.A03((IndiaUpiQrCodeScannedDialogFragment) obj);
                break;
            default:
                AbstractC23467Abq.A1N(this.A01);
                BSe bSe = (BSe) ((C29172Cxb) obj).A00;
                bSe.A60(bSe, str, true);
                break;
        }
    }
}
