package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.ARu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C26566ARu implements InterfaceC79458WCa {
    public final Map A00 = Collections.synchronizedMap(new HashMap());

    @Override // p000X.InterfaceC79458WCa
    public final void ABj(C52427KdB c52427KdB, C52491KeD c52491KeD) {
        ABl(c52427KdB, c52491KeD.A01);
    }

    @Override // p000X.InterfaceC79458WCa
    public final void ABk(C52491KeD c52491KeD, List list) {
        ABm(c52491KeD.A01, list);
    }

    @Override // p000X.InterfaceC79458WCa
    public final void ABl(C52427KdB c52427KdB, String str) {
        List list;
        C52427KdB c52427KdB2 = c52427KdB;
        D1F.A0y(str);
        Map map = this.A00;
        D1F.A0j(map);
        synchronized (map) {
            C52427KdB c52427KdB3 = (C52427KdB) map.get(str);
            if (c52427KdB3 != null && (list = c52427KdB3.A07) != null) {
                ArrayList arrayList = new ArrayList(list);
                List list2 = c52427KdB2.A07;
                if (list2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                arrayList.addAll(list2);
                c52427KdB2 = new C52427KdB(null, C00A.A0C, c52427KdB2.A01, c52427KdB2.A03, c52427KdB2.A04, c52427KdB2.A05, c52427KdB2.A06, arrayList, c52427KdB2.A08, c52427KdB2.A09, true);
            }
            map.put(str, c52427KdB2);
        }
    }

    @Override // p000X.InterfaceC79458WCa
    public final void ABm(String str, List list) {
        D1F.A12(str, 0);
        D1F.A12(list, 1);
        ABl(new C52427KdB(null, C00A.A0C, null, null, null, null, null, list, null, false, true), str);
    }

    @Override // p000X.InterfaceC79458WCa
    public final C52427KdB CVO(C52491KeD c52491KeD) {
        return CVP(c52491KeD.A01);
    }

    @Override // p000X.InterfaceC79458WCa
    public C52427KdB CVP(String str) {
        D1F.A0y(str);
        C52427KdB c52427KdB = (C52427KdB) this.A00.get(str);
        return c52427KdB == null ? AbstractC52563KfN.A00() : c52427KdB;
    }

    @Override // p000X.InterfaceC79458WCa
    public final void clear() {
        this.A00.clear();
    }
}
