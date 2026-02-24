package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.9cN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C213249cN {
    /* JADX WARN: Multi-variable type inference failed */
    public static final Intent A00(Context context, C1J0 c1j0) {
        InterfaceC31531On interfaceC31531On;
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.orderstatus.view.RichOrderDetailActivity");
        C7O8 c7o8 = null;
        if ((c1j0 instanceof InterfaceC31531On) && (interfaceC31531On = (InterfaceC31531On) c1j0) != null) {
            c7o8 = interfaceC31531On.AU8();
        }
        A05.putExtra("interactive_message_content", c7o8);
        AbstractC25130zR.A0D(A05, new C216599iB(IO7.A01, c1j0.A0i));
        AbstractC25130zR.A01(A05, c1j0.A0h);
        return A05;
    }
}
