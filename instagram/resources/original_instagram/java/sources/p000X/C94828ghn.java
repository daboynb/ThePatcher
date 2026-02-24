package p000X;

import android.content.Context;
import com.facebook.realtime.falco.FalcoRequestStreamE2ELogger;
import com.facebook.realtime.requeststream.streamref.NativeStream;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;

/* renamed from: X.ghn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94828ghn implements InterfaceC98577oqw {
    public static final String A0O;
    public long A00;
    public C95453jh A01;
    public InterfaceC54962Lcy A02;
    public FalcoRequestStreamE2ELogger A03;
    public XAnalyticsHolder A04;
    public C169406fg A05;
    public C169416fh A06;
    public C169426fi A07;
    public C170176gv A08;
    public Object A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public Set A0F;
    public CopyOnWriteArraySet A0G;
    public ScheduledExecutorService A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public volatile InterfaceC98276odk A0L;
    public volatile boolean A0M;
    public volatile boolean A0N;

    static {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("LocalDebug:", A0X);
        A0O = AnonymousClass011.A0S("SessionBasedStreamingLogger", A0X);
    }

    public static final String A00(C94828ghn c94828ghn, C20F c20f, C20E c20e, String str, String str2) {
        String str3 = null;
        if (!c94828ghn.A0J) {
            return null;
        }
        synchronized (c94828ghn.A09) {
            A01(c94828ghn);
            FalcoRequestStreamE2ELogger falcoRequestStreamE2ELogger = c94828ghn.A03;
            if (falcoRequestStreamE2ELogger != null) {
                InterfaceC98276odk interfaceC98276odk = c94828ghn.A0L;
                try {
                    LinkedHashMap A0z = AnonymousClass021.A0z();
                    A0z.put("event_name", str2);
                    if (str != null) {
                        A0z.put("failure_reason", str);
                    }
                    A0z.put(AnonymousClass049.A00(524), String.valueOf(c94828ghn.A0N));
                    A0z.put(AnonymousClass049.A00(522), String.valueOf(c94828ghn.A0M));
                    A0z.put(AnonymousClass049.A00(523), String.valueOf(AnonymousClass231.A1X(interfaceC98276odk)));
                    A0z.put(AnonymousClass049.A00(412), c94828ghn.A0A);
                    if (interfaceC98276odk != null) {
                        Iterator A0e = AnonymousClass011.A0e(((NativeStream) interfaceC98276odk).nativeGetStreamStateForDftLogging());
                        while (A0e.hasNext()) {
                            Map.Entry A0g = AnonymousClass011.A0g(A0e);
                            A0z.put(AnonymousClass121.A13(A0g), AnonymousClass222.A0w(A0g));
                        }
                    }
                    str3 = falcoRequestStreamE2ELogger.logAmendmentEvent(c20e, c20f, A0z);
                } catch (Exception e) {
                    C08A.A0I(A0O, AnonymousClass049.A00(315), e, str2);
                }
            }
        }
        return str3;
    }

    public static final void A01(C94828ghn c94828ghn) {
        if (c94828ghn.A0J && c94828ghn.A03 == null) {
            try {
                String str = c94828ghn.A0B;
                if (str.length() == 0) {
                    str = "[]";
                }
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                ArrayList A16 = AnonymousClass121.A16(length);
                for (int i = 0; i < length; i++) {
                    A16.add(jSONArray.getString(i));
                }
                C88432aeh c88432aeh = FalcoRequestStreamE2ELogger.Companion;
                c94828ghn.A03 = new FalcoRequestStreamE2ELogger(c94828ghn.A04, A16);
            } catch (Exception e) {
                C08A.A0O(A0O, e, AnonymousClass049.A00(314));
            }
        }
    }

    public static final void A02(C94828ghn c94828ghn, String str, String str2, String str3) {
        C170176gv c170176gv = c94828ghn.A08;
        if (c170176gv.A01()) {
            c170176gv.A00().Dod(str, str2, str3, true);
        }
    }

    @Override // p000X.InterfaceC98577oqw
    public final void AmP() {
        this.A0H.execute(new RunnableC96731lvq(this));
    }

    @Override // p000X.InterfaceC98577oqw
    public final void DPE(Context context, C173286lw c173286lw) {
        this.A0H.execute(new RunnableC97207mnw(context, c173286lw, this));
    }

    @Override // p000X.InterfaceC98577oqw
    public final boolean DXX(String str) {
        return this.A0G.contains(str);
    }

    @Override // p000X.InterfaceC98577oqw
    public final void GK9(Context context, C173286lw c173286lw, C07710Fr c07710Fr, Long l, Runnable runnable, Runnable runnable2, String str, String str2) {
        c173286lw.A00();
        this.A0H.execute(new RunnableC97388mvl(context, c173286lw, this, c07710Fr, l, runnable, runnable2, str, str2));
    }
}
