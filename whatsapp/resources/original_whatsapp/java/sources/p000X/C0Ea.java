package p000X;

import android.os.Handler;
import com.whatsapp.infra.crash.anr.SigquitBasedANRDetector;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Ea, reason: invalid class name */
/* loaded from: classes.dex */
public class C0Ea {
    public int A00 = 0;
    public long A01;
    public HMT A02;
    public final C039908g A03;

    public static synchronized void A00(C0Ea c0Ea, I12 i12, String str, String str2, int i) {
        Handler handler;
        JIS jis;
        synchronized (c0Ea) {
            if (c0Ea.A02.A02 == c0Ea.A01) {
                if (i == 0) {
                    Log.m223i("SigquitBasedANRDetector/Started monitoring");
                } else if (i == 1) {
                    c0Ea.A00 = 2;
                    StringBuilder sb = new StringBuilder();
                    sb.append("SigquitBasedANRDetector/On error detected ");
                    sb.append(str);
                    sb.append(" ");
                    sb.append(str2);
                    Log.m223i(sb.toString());
                    if (str != null) {
                        SigquitBasedANRDetector sigquitBasedANRDetector = i12.A01;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str);
                        sb2.append(" : ");
                        sb2.append(str2);
                        SigquitBasedANRDetector.A00(sigquitBasedANRDetector, sb2.toString());
                    }
                    SigquitBasedANRDetector sigquitBasedANRDetector2 = i12.A01;
                    if (sigquitBasedANRDetector2.A0D != null) {
                        handler = sigquitBasedANRDetector2.A0D;
                        jis = new JIS(i12, 15);
                        handler.post(jis);
                    }
                } else if (i == 2) {
                    c0Ea.A00 = 0;
                    handler = i12.A01.A0D;
                    if (handler != null) {
                        jis = new JIS(i12, 14);
                        handler.post(jis);
                    }
                } else if (i != 3) {
                    c0Ea.A00 = 0;
                    Log.m219e("SigquitBasedANRDetector/onCheckFailed");
                    handler = i12.A01.A0D;
                    if (handler != null) {
                        jis = new JIS(i12, 14);
                        handler.post(jis);
                    }
                } else {
                    c0Ea.A00 = 0;
                    handler = i12.A01.A0D;
                    if (handler != null) {
                        jis = new JIS(i12, 14);
                        handler.post(jis);
                    }
                }
            }
        }
    }

    public C0Ea(C039908g c039908g) {
        this.A03 = c039908g;
    }
}
