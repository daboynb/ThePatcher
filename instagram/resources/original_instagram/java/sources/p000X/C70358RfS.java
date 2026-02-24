package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

@Deprecated(since = "Old Zero Rating Code - Do not use")
/* renamed from: X.RfS, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70358RfS {
    public static final AtomicBoolean A07 = AnonymousClass368.A15();
    public OFT A00;
    public AbstractC55367LjV A01;
    public InterfaceC83550Yav A02;
    public C162086Lk A03;
    public Map A04;
    public boolean A05;
    public volatile C97373mn A06;

    private C68126Qk3 A00(String str) {
        Map map = this.A04;
        C68126Qk3 c68126Qk3 = (C68126Qk3) map.get(str);
        if (c68126Qk3 == null) {
            c68126Qk3 = new C68126Qk3(this);
            map.put(str, c68126Qk3);
            InterfaceC83550Yav interfaceC83550Yav = this.A02;
            if (interfaceC83550Yav != null) {
                long j = interfaceC83550Yav.getLong(str, Long.MIN_VALUE);
                if (j != Long.MIN_VALUE) {
                    synchronized (this) {
                        OFT oft = this.A00;
                        long j2 = j - oft.A00;
                        if (j2 <= oft.A01.now()) {
                            A00(str).A00 = j2;
                        }
                    }
                }
            }
        }
        return c68126Qk3;
    }

    public final synchronized void A01(C97873nb c97873nb) {
        String str;
        HashSet A0y = AnonymousClass222.A0y();
        List<C26150ABu> list = c97873nb.A00;
        for (C26150ABu c26150ABu : list) {
            String str2 = c26150ABu.A01;
            A0y.add(str2);
            C68126Qk3 A00 = A00(str2);
            if (c26150ABu.A00 < 60) {
                c26150ABu = new C26150ABu(str2, c26150ABu.A02, 60);
            }
            C69916RVz c69916RVz = A00.A01;
            if (c69916RVz == null || !c69916RVz.A01.equals(c26150ABu)) {
                A00.A00();
                A00.A01 = new C69916RVz(A00, c26150ABu);
            }
        }
        Iterator A0e = AnonymousClass011.A0e(this.A04);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            C68126Qk3 c68126Qk3 = (C68126Qk3) A0g.getValue();
            if (!A0y.contains(A0g.getKey())) {
                c68126Qk3.A00();
            }
        }
        if (!list.isEmpty()) {
            try {
                str = AbstractC164666Vi.A00(c97873nb).toString();
            } catch (JSONException unused) {
                str = null;
            }
            C71312lr A01 = C71312lr.A01(AnonymousClass218.A00(996), null);
            A01.A0C("event_type", "config_update");
            A01.A0C("config", str);
            A01.A0C("url", null);
            A01.A0C("status", null);
            A01.A0C("success", null);
            A01.A0C("state_changed", null);
            AnonymousClass223.A1O(A01, this.A01);
            A01.A03();
        }
    }

    public final void A02(C26150ABu c26150ABu, long j) {
        if (this.A05) {
            return;
        }
        this.A05 = true;
        InterfaceC83550Yav interfaceC83550Yav = this.A02;
        if (interfaceC83550Yav != null) {
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.FYP(c26150ABu.A01, j);
            Aoj.apply();
            if (A07.compareAndSet(false, true)) {
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList A0a = AnonymousClass011.A0a();
                Iterator A11 = AnonymousClass368.A11(interfaceC83550Yav.getAll());
                while (A11.hasNext()) {
                    String A0W = AnonymousClass011.A0W(A11);
                    long j2 = currentTimeMillis - interfaceC83550Yav.getLong(A0W, 0L);
                    if (j2 < 0 || j2 > 2592000000L) {
                        A0a.add(A0W);
                    }
                }
                InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
                Iterator it = A0a.iterator();
                while (it.hasNext()) {
                    Aoj2.Fcu(AnonymousClass011.A0W(it));
                }
                Aoj2.apply();
            }
        }
        C150435qB A00 = AbstractC69610RKe.A00(c26150ABu.A02);
        C41330G7z.A00(A00, this, c26150ABu, 44);
        C74952rj.A03(A00);
    }
}
