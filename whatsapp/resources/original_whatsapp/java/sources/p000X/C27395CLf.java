package p000X;

import android.content.Context;
import android.graphics.Rect;

/* renamed from: X.CLf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27395CLf {
    public static final C84 A00(C27384CKu c27384CKu, InterfaceC30008DRo interfaceC30008DRo, long j) {
        C00C.A0A(interfaceC30008DRo, 1);
        C27242CEx A00 = AbstractC27422CMp.A00(c27384CKu, interfaceC30008DRo.AC8(c27384CKu, j), j);
        C3ZX c3zx = C27384CKu.A01(c27384CKu).A00;
        if (c3zx == null) {
            c3zx = C4ST.A00;
            C00C.A0C(c3zx, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>");
        }
        return new C84(new C28214Chs(c3zx), A00);
    }

    public static final boolean A01(InterfaceC30008DRo interfaceC30008DRo, CF3 cf3, long j) {
        C00C.A0A(interfaceC30008DRo, 0);
        C27242CEx c27242CEx = cf3.A03;
        if (interfaceC30008DRo != cf3.A02) {
            return false;
        }
        long j2 = c27242CEx.A00;
        Rect rect = c27242CEx.A02.A03;
        return CMY.A03(j, j2, AbstractC25873BiP.A00(rect.width(), rect.height()));
    }

    public final CF3 A03(Context context, CF3 cf3, C27316CHx c27316CHx, Object obj, int i, long j) {
        CF3 A04;
        C00C.A0A(c27316CHx, 1);
        CKG.A01("RC Create Tree");
        if (cf3 != null) {
            InterfaceC30008DRo interfaceC30008DRo = c27316CHx.A00;
            if (A01(interfaceC30008DRo, cf3, j)) {
                A04 = new CF3(cf3.A00, cf3.A01, interfaceC30008DRo, c27316CHx.A01);
                CKG.A00();
                return A04;
            }
        }
        A04 = A04(A02(context, cf3, obj, i), c27316CHx.A00, c27316CHx.A01, j);
        CKG.A00();
        return A04;
    }

    public final CF3 A04(C27384CKu c27384CKu, InterfaceC30008DRo interfaceC30008DRo, Object obj, long j) {
        C00C.A0A(interfaceC30008DRo, 1);
        CKG.A01("RC Layout");
        InterfaceC30088DUr AC8 = interfaceC30008DRo.AC8(c27384CKu, j);
        CKG.A00();
        CKG.A01("RC Reduce");
        C00C.A0A(AC8, 2);
        CF3 cf3 = new CF3(C27384CKu.A01(c27384CKu).A00(), new C84(C28215Cht.A00, AbstractC27422CMp.A00(c27384CKu, AC8, j)), interfaceC30008DRo, obj);
        CKG.A00();
        c27384CKu.A00 = null;
        return cf3;
    }

    public final C27384CKu A02(Context context, CF3 cf3, Object obj, int i) {
        C26526BtM c26526BtM;
        if (cf3 == null || (c26526BtM = cf3.A00) == null) {
            c26526BtM = null;
        }
        return new C27384CKu(context, new C27315CHw(c26526BtM), obj, i);
    }
}
