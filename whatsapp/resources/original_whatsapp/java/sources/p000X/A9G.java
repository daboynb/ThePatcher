package p000X;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class A9G implements InterfaceC08610Tj {
    public BroadcastReceiver A00;
    public Handler A01;
    public final C0T3 A02;
    public final C08500Sy A03;
    public final C036706w A04;
    public final C036006p A05;
    public final C0JW A06;
    public final C04690Bh A07;

    @Override // p000X.InterfaceC08610Tj
    public void C8g(Handler handler) {
        this.A01 = handler;
        Application A00 = C00T.A00();
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        C8B6 c8b6 = new C8B6(this, 8);
        this.A00 = c8b6;
        if (this.A02.A00(A00, c8b6, intentFilter, null, handler, true) == null) {
            C00N.A05(handler);
            if (handler.post(new RunnableC22982AGh(this, 7))) {
                return;
            }
            Log.m230w("failed to post checkNetworkState isRetry: false");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (p000X.C036006p.A02() == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(A9G a9g, boolean z) {
        int i;
        boolean z2;
        boolean z3;
        NetworkInfo A01 = a9g.A06.A01();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("xmpp/handler/network/active ");
        A04.append(A01);
        AbstractC34851af.A1K(" isRetry=", A04, z);
        if (A01 != null) {
            z2 = A01.isConnected();
            i = A01.getType();
            z3 = z2 && AbstractC34841ae.A1N(i, 1);
        } else {
            i = -1;
            z2 = false;
        }
        a9g.A03.A00();
        C04690Bh c04690Bh = a9g.A07;
        c04690Bh.A0C(i, z2 && !z3, false);
        c04690Bh.A0G(z3, z);
    }

    @Override // p000X.InterfaceC08610Tj
    public long AVS() {
        if (this.A06.A01() != null) {
            return r0.getType();
        }
        return -1L;
    }

    @Override // p000X.InterfaceC08610Tj
    public void BvI() {
        Handler handler = this.A01;
        C00N.A05(handler);
        handler.post(new RunnableC22982AGh(this, 8));
    }

    @Override // p000X.InterfaceC08610Tj
    public void C9f() {
        this.A02.A01(this.A00, C00T.A00());
        this.A00 = null;
        this.A01 = null;
    }

    @Override // p000X.InterfaceC08610Tj
    public boolean isConnected() {
        NetworkInfo A01 = this.A06.A01();
        return A01 != null && A01.isConnected();
    }

    public A9G(C0T3 c0t3, C08500Sy c08500Sy, C036706w c036706w, C036006p c036006p, C0JW c0jw, C04690Bh c04690Bh) {
        this.A04 = c036706w;
        this.A07 = c04690Bh;
        this.A03 = c08500Sy;
        this.A06 = c0jw;
        this.A02 = c0t3;
        this.A05 = c036006p;
    }
}
