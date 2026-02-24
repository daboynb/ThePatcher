package p000X;

import com.google.common.util.concurrent.SettableFuture;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: X.2m1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C71412m1 implements InterfaceC91609coj {
    public final Map A00 = AbstractC50871tz.A0E(new C50641tc(1, new SettableFuture()), new C50641tc(2, new SettableFuture()), new C50641tc(3, new SettableFuture()), new C50641tc(5, new SettableFuture()));

    public final void A00(Function0 function0, int i) {
        F8H f8h = (F8H) this.A00.get(Integer.valueOf(i));
        if (f8h == null) {
            AbstractC27914AsI.A0I("Callback will run, dbType: ", new StringBuilder());
            function0.invoke();
        } else {
            if (i == 2) {
                System.currentTimeMillis();
            }
            AbstractC79562zA.A02(new C27919AsN(function0, i), f8h);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        Map map = this.A00;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!((F8H) entry.getValue()).isDone()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            ((F8H) ((Map.Entry) it.next()).getValue()).cancel(true);
        }
    }
}
