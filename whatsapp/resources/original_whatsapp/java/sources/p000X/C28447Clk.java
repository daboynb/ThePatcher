package p000X;

import android.content.Context;

/* renamed from: X.Clk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28447Clk implements InterfaceC29951DPi {
    public static final C28447Clk A00 = new C28447Clk();

    @Override // p000X.InterfaceC29951DPi
    public CF3 AEU(InterfaceC30008DRo interfaceC30008DRo, C28207Chl c28207Chl, C28581Cny c28581Cny, Object obj, long j) {
        C27384CKu A02;
        if (!AbstractC27474CPf.A0A(c28581Cny)) {
            Bj0.A00(c28581Cny);
            Object obj2 = c28207Chl.A02;
            return CF3.A05.A03(c28581Cny.A00, obj2 instanceof CF3 ? (CF3) obj2 : null, new C27316CHx(interfaceC30008DRo, obj, null), c28581Cny, -1, j);
        }
        Object A022 = AbstractC26177BnR.A00.A02();
        if (!(A022 instanceof C27384CKu) || (A02 = (C27384CKu) A022) == null) {
            Object obj3 = c28207Chl.A02;
            CF3 cf3 = obj3 instanceof CF3 ? (CF3) obj3 : null;
            C27395CLf c27395CLf = CF3.A05;
            Context context = c28581Cny.A00;
            Bj0.A00(c28581Cny);
            A02 = c27395CLf.A02(context, cf3, c28581Cny, -1);
        }
        return new CF3(C27384CKu.A01(A02).A00(), C27395CLf.A00(A02, interfaceC30008DRo, j), interfaceC30008DRo, null);
    }
}
