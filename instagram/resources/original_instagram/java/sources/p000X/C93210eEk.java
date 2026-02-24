package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.eEk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93210eEk {
    public static final Map A0C = AnonymousClass021.A0y();
    public Context A00;
    public Intent A01;
    public ServiceConnection A02;
    public IBinder.DeathRecipient A03;
    public IInterface A04;
    public C93147eBm A05;
    public Object A06;
    public WeakReference A07;
    public List A08;
    public Set A09;
    public AtomicInteger A0A;
    public boolean A0B;

    public static final void A00(C93210eEk c93210eEk) {
        Set set = c93210eEk.A09;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C1BB) it.next()).A02(C3C.A0N("AgeSignalsService"));
        }
        set.clear();
    }

    public final Handler A01() {
        Handler handler;
        Map map = A0C;
        synchronized (map) {
            if (!map.containsKey("AgeSignalsService")) {
                map.put("AgeSignalsService", C33.A0H(new HandlerThread("AgeSignalsService", 10)));
            }
            handler = (Handler) map.get("AgeSignalsService");
        }
        return handler;
    }

    public final void A02(C1BB c1bb) {
        synchronized (this.A06) {
            this.A09.remove(c1bb);
        }
        A01().post(new WuH(this));
    }
}
