package p000X;

import com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager;

/* renamed from: X.9Sq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210469Sq {
    public C200448qh A00;
    public WifiDirectCreatorManager A01;
    public Runnable A02;
    public final C207709Gx A06;
    public final C207719Gy A07;
    public final C0QP A09 = AbstractC34841ae.A1D();
    public final AbstractC026601w A08 = AbstractC34831ad.A16();
    public final C07C A04 = AbstractC34841ae.A0l();
    public final C196988kt A05 = (C196988kt) C00H.A02(66108);
    public final C05560Gw A03 = C87X.A0N();

    public final void A00() {
        Runnable runnable = this.A02;
        if (runnable != null) {
            this.A04.BuM(runnable);
        }
        WifiDirectCreatorManager wifiDirectCreatorManager = this.A01;
        if (wifiDirectCreatorManager != null) {
            wifiDirectCreatorManager.A01();
        }
        C200448qh c200448qh = this.A00;
        if (c200448qh != null) {
            AOP.A03(c200448qh, c200448qh.A03, 0);
        }
    }

    public C210469Sq(C207709Gx c207709Gx, C207719Gy c207719Gy) {
        this.A06 = c207709Gx;
        this.A07 = c207719Gy;
    }
}
