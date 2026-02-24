package p000X;

import com.whatsapp.settings.ui.SettingsNetworkUsage;
import java.util.TimerTask;

/* renamed from: X.5Hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117945Hh extends TimerTask {
    public final int $t;
    public final Object A00;

    public C117945Hh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        switch (this.$t) {
            case 0:
                ((C5B6) this.A00).element++;
                break;
            case 1:
                C82163gx c82163gx = (C82163gx) this.A00;
                C0MX c0mx = c82163gx.A08;
                if (c0mx.getValue() instanceof C59D) {
                    long A06 = AbstractC34881ai.A06(c82163gx.A03);
                    Object value = c0mx.getValue();
                    C00C.A0C(value, "null cannot be cast to non-null type com.whatsapp.paa.product.dependent.data.PaaQrLinkingViewState.PaaQrCode");
                    if (A06 > ((C59D) value).A00) {
                        C82163gx.A00(c82163gx);
                        break;
                    }
                }
                break;
            default:
                SettingsNetworkUsage settingsNetworkUsage = (SettingsNetworkUsage) this.A00;
                settingsNetworkUsage.A00.post(RunnableC116495Bo.A00(settingsNetworkUsage, 24));
                break;
        }
    }
}
