package p000X;

import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* loaded from: classes6.dex */
public abstract class AUK implements View.OnClickListener {
    public final boolean A00;

    public AUK(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A00 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325557784303118L);
    }

    public abstract void A00();

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-1310850370);
        D1F.A0y(view);
        if (this.A00) {
            AbstractC203037sp.A00().A04();
        }
        A00();
        AbstractC315719l.A0C(-141240460, A05);
    }
}
