package p000X;

import android.content.Context;
import android.os.Looper;
import redex.C$StoreFenceHelper;

/* renamed from: X.FYp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39475FYp extends Vwt {
    @Override // p000X.Vwt
    public final /* synthetic */ InterfaceC98825paG A00(Context context, Looper looper, InterfaceC63237OnA interfaceC63237OnA, InterfaceC63263Ona interfaceC63263Ona, C252269q2 c252269q2, Object obj) {
        C60284Ngc c60284Ngc = (C60284Ngc) obj;
        C247309i2 c247309i2 = new C247309i2(context, looper, interfaceC63237OnA, interfaceC63263Ona, c252269q2, 68);
        if (c60284Ngc == null) {
            c60284Ngc = C60284Ngc.A02;
        }
        c247309i2.A00 = new C60284Ngc(AbstractC69604RJy.A00(), Boolean.valueOf(c60284Ngc.A01));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c247309i2;
    }
}
