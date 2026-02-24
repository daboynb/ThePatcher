package p000X;

import java.util.Map;
import java.util.Timer;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function0;

/* renamed from: X.P7e, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64217P7e {
    public long A00;
    public C63603Ot4 A01;
    public Timer A02;
    public ExecutorService A03;

    public final void A00(String str) {
        this.A03.execute(new RunnableC76809Ulj(this));
        if (str.length() > 0) {
            this.A01.A00(new C36837EVd(str), "cancel_reason");
        }
        C63603Ot4 c63603Ot4 = this.A01;
        BMB.A0R(c63603Ot4, c63603Ot4.A02, 0);
    }

    public final void A01(String str) {
        D1F.A0y(str);
        this.A03.execute(new RunnableC76809Ulj(this));
        C63603Ot4 c63603Ot4 = this.A01;
        AnonymousClass021.A1R(new C80607Wlw(c63603Ot4, str, null, 1), c63603Ot4.A02);
    }

    public final void A02(String str, Function0 function0) {
        D1F.A0y(str);
        C63603Ot4 c63603Ot4 = this.A01;
        AnonymousClass021.A1R(new C80607Wlw(c63603Ot4, str, null, 0), c63603Ot4.A02);
        this.A03.execute(new RunnableC78542Vir(c63603Ot4, this, function0, this.A00));
    }

    public final void A03(Map map) {
        C63603Ot4 c63603Ot4 = this.A01;
        AnonymousClass021.A1R(new C30667Bvb(map, c63603Ot4, (YA3) null, 0), c63603Ot4.A02);
    }
}
