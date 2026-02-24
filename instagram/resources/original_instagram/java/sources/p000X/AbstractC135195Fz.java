package p000X;

import android.content.Context;

/* renamed from: X.5Fz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC135195Fz {
    public static C229168ts A00(InterfaceC94063er1 interfaceC94063er1, int i) {
        if (i <= -1) {
            i = interfaceC94063er1.FV5();
        }
        return new C229168ts(interfaceC94063er1.getClass(), i);
    }

    public static Object A01(Context context, InterfaceC94063er1 interfaceC94063er1, InterfaceC29626Beo interfaceC29626Beo) {
        D1F.A12(context, 1);
        D1F.A12(interfaceC29626Beo, 2);
        return C01H.A01(context, interfaceC94063er1, interfaceC29626Beo);
    }

    public static void A02(Context context, InterfaceC94063er1 interfaceC94063er1, InterfaceC29626Beo interfaceC29626Beo, Object obj) {
        D1F.A12(context, 1);
        D1F.A12(obj, 2);
        D1F.A12(interfaceC29626Beo, 3);
        C01H.A04(context, interfaceC94063er1, interfaceC29626Beo, obj);
    }
}
