package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.1B5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C1B5 {
    public static final Map A0D = new HashMap();
    public Context A00;
    public Intent A01;
    public ServiceConnection A02;
    public IBinder.DeathRecipient A03;
    public IInterface A04;
    public C1B4 A05;
    public C1B1 A06;
    public Object A07;
    public WeakReference A08;
    public List A09;
    public Set A0A;
    public AtomicInteger A0B;
    public boolean A0C;

    public static final void A00(C1B5 c1b5) {
        synchronized (c1b5.A07) {
            Set set = c1b5.A0A;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((C1BB) it.next()).A02(new RemoteException(String.valueOf("IntegrityService").concat(" : Binder has died.")));
            }
            set.clear();
        }
    }

    public final Handler A01() {
        Handler handler;
        Map map = A0D;
        synchronized (map) {
            if (!map.containsKey("IntegrityService")) {
                HandlerThread handlerThread = new HandlerThread("IntegrityService", 10);
                handlerThread.start();
                map.put("IntegrityService", new Handler(handlerThread.getLooper()));
            }
            handler = (Handler) map.get("IntegrityService");
        }
        return handler;
    }
}
