package p000X;

import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.7ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C194457ez {
    public C57232Ad A00;
    public final Set A01 = new CopyOnWriteArraySet();
    public final String A02;
    public static final C194827fa A04 = new C194827fa();
    public static final C061309p A03 = new C061309p(0);

    public final C57232Ad A00() {
        C57232Ad c57232Ad = this.A00;
        if (c57232Ad != null) {
            return c57232Ad;
        }
        C57212Ab A00 = AbstractC57202Aa.A00(this.A02);
        String str = A00.A00;
        EnumC74302qg enumC74302qg = EnumC74302qg.A4D;
        int i = C74272qd.A00(enumC74302qg, str).getInt("direct_inbox_badge_count", 0);
        if (i == -1) {
            i = 0;
        }
        C57222Ac c57222Ac = new C57222Ac(i, C74272qd.A00(enumC74302qg, str).getInt("direct_open_thread_badge_count", -1), C74272qd.A00(enumC74302qg, str).getInt("direct_armadillo_thread_badge_count", -1));
        C26W c26w = C26W.A00;
        C57232Ad c57232Ad2 = new C57232Ad(c57222Ac, A00.A00(), c26w, c26w, c26w, AbstractC50871tz.A0F());
        this.A00 = c57232Ad2;
        return c57232Ad2;
    }

    public final void A01(C179176vR c179176vR) {
        C57232Ad c57232Ad = c179176vR.A01;
        this.A00 = c57232Ad;
        C57212Ab A00 = AbstractC57202Aa.A00(this.A02);
        A00.A02(c179176vR.A00, c57232Ad.A01);
        C57222Ac c57222Ac = c57232Ad.A00;
        A00.A01(c57222Ac.A00);
        int i = c57222Ac.A01;
        InterfaceC51164Jxu Aoj = C74272qd.A00(EnumC74302qg.A4D, A00.A00).Aoj();
        Aoj.FYM("direct_armadillo_thread_badge_count", i);
        Aoj.apply();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((InterfaceC44603Ha5) it.next()).EBJ(c179176vR);
        }
    }

    public C194457ez(String str) {
        this.A02 = str;
    }
}
