package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.core.memory.leak.KeyedWeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.0UI, reason: invalid class name */
/* loaded from: classes.dex */
public class C0UI implements C0QW {
    public volatile Runnable A06;
    public final AnonymousClass075 A00 = (AnonymousClass075) C00H.A02(125);
    public final C07C A04 = (C07C) C00H.A02(191);
    public final InterfaceC024600q A03 = C00H.A00(35);
    public volatile boolean A07 = true;
    public final C024900u A02 = new C024900u(10, 1000);
    public final Map A05 = Collections.synchronizedMap(new WeakHashMap());
    public final C024700r A01 = new C024700r(null, new C34521a8(17));

    @Override // p000X.C0QV
    public void BFl() {
        this.A07 = true;
        Runnable runnable = this.A06;
        if (runnable != null) {
            this.A04.BuM(runnable);
            this.A06 = null;
        }
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        this.A07 = false;
        if (this.A06 == null) {
            synchronized (this.A03.get()) {
            }
            this.A06 = this.A04.BxB(new RunnableC178797qc(this, 21), 5000L);
        }
    }

    public static void A00(C0UI c0ui, Object obj) {
        Map map = c0ui.A05;
        if (map.containsKey(obj) || map.size() > 100) {
            return;
        }
        map.put(obj, new KeyedWeakReference(obj, SystemClock.elapsedRealtime()));
    }

    public ArrayList A01() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Map map = this.A05;
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            KeyedWeakReference keyedWeakReference = (KeyedWeakReference) entry.getValue();
            Object obj = keyedWeakReference.A01.get();
            if (elapsedRealtime - keyedWeakReference.A00 > 120000 && obj == null) {
                key.toString();
                arrayList.add(keyedWeakReference);
                C154256qz c154256qz = (C154256qz) this.A01.get();
                synchronized (c154256qz) {
                    keyedWeakReference.confirmMarker = new Object();
                    List list = c154256qz.A00;
                    if (list.size() < 100) {
                        list.add(keyedWeakReference);
                    }
                }
                arrayList2.add(key);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            map.remove(it.next());
        }
        return arrayList;
    }
}
