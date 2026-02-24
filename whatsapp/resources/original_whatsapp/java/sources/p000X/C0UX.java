package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0UX, reason: invalid class name */
/* loaded from: classes.dex */
public class C0UX {
    public AtomicInteger A00 = new AtomicInteger();
    public boolean A01 = false;
    public final C07B A02 = (C07B) C00H.A02(155);
    public final AnonymousClass075 A03 = (AnonymousClass075) C00H.A02(125);

    public synchronized void A00() {
        if (this.A00.addAndGet(1) > 15) {
            Log.m223i("Disable WATLS stack.");
            this.A01 = true;
        }
    }

    public synchronized boolean A02() {
        if (this.A01) {
            return false;
        }
        return this.A02.A0Z(48);
    }

    public boolean A01() {
        if (A02()) {
            return this.A02.A0Z(58);
        }
        return false;
    }

    public boolean A03(Throwable th) {
        return th.getMessage() != null && th.getMessage().contains("WATLS Exception");
    }
}
