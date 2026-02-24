package p000X;

import android.graphics.drawable.Drawable;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public abstract class RUC {
    public static C69498RFw A00(Drawable drawable, InterfaceC93866ekV interfaceC93866ekV, CharSequence charSequence, String str, String str2, String str3) {
        if (charSequence == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        if (str3 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        C69498RFw c69498RFw = new C69498RFw();
        c69498RFw.A00 = 5000;
        c69498RFw.A03 = charSequence;
        c69498RFw.A05 = str2;
        c69498RFw.A06 = str3;
        c69498RFw.A04 = str;
        c69498RFw.A02 = interfaceC93866ekV;
        c69498RFw.A01 = drawable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c69498RFw;
    }
}
