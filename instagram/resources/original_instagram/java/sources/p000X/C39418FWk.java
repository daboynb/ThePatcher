package p000X;

import android.content.Context;
import android.os.Looper;
import redex.C$StoreFenceHelper;

/* renamed from: X.FWk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39418FWk extends Vwt {
    @Override // p000X.Vwt
    public final /* bridge */ /* synthetic */ InterfaceC98825paG A00(Context context, Looper looper, InterfaceC63237OnA interfaceC63237OnA, InterfaceC63263Ona interfaceC63263Ona, C252269q2 c252269q2, Object obj) {
        W2L w2l = new W2L(context, looper, interfaceC63237OnA, interfaceC63263Ona, c252269q2, 45);
        w2l.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return w2l;
    }
}
