package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9Tc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C210559Tc {
    public boolean A00;
    public final StringBuilder A01 = AnonymousClass000.A04();

    public synchronized void A00() {
        this.A00 = true;
    }

    public void A01(String str, int i) {
        boolean z;
        C00C.A0A(str, 0);
        if (i != 0 && i != 1) {
            if (i == 2) {
                Log.m223i(str);
            } else if (i != 3) {
                Log.m219e(str);
            } else {
                Log.m230w(str);
            }
        }
        synchronized (this) {
            z = this.A00;
        }
        if (z) {
            synchronized (this) {
                StringBuilder sb = this.A01;
                sb.append("\n");
                sb.append(str);
            }
        }
    }
}
