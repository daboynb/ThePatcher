package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class JJI extends Vwt {
    @Override // p000X.Vwt
    public final /* synthetic */ InterfaceC98825paG A01(Context context, Looper looper, InterfaceC98478omn interfaceC98478omn, InterfaceC50470Jmi interfaceC50470Jmi, C252269q2 c252269q2, Object obj) {
        C251069o6 c251069o6 = new C251069o6(context, looper, interfaceC98478omn, interfaceC50470Jmi, c252269q2, 219);
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString(BX6.A00(), ((C74659Thz) obj).A00);
        c251069o6.A00 = A0O;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c251069o6;
    }
}
