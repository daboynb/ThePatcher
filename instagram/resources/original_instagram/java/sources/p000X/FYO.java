package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.cast.CastDevice;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class FYO extends Vwt {
    @Override // p000X.Vwt
    public final /* synthetic */ InterfaceC98825paG A00(Context context, Looper looper, InterfaceC63237OnA interfaceC63237OnA, InterfaceC63263Ona interfaceC63263Ona, C252269q2 c252269q2, Object obj) {
        C95572ja1 c95572ja1 = (C95572ja1) obj;
        AbstractC174996oh.A03(c95572ja1, "Setting the API options is required.");
        CastDevice castDevice = c95572ja1.A01;
        Bundle bundle = c95572ja1.A00;
        String str = c95572ja1.A03;
        W3K w3k = new W3K(context, looper, interfaceC63237OnA, interfaceC63263Ona, c252269q2, 10);
        w3k.A01 = castDevice;
        w3k.A00 = bundle;
        w3k.A02 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return w3k;
    }
}
