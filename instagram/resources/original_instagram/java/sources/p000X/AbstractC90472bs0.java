package p000X;

import android.content.Context;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.bs0, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC90472bs0 implements InterfaceC93352ePj {
    public InterfaceC93942emT A02;
    public final String A03;
    public final Context A04;
    public final InterfaceC93351ePL A05;
    public final C154965xU A06;
    public final String A07;
    public final boolean A09;
    public final HashMap A08 = AnonymousClass021.A0y();
    public int A00 = (int) (System.currentTimeMillis() / 86400000);
    public long A01 = SystemClock.elapsedRealtime();

    public AbstractC90472bs0(Context context, InterfaceC93351ePL interfaceC93351ePL, C154965xU c154965xU, String str, String str2, boolean z) {
        this.A04 = context;
        this.A07 = str;
        this.A06 = c154965xU;
        this.A05 = interfaceC93351ePL;
        this.A03 = str2;
        this.A09 = z;
    }

    private void A00() {
        HashMap hashMap;
        if (this.A09) {
            HashMap hashMap2 = this.A08;
            synchronized (hashMap2) {
                hashMap = new HashMap(hashMap2);
                hashMap2.clear();
            }
            if (hashMap.isEmpty()) {
                return;
            }
            A01();
            InterfaceC94062er0 Aoh = this.A02.Aoh();
            Iterator A0d = AnonymousClass011.A0d(hashMap);
            while (A0d.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0d);
                Aoh.FYO(AnonymousClass121.A13(A0g), this.A02.getLong(AnonymousClass121.A13(A0g), 0L) + AnonymousClass021.A0K(A0g.getValue()));
            }
            Aoh.ALi();
            this.A01 = SystemClock.elapsedRealtime();
        }
    }

    private synchronized void A01() {
        if (this.A02 == null) {
            C198907mA c198907mA = (C198907mA) AbstractC198117kt.A00;
            Context context = this.A04;
            context.getApplicationContext();
            C198757lv A02 = c198907mA.A02();
            Context applicationContext = context.getApplicationContext();
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("rti.mqtt.counter.", A0X);
            AbstractC27914AsI.A0I(this.A07, A0X);
            AbstractC27914AsI.A0I(".", A0X);
            this.A02 = A02.A00(applicationContext, AnonymousClass011.A0S(this.A03, A0X));
        }
    }

    public final JSONObject A02(boolean z) {
        int indexOf;
        A01();
        JSONObject A12 = AnonymousClass222.A12();
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        Map all = this.A02.getAll();
        InterfaceC94062er0 Aoh = this.A02.Aoh();
        Iterator A0e = AnonymousClass011.A0e(all);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            String A13 = AnonymousClass121.A13(A0g);
            int i = 0;
            if (A13 != null && (indexOf = A13.indexOf(".")) > 0) {
                try {
                    i = Integer.parseInt(A13.substring(0, indexOf));
                } catch (NumberFormatException e) {
                    AbstractC054006u.A02("RTOneDayStats", "Failed to parse date from preference key", e);
                }
            }
            if (i <= currentTimeMillis && i + 3 >= currentTimeMillis) {
                if (z) {
                    A12.putOpt(AnonymousClass121.A13(A0g), A0g.getValue());
                } else if (i != currentTimeMillis) {
                    A12.putOpt(AnonymousClass121.A13(A0g), A0g.getValue());
                }
            }
            Aoh.Fcy(AnonymousClass121.A13(A0g));
        }
        Aoh.ALi();
        if (A12.length() == 0) {
            return null;
        }
        if (!z) {
            return A12;
        }
        JSONObject A122 = AnonymousClass222.A12();
        A122.put("period_ms", System.currentTimeMillis() % 86400000);
        A122.put("data", A12);
        return A122;
    }

    public final void A03(String[] strArr, long j) {
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        if (this.A00 != currentTimeMillis) {
            this.A00 = currentTimeMillis;
            A00();
        }
        StringBuilder A0Y = AnonymousClass011.A0Y(String.valueOf(currentTimeMillis));
        for (String str : strArr) {
            AbstractC27914AsI.A0I(".", A0Y);
            AbstractC27914AsI.A0I(str, A0Y);
        }
        String obj = A0Y.toString();
        HashMap hashMap = this.A08;
        synchronized (hashMap) {
            Long l = (Long) hashMap.get(obj);
            if (l == null) {
                l = AnonymousClass021.A0m();
            }
            hashMap.put(obj, Long.valueOf(l.longValue() + j));
        }
        if (SystemClock.elapsedRealtime() - this.A01 > 3600000) {
            A00();
        }
    }
}
