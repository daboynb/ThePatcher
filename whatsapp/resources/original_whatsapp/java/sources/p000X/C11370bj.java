package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0bj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11370bj {
    public final C06170Jp A00 = (C06170Jp) C00H.A02(722);
    public final ThreadLocal A01 = new ThreadLocal();
    public final AtomicInteger A02 = new AtomicInteger(0);

    public C217359ji A00(String str, String str2) {
        ThreadLocal threadLocal = this.A01;
        C1GW c1gw = (C1GW) threadLocal.get();
        if (c1gw == null) {
            c1gw = new C1GW(this.A00, this.A02.get());
            threadLocal.set(c1gw);
        }
        C217359ji A00 = c1gw.A00(str, str2, this.A02.get());
        A00.A03();
        return A00;
    }

    public void A01() {
        Log.m223i("statementsmanager/resetstatements");
        this.A02.incrementAndGet();
        C1GW c1gw = (C1GW) this.A01.get();
        if (c1gw != null) {
            c1gw.A01();
        }
    }
}
