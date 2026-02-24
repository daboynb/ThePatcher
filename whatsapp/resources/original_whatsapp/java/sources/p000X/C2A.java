package p000X;

import android.app.Activity;
import android.content.Context;

/* loaded from: classes6.dex */
public final class C2A {
    public final InterfaceC024600q A00 = AbstractC34871ah.A0P();
    public final C34639Fbl A01 = (C34639Fbl) C00H.A02(98678);

    public final void A00(Activity activity, Context context) {
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0C(2131900034);
        A00.A0B(2131900033);
        A00.A0R(false);
        A00.A0X(new DialogInterfaceOnClickListenerC27495CQe(context, this, 1), 2131900045);
        A00.A0V(new DialogInterfaceOnClickListenerC27493CQc(activity, 16), 2131902599);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A00);
        A0I.setCanceledOnTouchOutside(false);
        A0I.show();
    }
}
