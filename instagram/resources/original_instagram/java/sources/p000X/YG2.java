package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.rti.pushv2.config.FbnsBootstrapConfig;
import java.util.Map;

/* loaded from: classes18.dex */
public final class YG2 {
    public Context A00;
    public Handler A01;
    public HandlerThread A02;
    public C200467og A03;
    public C198757lv A04;
    public FbnsBootstrapConfig A05;
    public C88788amH A06;
    public Map A07;
    public boolean A08;

    public final ZRK A00(Intent intent) {
        String str;
        String str2 = intent.getPackage();
        String A00 = BUE.A00(242);
        if (str2 == null || str2.length() == 0) {
            str = "sendBroadcast: empty receiver package";
        } else {
            boolean z = this.A08;
            C200467og c200467og = this.A03;
            InterfaceC93595edb c200477oh = z ? new C200477oh(intent, c200467og) : new C90407bq5(intent, this.A05.fbErrorReporter, c200467og);
            if (this.A05.intentAuthProvider.Bj1(intent, c200467og).Dly()) {
                this.A06.A02(str2);
                return c200477oh.Fmz(str2);
            }
            str = "sendBroadcast: invalid receiver";
        }
        C08A.A0C(A00, str);
        return new ZRK(C200437od.A00, C00A.A15);
    }
}
