package p000X;

import android.bluetooth.BluetoothManager;
import android.content.Context;
import com.meta.common.monad.railway.Result;
import java.util.Collection;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9Rv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210289Rv {
    public final Context A00;
    public final C9FH A01;
    public final C188558Nd A02;
    public final Executor A03;
    public final /* synthetic */ C220449pp A04;

    public C210289Rv(Context context, C9FH c9fh, C188558Nd c188558Nd, Executor executor) {
        C00C.A0A(c9fh, 3);
        Object systemService = context.getSystemService("bluetooth");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.bluetooth.BluetoothManager");
        this.A04 = new C220449pp((BluetoothManager) systemService, context, c9fh, new C9A0(), c188558Nd, executor, C0QO.A02(AbstractC13740gP.A00));
        this.A00 = context;
        this.A03 = executor;
        this.A01 = c9fh;
        this.A02 = c188558Nd;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(EnumC2041492g enumC2041492g, UUID uuid, Function1 function1) {
        C91Q c91q;
        Object obj;
        int i;
        Object obj2;
        Object obj3;
        Object A1K;
        C220449pp c220449pp = this.A04;
        C9OV c9ov = (C9OV) c220449pp.A0H.get(uuid);
        if (c9ov == null) {
            C87W.A1N(AbstractC34851af.A0p(uuid, "switchLink: linkedDeviceManager is null for serviceUUID=", AnonymousClass000.A04()));
            function1.invoke(enumC2041492g.ordinal() != 1 ? C93D.A08 : C93D.A07);
            return;
        }
        if (enumC2041492g.ordinal() != 1) {
            c91q = C91Q.A04;
            obj = AS7.A00;
            i = 3;
        } else {
            c91q = C91Q.A03;
            obj = AS6.A00;
            i = 2;
        }
        APR apr = new APR(uuid, function1, c220449pp, enumC2041492g, i);
        C9A1.A00("lam:LinkedDeviceManager", AbstractC34851af.A0p(c91q, "switchLink transportType=", AnonymousClass000.A04()));
        C218459lk c218459lk = c9ov.A00;
        if (c218459lk == null) {
            apr.invoke();
            return;
        }
        C23245ASx c23245ASx = new C23245ASx(c9ov, c218459lk, obj, 8);
        C23191AQv A00 = C23191AQv.A00(apr, 30);
        C220159pC c220159pC = c218459lk.A01;
        if (c220159pC == null) {
            throw AbstractC34801aa.A0z("LinkManager is null");
        }
        C8XZ c8xz = C8XZ.A00;
        c8xz.B1C("LinkManagerImpl", AbstractC34851af.A0p(c91q, "[getReadyLink] Type=", AnonymousClass000.A04()));
        ConcurrentHashMap concurrentHashMap = c220159pC.A09;
        Collection values = concurrentHashMap.values();
        C00C.A06(values);
        Iterator it = values.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj2 = null;
                break;
            } else {
                obj2 = it.next();
                if (((AbstractC2053197g) obj2).A00() == c91q) {
                    break;
                }
            }
        }
        AbstractC2053197g abstractC2053197g = (AbstractC2053197g) obj2;
        ConcurrentHashMap concurrentHashMap2 = c220159pC.A08;
        Collection values2 = concurrentHashMap2.values();
        C00C.A06(values2);
        Iterator it2 = values2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj3 = null;
                break;
            } else {
                obj3 = it2.next();
                if (((AbstractC2053197g) obj3).A00() == c91q) {
                    break;
                }
            }
        }
        if (abstractC2053197g == null || obj3 == null) {
            c8xz.B1C("LinkManagerImpl", "[getReadyLink] Link is null");
        } else {
            try {
                A1K = Integer.valueOf((abstractC2053197g instanceof C8PA ? ((C8PA) abstractC2053197g).A01 : ((C8PB) abstractC2053197g).A03).available());
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (A1K instanceof C13950gl) {
                A1K = -1;
            }
            if (AbstractC34811ab.A00(A1K) != -1) {
                AbstractC223419va.A02(c8xz, c91q, "[getReadyLink] Successfully fetched ready link: ", "LinkManagerImpl", AnonymousClass000.A04());
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("switchLink: Switching to linkType=");
                C9A1.A00("lam:LinkedDevice", AbstractC34821ac.A1G(abstractC2053197g == null ? abstractC2053197g.A00() : null, A04));
                if (abstractC2053197g != null) {
                    A00.invoke();
                    return;
                }
                Result A002 = C218459lk.A00(abstractC2053197g, null, c220159pC, c218459lk, AnonymousClass940.A02);
                Result.A04(A002, c23245ASx, 34);
                A002.A0D(C23241ASt.A00(A00, 35));
                return;
            }
            c8xz.B1C("LinkManagerImpl", "Link I/O is unavailable");
            concurrentHashMap.remove(C220159pC.A01(abstractC2053197g));
            concurrentHashMap2.remove(C220159pC.A00(abstractC2053197g));
        }
        abstractC2053197g = null;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("switchLink: Switching to linkType=");
        C9A1.A00("lam:LinkedDevice", AbstractC34821ac.A1G(abstractC2053197g == null ? abstractC2053197g.A00() : null, A042));
        if (abstractC2053197g != null) {
        }
    }
}
