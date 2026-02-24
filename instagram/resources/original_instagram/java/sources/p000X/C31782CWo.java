package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.CWo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31782CWo {
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public static void A00(C31704CTo c31704CTo, InterfaceC62741OfA interfaceC62741OfA, C31782CWo c31782CWo, String str) {
        ConcurrentHashMap concurrentHashMap = c31782CWo.A00;
        Object obj = concurrentHashMap.get(str);
        if (obj instanceof InterfaceC55656LoA) {
            c31704CTo.A04((InterfaceC55656LoA) obj);
        }
        if (interfaceC62741OfA instanceof InterfaceC55656LoA) {
            c31704CTo.A03((InterfaceC55656LoA) interfaceC62741OfA);
        }
        if (interfaceC62741OfA == null) {
            concurrentHashMap.remove(str);
        } else {
            concurrentHashMap.put(str, interfaceC62741OfA);
        }
    }

    public final InterfaceC62741OfA A01(String str) {
        InterfaceC62741OfA interfaceC62741OfA = (InterfaceC62741OfA) this.A00.get(str);
        if (interfaceC62741OfA != null) {
            return interfaceC62741OfA;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("input not set ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new RuntimeException(sb.toString());
    }
}
