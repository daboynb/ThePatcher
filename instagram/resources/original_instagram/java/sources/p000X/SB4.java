package p000X;

import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import com.facebook.browser.lite.ipc.AutofillScriptCallback;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.facebook.iabeventlogging.model.IABEvent;
import java.util.Map;

/* loaded from: classes12.dex */
public final class SB4 {
    public static SB4 A06;
    public int A00;
    public ServiceConnection A01;
    public Handler A02;
    public HandlerThread A03;
    public BrowserLiteCallback A04;
    public C8F7 A05;

    public static synchronized SB4 A00() {
        SB4 sb4;
        synchronized (SB4.class) {
            sb4 = A06;
            if (sb4 == null) {
                sb4 = new SB4();
                A06 = sb4;
            }
        }
        return sb4;
    }

    public static void A01(Bundle bundle, Map map) {
        A00().A07(bundle, map);
    }

    public static void A02(AbstractC68503Qq8 abstractC68503Qq8, SB4 sb4, boolean z) {
        Handler handler;
        if (sb4.A01 != null && (handler = sb4.A02) != null) {
            handler.post(new RunnableC78372Vfw(abstractC68503Qq8, sb4, z));
        } else {
            AbstractC39917FgX.A00("BrowserLiteCallbacker", "Callback service is not available.", new Object[0]);
            C08A.A0E("BrowserLiteCallbacker", "Callback service is not available.");
        }
    }

    public final void A03(long j, String str, String str2, Map map) {
        A02(new F6J(this, str, str2, map, 1, j), this, false);
    }

    public final void A04(long j, String str, String str2, Map map) {
        A02(new F6J(this, str, str2, map, 0, j), this, false);
    }

    public final void A05(Bundle bundle, IABEvent iABEvent) {
        A02(new F7Y(bundle, this, iABEvent), this, false);
    }

    public final void A06(Bundle bundle, String str, Map map) {
        A02(new F5J(bundle, this, str, map), this, false);
    }

    public final void A07(Bundle bundle, Map map) {
        A02(new F7Y(bundle, this, map, 2), this, false);
    }

    public final void A08(AutofillScriptCallback autofillScriptCallback) {
        BrowserLiteCallback browserLiteCallback = this.A04;
        if (browserLiteCallback != null) {
            try {
                browserLiteCallback.Atm(autofillScriptCallback);
            } catch (RemoteException e) {
                C08A.A0H("BrowserLiteCallbacker", "Error in fetchAutofillScript", e);
            }
        }
    }
}
