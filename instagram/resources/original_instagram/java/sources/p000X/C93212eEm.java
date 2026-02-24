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

/* renamed from: X.eEm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93212eEm {
    public static final Map A0D = AnonymousClass021.A0y();
    public Context A00;
    public Intent A01;
    public ServiceConnection A02;
    public IBinder.DeathRecipient A03;
    public IInterface A04;
    public C93233eFx A05;
    public C92370df6 A06;
    public Object A07;
    public WeakReference A08;
    public List A09;
    public Set A0A;
    public AtomicInteger A0B;
    public boolean A0C;

    public static final void A00(C93212eEm c93212eEm) {
        Set set = c93212eEm.A0A;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C1BB) it.next()).A02(C3C.A0N("AppUpdateService"));
        }
        set.clear();
    }

    public final Handler A01() {
        Handler handler;
        Map map = A0D;
        synchronized (map) {
            if (!map.containsKey("AppUpdateService")) {
                map.put("AppUpdateService", C33.A0H(new HandlerThread("AppUpdateService", 10)));
            }
            handler = (Handler) map.get("AppUpdateService");
        }
        return handler;
    }

    public final void A02(C1BB c1bb) {
        synchronized (this.A07) {
            this.A0A.remove(c1bb);
        }
        A01().post(new Wvh(this));
    }
}
