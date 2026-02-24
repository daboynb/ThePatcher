package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.ANr, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26459ANr {
    public static final C26459ANr A06 = new C26459ANr();
    public final InterfaceC62436OaF A00;
    public final InterfaceC62721Oeq A01;
    public final C227138qb A02;
    public final AwakeTimeSinceBootClock A03;
    public final C89963aq A04 = AbstractC218588co.A00();
    public final Map A05;

    public C26459ANr() {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        D1F.A0k(awakeTimeSinceBootClock);
        this.A03 = awakeTimeSinceBootClock;
        this.A00 = new C27176AgO(this);
        C227138qb c227138qb = C227138qb.A04;
        D1F.A0k(c227138qb);
        this.A02 = c227138qb;
        this.A05 = Collections.synchronizedMap(AnonymousClass021.A0y());
        this.A01 = new C27177AgP();
    }

    public static final C41475GDo A00(long j) {
        return C146035j5.A05.A00().A00(j);
    }

    public final long A01(String str, int i) {
        int intValue;
        long now = this.A03.now();
        synchronized (this) {
            Map map = this.A05;
            Integer valueOf = Integer.valueOf(i);
            Integer num = (Integer) map.get(valueOf);
            Integer valueOf2 = num == null ? 1 : Integer.valueOf(num.intValue() + 1);
            map.put(valueOf, valueOf2);
            intValue = valueOf2.intValue();
        }
        C146035j5 A00 = C146035j5.A05.A00();
        C89963aq c89963aq = this.A04;
        InterfaceC62436OaF interfaceC62436OaF = this.A00;
        InterfaceC62721Oeq interfaceC62721Oeq = this.A01;
        C227138qb c227138qb = this.A02;
        long j = c227138qb.A03.get();
        long j2 = c227138qb.A02.get();
        D1F.A12(A00, 1);
        D1F.A0q(interfaceC62436OaF);
        D1F.A0r(interfaceC62721Oeq);
        C41475GDo c41475GDo = new C41475GDo(interfaceC62436OaF, interfaceC62721Oeq, A00, c89963aq, null, i, intValue, now, AbstractC41474GDn.A00(now, j, j2), true, true, true);
        A00.A01(c41475GDo);
        if (str != null) {
            c41475GDo.A0S("route_name", str);
        }
        return c41475GDo.A08();
    }
}
