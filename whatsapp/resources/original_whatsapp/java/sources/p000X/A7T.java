package p000X;

import android.content.Context;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
public class A7T implements AXS {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public A7T(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.AXg] */
    @Override // p000X.AXS
    public final void AM1(Set set) {
        ?? A16;
        if (this.$t == 0) {
            C1855887g c1855887g = (C1855887g) this.A00;
            ?? r5 = (InterfaceC23319AXg) this.A01;
            C00C.A0A(set, 2);
            if (set.isEmpty()) {
                A16 = C025601d.A00;
            } else {
                A16 = AbstractC34801aa.A16();
                C1856287k c1856287k = c1855887g.A02;
                C0OT it = c1856287k.A03.iterator();
                C00C.A06(it);
                while (it.hasNext()) {
                    A16.add(((InterfaceC024100j) it.next()).getValue());
                }
                ImmutableMap immutableMap = c1856287k.A02;
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it2);
                    if (c1855887g.A03.A01(A11).A03) {
                        InterfaceC024100j interfaceC024100j = (InterfaceC024100j) immutableMap.get(A11);
                        if (interfaceC024100j != null) {
                            A16.add(interfaceC024100j.getValue());
                        }
                    } else {
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "InstrumentationChangeDispatcher/verification failed, dropping event for package - ", A11);
                        Optional optional = c1855887g.A00;
                        C212659bD c212659bD = (C212659bD) (optional.isPresent() ? optional.get() : null);
                        if (c212659bD != null) {
                            C00C.A0A(A11, 0);
                            c212659bD.A04(A11, true, 9);
                        }
                    }
                }
            }
            r5.ALz(A16);
            return;
        }
        DelayedNotificationReceiver delayedNotificationReceiver = (DelayedNotificationReceiver) this.A00;
        Context context = (Context) this.A01;
        C00C.A0A(set, 2);
        Iterator it3 = set.iterator();
        while (it3.hasNext()) {
            String A112 = AbstractC34861ag.A11(it3);
            InterfaceC024600q interfaceC024600q = delayedNotificationReceiver.A01.A00;
            C0JS c0js = (C0JS) interfaceC024600q.get();
            C00C.A0A(A112, 0);
            if (!c0js.A06().getBoolean(C0JS.A01(A112, "metadata/delayed_notification_shown"), false)) {
                int A04 = ((C0JS) interfaceC024600q.get()).A04(A112);
                long A00 = AnonymousClass000.A00(((C0JS) interfaceC024600q.get()).A06(), C0JS.A01(A112, "auth/token_ts"));
                int A002 = ((C210169Rg) C05V.A02(delayedNotificationReceiver.A00)).A00(Integer.valueOf(A04), A112);
                String A1C = AbstractC34821ac.A1C(context, 2131894778);
                String A003 = AnonymousClass894.A00(AbstractC34831ad.A0g(delayedNotificationReceiver.A03), A00);
                Object[] objArr = new Object[2];
                AbstractC127845ir.A1K(context, A002, 0, objArr);
                String A0y = AbstractC34831ad.A0y(context, A003, objArr, 1, 2131894777);
                C220639qO A06 = C220639qO.A06(context);
                C220639qO.A0E(A06, A1C, A0y);
                A06.A0A = AbstractC20170r2.A00(context, 0, C213209cJ.A00(context, null), 0);
                NotificationCompat$BigTextStyle.A00(A06, A0y);
                A06.A0S(true);
                C87W.A0Z(delayedNotificationReceiver.A02).BE4(C220639qO.A00(A06), new C219829oa(null, null, null, 47, 2, 504), 41);
                AbstractC34811ab.A1Q(C0JS.A00((C0JS) interfaceC024600q.get()), C0JS.A01(A112, "metadata/delayed_notification_shown"), true);
            }
        }
    }
}
