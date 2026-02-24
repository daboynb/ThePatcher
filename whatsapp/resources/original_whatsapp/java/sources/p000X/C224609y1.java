package p000X;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HeraConnectivity;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9y1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C224609y1 implements InterfaceC23300AWk {
    public final int $t;
    public final Object A00;

    public C224609y1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23300AWk
    public final void B2X(C8NV c8nv, AbstractC2049895y abstractC2049895y) {
        StringBuilder A04;
        if (2 - this.$t != 0) {
            C00C.A0A(c8nv, 0);
            List list = ((C224629y3) this.A00).A06;
            synchronized (list) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC23300AWk) it.next()).B2X(c8nv, abstractC2049895y);
                }
            }
            return;
        }
        HeraConnectivity heraConnectivity = (HeraConnectivity) this.A00;
        int i = HeraConnectivity.A0V;
        C00C.A0A(c8nv, 1);
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Device ");
        C93N c93n = c8nv.A00;
        A042.append(c93n);
        A042.append(" state changed: ");
        A042.append(abstractC2049895y);
        A042.append(" nodeId: ");
        Integer num = c8nv.A01;
        companion.m168d("Hera.Connectivity", AbstractC34821ac.A1G(num, A042));
        String A1K = AbstractC34811ab.A1K(c8nv.A06);
        if (abstractC2049895y instanceof C8YT) {
            boolean contains = heraConnectivity.A0K.contains(c93n);
            A04 = AnonymousClass000.A04();
            if (contains) {
                A04.append("Supported device discovered: ");
                C87X.A1D(companion, c93n.deviceName, "Hera.Connectivity", A04);
                Iterator it2 = heraConnectivity.A0M.iterator();
                while (it2.hasNext()) {
                    ((AZx) it2.next()).BN4(c93n, num, A1K, c8nv.A05);
                }
                return;
            }
            A04.append("Unsupported device type discovered: ");
            A04.append(c93n.deviceName);
        } else {
            if (!(abstractC2049895y instanceof C8YU)) {
                if (abstractC2049895y instanceof C8YS) {
                    String str = c93n.deviceName;
                    int ordinal = ((C8YS) abstractC2049895y).A00.ordinal();
                    C215029fL.A00(C87W.A0M(heraConnectivity.A0B), 1, str, ((ordinal == 1 || ordinal != 2) ? IO7.A00 : IO7.A01).intValue() != 0 ? 7 : 5);
                    if (heraConnectivity.A0R) {
                        Iterator it3 = heraConnectivity.A0M.iterator();
                        while (it3.hasNext()) {
                            ((AZx) it3.next()).BN1(num, A1K);
                        }
                        return;
                    } else {
                        if (C0JL.A0g(heraConnectivity.A0L) != null) {
                            Iterator it4 = heraConnectivity.A0M.iterator();
                            while (it4.hasNext()) {
                                ((AZx) it4.next()).BN1(num, A1K);
                            }
                            return;
                        }
                        return;
                    }
                }
                if (!(abstractC2049895y instanceof C8YV)) {
                    if (abstractC2049895y instanceof C8YR) {
                        String str2 = c93n.deviceName;
                        int ordinal2 = ((C8YR) abstractC2049895y).A00.ordinal();
                        C215029fL.A00(C87W.A0M(heraConnectivity.A0B), 2, str2, ((ordinal2 == 1 || ordinal2 != 2) ? IO7.A00 : IO7.A01).intValue() != 0 ? 8 : 6);
                        C87Y.A12(WarpLog.Companion, num, "onDeviceConnected occurs for nodeId ", "Hera.Connectivity", AnonymousClass000.A04());
                        if (num != null) {
                            heraConnectivity.A0L.add(num);
                        }
                        Iterator it5 = heraConnectivity.A0M.iterator();
                        while (it5.hasNext()) {
                            ((AZx) it5.next()).BN0(num, A1K);
                        }
                        return;
                    }
                    return;
                }
                C215029fL.A00(C87W.A0M(heraConnectivity.A0B), AbstractC34821ac.A0v(), c93n.deviceName, 12);
                boolean z = heraConnectivity.A0R;
                Throwable th = ((C8YV) abstractC2049895y).A00;
                if (z) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    if (th == null) {
                        companion.m171e("Hera.Connectivity", AbstractC34851af.A0p(num, "onDeviceDisconnected occurs for nodeId ", A043), new String[0]);
                        Iterator it6 = heraConnectivity.A0M.iterator();
                        while (it6.hasNext()) {
                            ((AZx) it6.next()).BN3(num, null, A1K);
                        }
                        return;
                    }
                    AbstractC127875iu.A1N(num, "onDeviceConnectivityError occurs for nodeId ", ", ", A043);
                    companion.m171e("Hera.Connectivity", AbstractC34821ac.A1G(th, A043), new String[0]);
                    Iterator it7 = heraConnectivity.A0M.iterator();
                    while (it7.hasNext()) {
                        ((AZx) it7.next()).BN2((Exception) th, num, A1K);
                    }
                    return;
                }
                if (num != null || (num = (Integer) C0JL.A0g(heraConnectivity.A0L)) != null) {
                    heraConnectivity.A0L.remove(Integer.valueOf(num.intValue()));
                }
                StringBuilder A044 = AnonymousClass000.A04();
                if (th == null) {
                    companion.m171e("Hera.Connectivity", AbstractC34851af.A0p(num, "onDeviceDisconnected occurs for remoteId ", A044), new String[0]);
                    Iterator it8 = heraConnectivity.A0M.iterator();
                    while (it8.hasNext()) {
                        ((AZx) it8.next()).BN3(num, null, A1K);
                    }
                    return;
                }
                AbstractC127875iu.A1N(num, "onDeviceConnectivityError occurs for remoteId ", ", ", A044);
                companion.m171e("Hera.Connectivity", AbstractC34821ac.A1G(th, A044), new String[0]);
                Iterator it9 = heraConnectivity.A0M.iterator();
                while (it9.hasNext()) {
                    ((AZx) it9.next()).BN2((Exception) th, num, A1K);
                }
                return;
            }
            if (heraConnectivity.A0K.contains(c93n)) {
                Iterator it10 = heraConnectivity.A0M.iterator();
                while (it10.hasNext()) {
                    ((AZx) it10.next()).BN5(c93n, num, A1K);
                }
                return;
            } else {
                A04 = AnonymousClass000.A04();
                A04.append("Unsupported device type is gone: ");
                AbstractC127885iv.A1M(A04, c93n.deviceName);
                A04.append(c93n);
            }
        }
        companion.m176w("Hera.Connectivity", A04.toString(), (Throwable) null);
    }
}
