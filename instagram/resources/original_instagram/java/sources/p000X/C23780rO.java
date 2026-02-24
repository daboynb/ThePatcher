package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0rO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23780rO implements InterfaceC32353Chl {
    public final C23760rM A00;
    public final EnumC21230nH A01;
    public final Map A02;
    public final Map A03;

    public /* synthetic */ C23780rO(C23760rM c23760rM, EnumC21230nH enumC21230nH) {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        this.A00 = c23760rM;
        this.A01 = enumC21230nH;
        this.A03 = hashMap;
        this.A02 = hashMap2;
    }

    private final void A00(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        Map map = this.A03;
        String str = c0tp.A07;
        C222588jG c222588jG = (C222588jG) map.get(str);
        if (c222588jG != null) {
            c222588jG.A03(c0tp, interfaceC37074Ebm);
        }
        Map map2 = this.A02;
        if (str == null) {
            throw new IllegalStateException("Required value was null.");
        }
        float DCc = interfaceC37074Ebm.DCc(c0tp);
        Number number = (Number) map2.get(str);
        map2.put(str, Float.valueOf(Math.max(DCc, number != null ? number.floatValue() : -1.0f)));
    }

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        D1F.A12(c0tp, 0);
        D1F.A12(interfaceC37074Ebm, 1);
        int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
        if (intValue == 0) {
            Map map = this.A03;
            String str = c0tp.A07;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            map.put(str, new C222588jG());
            this.A02.put(str, Float.valueOf(interfaceC37074Ebm.DCc(c0tp)));
            C23760rM c23760rM = this.A00;
            Object obj = c0tp.A05;
            Object obj2 = c0tp.A06;
            EnumC21230nH enumC21230nH = this.A01;
            long currentTimeMillis = System.currentTimeMillis();
            D1F.A12(enumC21230nH, 2);
            if (c23760rM.A07) {
                AbstractC92343eg.A02().GKJ(new C75047ToG(c23760rM, enumC21230nH, obj, obj2, -1.0f, -1L, currentTimeMillis, true));
                return;
            } else {
                C23760rM.A00(c23760rM, enumC21230nH, obj, obj2, -1.0f, -1L, currentTimeMillis, true);
                return;
            }
        }
        if (intValue == 1) {
            A00(c0tp, interfaceC37074Ebm);
            return;
        }
        A00(c0tp, interfaceC37074Ebm);
        Map map2 = this.A03;
        String str2 = c0tp.A07;
        C222588jG c222588jG = (C222588jG) map2.get(str2);
        long A01 = c222588jG != null ? c222588jG.A01(interfaceC37074Ebm) : -1L;
        Map map3 = this.A02;
        Number number = (Number) map3.get(str2);
        float floatValue = number != null ? number.floatValue() : -1.0f;
        C23760rM c23760rM2 = this.A00;
        Object obj3 = c0tp.A05;
        Object obj4 = c0tp.A06;
        EnumC21230nH enumC21230nH2 = this.A01;
        long currentTimeMillis2 = System.currentTimeMillis();
        D1F.A12(enumC21230nH2, 2);
        if (c23760rM2.A07) {
            AbstractC92343eg.A02().GKJ(new C75047ToG(c23760rM2, enumC21230nH2, obj3, obj4, floatValue, A01, currentTimeMillis2, false));
        } else {
            C23760rM.A00(c23760rM2, enumC21230nH2, obj3, obj4, floatValue, A01, currentTimeMillis2, false);
        }
        AG2.A04(map2).remove(str2);
        AG2.A04(map3).remove(str2);
    }
}
