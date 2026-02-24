package p000X;

import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.Kvn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53581Kvn implements Runnable {
    public final /* synthetic */ C8IX A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public RunnableC53581Kvn(C8IX c8ix, String str, String str2) {
        this.A00 = c8ix;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8IX c8ix = this.A00;
        C8IX c8ix2 = C8IX.A0A;
        ConcurrentHashMap concurrentHashMap = c8ix.A05;
        String str = this.A01;
        Set set = (Set) concurrentHashMap.get(str);
        if (set != null) {
            String str2 = this.A02;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((InterfaceC55768Lpy) it.next()).onError(str2);
            }
        }
        concurrentHashMap.remove(str);
    }
}
