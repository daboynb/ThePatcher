package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.MUp, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C57185MUp {
    public Integer A00;

    public static void A00(DialogC28122Ave dialogC28122Ave, Integer num) {
        D1F.A0y(num);
        C57185MUp c57185MUp = new C57185MUp();
        c57185MUp.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC70035RaE interfaceC70035RaE = dialogC28122Ave.A04;
        if (interfaceC70035RaE == null || dialogC28122Ave.A07) {
            return;
        }
        dialogC28122Ave.A07 = true;
        interfaceC70035RaE.EJn(null, c57185MUp);
        dialogC28122Ave.dismiss();
    }
}
