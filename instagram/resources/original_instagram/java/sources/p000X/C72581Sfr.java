package p000X;

/* renamed from: X.Sfr, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72581Sfr {
    public final /* synthetic */ PVJ A00;

    public C72581Sfr(PVJ pvj) {
        this.A00 = pvj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (android.media.audiofx.AcousticEchoCanceler.isAvailable() == false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(boolean z) {
        C47012IVe c47012IVe;
        PVJ pvj;
        boolean z2 = !z;
        if (!z) {
            pvj = this.A00;
        }
        PVJ pvj2 = this.A00;
        C47012IVe c47012IVe2 = (C47012IVe) ((AbstractC74430TeH) pvj2).A01;
        if (c47012IVe2 != null) {
            c47012IVe = null;
        } else {
            if (c47012IVe2.A0Z && !c47012IVe2.A0a) {
                C47012IVe c47012IVe3 = null;
                if (c47012IVe2.A0c) {
                    C72621SgX c72621SgX = pvj2.A08;
                    c72621SgX.A00.adjustStreamVolume(3, z2 ? 100 : -100, 0);
                    pvj2.A0B.GMA();
                    pvj2.A0D.A06(z2, pvj2.A0N);
                    C47012IVe c47012IVe4 = (C47012IVe) ((AbstractC74430TeH) pvj2).A01;
                    if (c47012IVe4 != null) {
                        c47012IVe3 = C47012IVe.A00(null, null, c47012IVe4, null, Integer.valueOf(c72621SgX.A00()), null, null, 0.0f, 0, -5121, 2047, false, z2, false, false, false, false, false, false);
                    }
                } else {
                    if (z2 && pvj2.A08.A00() > 0) {
                        pvj2.A0B.GMA();
                        C47012IVe c47012IVe5 = (C47012IVe) ((AbstractC74430TeH) pvj2).A01;
                        pvj2.A0O(c47012IVe5 != null ? C47012IVe.A00(null, null, c47012IVe5, null, null, null, null, 0.0f, 0, -1025, 2047, false, true, false, false, false, false, false, false) : null);
                    }
                    C47012IVe c47012IVe6 = (C47012IVe) ((AbstractC74430TeH) pvj2).A01;
                    if (c47012IVe6 != null) {
                        c47012IVe3 = C47012IVe.A00(null, null, c47012IVe6, null, Integer.valueOf(pvj2.A08.A00()), null, null, 0.0f, 0, -6145, 2047, false, false, true, false, false, false, false, false);
                    }
                }
                pvj2.A0O(c47012IVe3);
                return;
            }
            c47012IVe = C47012IVe.A00(null, null, c47012IVe2, null, null, null, null, 0.0f, 0, -1025, 2047, false, z2, false, false, false, false, false, false);
        }
        pvj2.A0O(c47012IVe);
        pvj2.A0B.GMA();
        pvj2.A0D.A06(z2, pvj2.A0N);
        if (pvj.A08.A00.isSpeakerphoneOn() && !pvj.A0M) {
            C67449QXv c67449QXv = pvj.A0A;
            C82767Xta c82767Xta = new C82767Xta(this, 7);
            C36K A0m = AnonymousClass153.A0m(c67449QXv.A00);
            A0m.A0p(true);
            A0m.A0q(true);
            A0m.A0B(2131958702);
            A0m.A0A(2131958701);
            A0m.A0E(DialogInterfaceOnClickListenerC74551TgF.A00(c82767Xta, 41));
            A0m.A07();
            pvj.A07.A04(new C79214Vwn(A0m.A04(), C00A.A00));
            pvj.A0M = true;
            return;
        }
        PVJ pvj22 = this.A00;
        C47012IVe c47012IVe22 = (C47012IVe) ((AbstractC74430TeH) pvj22).A01;
        if (c47012IVe22 != null) {
        }
        pvj22.A0O(c47012IVe);
        pvj22.A0B.GMA();
        pvj22.A0D.A06(z2, pvj22.A0N);
    }
}
