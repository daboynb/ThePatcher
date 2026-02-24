package p000X;

import android.content.Intent;
import com.facebook.rti.pushv2.delivery.FbnsNotificationInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes18.dex */
public final class YF2 {
    public Zm1 A00;
    public C88663ak7 A01;
    public C85401ZeR A02;
    public YDF A03;
    public YKX A04;

    public final void A00() {
        List<C89157aw0> A1X;
        ZRK zrk;
        C88663ak7 c88663ak7 = this.A01;
        ArrayList<C88844anC> A0a = AnonymousClass011.A0a();
        ArrayList<C88844anC> A0a2 = AnonymousClass011.A0a();
        YFF yff = c88663ak7.A07;
        synchronized (yff) {
            A1X = D27.A1X(yff.A05.values());
        }
        for (C89157aw0 c89157aw0 : A1X) {
            long j = c88663ak7.A00;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            c89157aw0.A01.set(timeUnit.toMillis(j));
            c89157aw0.A00.set(timeUnit.toMillis(c88663ak7.A01));
            c89157aw0.A05(A0a, A0a2);
        }
        for (C88844anC c88844anC : A0a2) {
            String str = c88844anC.A0B;
            D1F.A0j(str);
            String str2 = c88844anC.A02.getPackage();
            D1F.A0y(str);
            c88663ak7.A07.A00(str2).A02(str);
            this.A00.A01(new ZRK(AbstractC91867dB4.A02("Max retryalble duration (24hrs) exceeded"), C00A.A01), AbstractC88992aqR.A02(c88844anC), null);
        }
        for (C88844anC c88844anC2 : A0a) {
            HashMap A0y = AnonymousClass021.A0y();
            AbstractC91867dB4 abstractC91867dB4 = c88844anC2.A05;
            if (abstractC91867dB4.A05()) {
                A0y.put("l", String.valueOf(AbstractC91867dB4.A03(abstractC91867dB4)));
            }
            A0y.put("src", c88844anC2.A0C);
            this.A04.A04("redeliver", c88844anC2.A0B, c88844anC2.A02.getPackage(), "", A0y, 0L, false);
            FbnsNotificationInfo A02 = AbstractC88992aqR.A02(c88844anC2);
            Intent intent = c88844anC2.A02;
            D1F.A0j(intent);
            try {
                c88663ak7.A03.Bj1(intent, c88663ak7.A02).GTy();
                zrk = C88663ak7.A00(intent, c88663ak7);
            } catch (XL5 e) {
                zrk = new ZRK(AbstractC91867dB4.A00(e.getMessage()), e.A00);
            }
            C88663ak7.A01(zrk, c88663ak7, A02, null);
        }
    }
}
