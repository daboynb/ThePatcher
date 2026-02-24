package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes14.dex */
public final class DVG implements InterfaceC79458WCa {
    public final Map A00 = new ConcurrentHashMap(AnonymousClass021.A0y());

    public final void A00(C52427KdB c52427KdB, String str, String str2) {
        List list;
        C52427KdB c52427KdB2 = c52427KdB;
        D1F.A0y(str);
        Map map = this.A00;
        synchronized (map) {
            Object obj = map.get(str);
            if (obj == null) {
                obj = AnonymousClass021.A0z();
                map.put(str, obj);
            }
            C52427KdB c52427KdB3 = (C52427KdB) ((Map) obj).get(str2);
            if (c52427KdB3 != null && (list = c52427KdB3.A07) != null) {
                ArrayList A17 = AnonymousClass121.A17(list);
                List list2 = c52427KdB2.A07;
                if (list2 != null) {
                    A17.addAll(list2);
                }
                c52427KdB2 = new C52427KdB(null, C00A.A0C, c52427KdB2.A01, c52427KdB2.A03, c52427KdB2.A04, c52427KdB2.A05, c52427KdB2.A06, A17, c52427KdB2.A08, c52427KdB2.A09, c52427KdB2.A0A);
            }
            Map map2 = (Map) map.get(str);
            if (map2 != null) {
                map2.put(str2, c52427KdB2);
            }
        }
    }

    @Override // p000X.InterfaceC79458WCa
    public final void ABj(C52427KdB c52427KdB, C52491KeD c52491KeD) {
        String str = c52491KeD.A01;
        String str2 = c52491KeD.A00;
        if (str2 == null) {
            str2 = "default";
        }
        A00(c52427KdB, str, str2);
    }

    @Override // p000X.InterfaceC79458WCa
    public final void ABk(C52491KeD c52491KeD, List list) {
        ABj(new C52427KdB(null, C00A.A0C, null, null, null, null, null, list, null, false, true), c52491KeD);
    }

    @Override // p000X.InterfaceC79458WCa
    public final void ABl(C52427KdB c52427KdB, String str) {
        D1F.A0y(str);
        A00(c52427KdB, str, "default");
    }

    @Override // p000X.InterfaceC79458WCa
    public final void ABm(String str, List list) {
        ABl(new C52427KdB(null, C00A.A0C, null, null, null, null, null, list, null, false, AnonymousClass021.A1T(0, str, list)), str);
    }

    @Override // p000X.InterfaceC79458WCa
    public final C52427KdB CVO(C52491KeD c52491KeD) {
        C52427KdB c52427KdB;
        Map map = (Map) this.A00.get(c52491KeD.A01);
        if (map != null) {
            String str = c52491KeD.A00;
            if (map.get(str) != null && (c52427KdB = (C52427KdB) map.get(str)) != null) {
                return c52427KdB;
            }
        }
        return AbstractC52563KfN.A00();
    }

    @Override // p000X.InterfaceC79458WCa
    public final C52427KdB CVP(String str) {
        String str2;
        String str3;
        Object obj;
        String str4;
        List list;
        boolean z;
        boolean z2;
        Iterable iterable;
        D1F.A0y(str);
        Map map = (Map) this.A00.get(str);
        if (map != null) {
            if (map.get("default") == null) {
                C52427KdB c52427KdB = (C52427KdB) map.get(D27.A12(map.keySet()));
                Integer num = C00A.A0C;
                Collection<C52427KdB> values = map.values();
                ArrayList A0a = AnonymousClass011.A0a();
                for (C52427KdB c52427KdB2 : values) {
                    if (c52427KdB2 == null || (iterable = c52427KdB2.A07) == null) {
                        iterable = C26W.A00;
                    }
                    AnonymousClass284.A0S(iterable, A0a);
                }
                Integer num2 = null;
                if (c52427KdB != null) {
                    str2 = c52427KdB.A04;
                    str3 = c52427KdB.A05;
                    obj = c52427KdB.A03;
                    str4 = c52427KdB.A06;
                    list = c52427KdB.A08;
                    num2 = c52427KdB.A01;
                    z = c52427KdB.A09;
                    z2 = c52427KdB.A0A;
                } else {
                    str2 = null;
                    str3 = null;
                    obj = null;
                    str4 = null;
                    list = null;
                    z = false;
                    z2 = true;
                }
                return new C52427KdB(null, num, num2, obj, str2, str3, str4, A0a, list, z, z2);
            }
            C52427KdB c52427KdB3 = (C52427KdB) map.get("default");
            if (c52427KdB3 != null) {
                return c52427KdB3;
            }
        }
        return AbstractC52563KfN.A00();
    }

    @Override // p000X.InterfaceC79458WCa
    public final void clear() {
        this.A00.clear();
    }
}
