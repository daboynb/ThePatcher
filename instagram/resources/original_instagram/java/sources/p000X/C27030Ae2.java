package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.view.ViewGroup;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import java.util.List;

/* renamed from: X.Ae2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27030Ae2 {
    public C7CH A00;
    public boolean A01;
    public final Activity A02;
    public final Activity A03;
    public final UserSession A04;
    public final IgTextView A05;
    public final C27080Aeq A06;
    public final ViewGroup A07;

    public C27030Ae2(Activity activity, ViewGroup viewGroup, UserSession userSession, IgTextView igTextView, InterfaceC56054Lua interfaceC56054Lua, C34092DNk c34092DNk) {
        D1F.A12(igTextView, 2);
        this.A02 = activity;
        this.A04 = userSession;
        this.A05 = igTextView;
        this.A07 = viewGroup;
        this.A03 = activity;
        this.A06 = new C27080Aeq(userSession, interfaceC56054Lua.BDN(), c34092DNk);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C7CH c7ch;
        C7CH c7ch2 = this.A00;
        if (c7ch2 != null && c7ch2.A0A()) {
            return;
        }
        UserSession userSession = this.A04;
        List list = this.A06.A03;
        if ((!list.isEmpty()) && AbstractC52137KWl.A02(userSession)) {
            D1F.A12(userSession, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313892653108773L)) {
                Activity activity = this.A02;
                IgTextView igTextView = this.A05;
                Resources resources = this.A03.getResources();
                D1F.A0k(resources);
                c7ch = AbstractC52137KWl.A00(activity, igTextView, userSession, C0PD.A03, AbstractC52137KWl.A01(resources, list));
                this.A00 = c7ch;
                if (c7ch == null) {
                    this.A07.postDelayed(new RunnableC53515Kuj(c7ch, this), 500L);
                    return;
                }
                return;
            }
        }
        c7ch = null;
        this.A00 = c7ch;
        if (c7ch == null) {
        }
    }

    public final void A01() {
        C27082Aes c27082Aes = new C27082Aes(this);
        C27080Aeq c27080Aeq = this.A06;
        c27080Aeq.A03.clear();
        UserSession userSession = c27080Aeq.A00;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313892653108773L)) {
            C34092DNk c34092DNk = c27080Aeq.A02;
            C33784DBo c33784DBo = c34092DNk.A01;
            C27080Aeq.A00(c27080Aeq, c27082Aes, (List) c33784DBo.A04.getValue());
            c34092DNk.A00 = new C45(21, c27082Aes, c27080Aeq);
            c33784DBo.A02(C71811SDm.A00(c27080Aeq.A01));
        }
    }
}
