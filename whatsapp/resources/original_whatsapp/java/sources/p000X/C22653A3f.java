package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.A3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22653A3f implements InterfaceC08820Ue, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    public C22653A3f(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        C035006e c035006e;
        Object c216779iU;
        String str;
        if (this.$t != 0) {
            Log.m223i("VerifyPhoneNumberViewModel/onAfterABPropsChanged/online ABProps downloaded");
            C186818Eo c186818Eo = (C186818Eo) this.A00;
            c186818Eo.A00 = C87W.A16(c186818Eo.A00);
            Log.m223i("VerifyPhoneNumberViewModel/cancelAbPropsTimeout/timeout cancelled");
            c035006e = c186818Eo.A03;
            C216789iV c216789iV = (C216789iV) c035006e.A04();
            if (c216789iV != null && c216789iV.A02 && (c216789iV.A01 || c216789iV.A00)) {
                str = "VerifyPhoneNumberViewModel/onOnlineAbpropsDownloaded/already proceed, skipping";
                Log.m223i(str);
                return;
            } else {
                C216789iV c216789iV2 = (C216789iV) c035006e.A04();
                if (c216789iV2 != null) {
                    c216779iU = new C216789iV(c216789iV2.A02, true, false);
                }
                c216779iU = null;
            }
        } else {
            Log.m223i("RegisterPhoneViewModel/onAfterABPropsChanged/online ABProps downloaded");
            C186828Ep c186828Ep = (C186828Ep) this.A00;
            c186828Ep.A02 = C87W.A16(c186828Ep.A02);
            Log.m223i("RegisterPhoneViewModel/cancelOnlineAbPropsTimeout/timeout cancelled");
            c035006e = c186828Ep.A0C;
            C216779iU c216779iU2 = (C216779iU) c035006e.A04();
            if (c216779iU2 != null && c216779iU2.A02 && (c216779iU2.A01 || c216779iU2.A00)) {
                str = "RegisterPhoneViewModel/onOnlineAbpropsDownloaded/already proceed, skipping";
                Log.m223i(str);
                return;
            } else {
                C216779iU c216779iU3 = (C216779iU) c035006e.A04();
                if (c216779iU3 != null) {
                    c216779iU = new C216779iU(c216779iU3.A02, true, false);
                }
                c216779iU = null;
            }
        }
        c035006e.A0C(c216779iU);
    }

    @Override // p000X.InterfaceC08820Ue
    public /* synthetic */ void BGw() {
    }
}
