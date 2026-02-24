package p000X;

import com.whatsapp.deeplink.ui.DeepLinkActivity;

/* renamed from: X.566, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass566 implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;

    public AnonymousClass566(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        C0MA c0ma;
        C0NI c0ni;
        int i;
        Runnable runnableC116545Bt;
        C0NI c0ni2;
        int i2;
        switch (this.$t) {
            case 0:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                deepLinkActivity.A00.removeMessages(1);
                ((C0MA) deepLinkActivity).A0C.Bwc(new C5C0(obj, deepLinkActivity, 11));
                return;
            case 1:
                DeepLinkActivity deepLinkActivity2 = (DeepLinkActivity) this.A00;
                deepLinkActivity2.A00.removeMessages(1);
                RunnableC116545Bt.A01(((C0MA) deepLinkActivity2).A0C, deepLinkActivity2, 30);
                int ordinal = ((EnumC94834Gu) obj).ordinal();
                if (ordinal == 0) {
                    deepLinkActivity2.finish();
                    return;
                }
                if (ordinal == 1) {
                    c0ni = ((C0MA) deepLinkActivity2).A0C;
                    runnableC116545Bt = new RunnableC116545Bt(deepLinkActivity2, 31);
                    c0ni.A0L(runnableC116545Bt);
                }
                if (ordinal == 3) {
                    c0ni2 = ((C0MA) deepLinkActivity2).A0C;
                    i2 = 32;
                } else {
                    if (ordinal != 2) {
                        return;
                    }
                    c0ni2 = ((C0MA) deepLinkActivity2).A0C;
                    i2 = 33;
                }
                RunnableC116545Bt.A01(c0ni2, deepLinkActivity2, i2);
                return;
            case 2:
                c0ma = (C0MA) this.A00;
                c0ni = c0ma.A0C;
                i = 33;
                break;
            case 3:
                c0ma = (C0MA) this.A00;
                c0ni = c0ma.A0C;
                i = 31;
                break;
            default:
                c0ma = (C0MA) this.A00;
                c0ni = c0ma.A0C;
                i = 32;
                break;
        }
        runnableC116545Bt = new RunnableC116605Bz(obj, c0ma, i);
        c0ni.A0L(runnableC116545Bt);
    }
}
