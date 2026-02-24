package p000X;

import android.content.DialogInterface;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.2Mq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C60482Mq {
    public DialogInterface.OnDismissListener A00;
    public UserSession A01;
    public InterfaceC49795Jbp A02;
    public C2NC A03;
    public List A04;
    public AWJ A05;
    public AWJ A06;
    public InterfaceC61020NsU A07;
    public InterfaceC61020NsU A08;

    public static final void A00(C60482Mq c60482Mq) {
        Object value;
        C60532Mv c60532Mv;
        AWJ awj = c60482Mq.A06;
        do {
            value = awj.getValue();
            c60532Mv = (C60532Mv) value;
        } while (!awj.ALs(value, new C60532Mv(null, c60532Mv.A03, c60532Mv.A07, c60532Mv.A04, c60532Mv.A05, c60532Mv.A01, c60532Mv.A02, c60532Mv.A06)));
    }

    public final void A01() {
        Object value;
        C60532Mv c60532Mv;
        if (A02()) {
            AWJ awj = this.A06;
            do {
                value = awj.getValue();
                c60532Mv = (C60532Mv) value;
            } while (!awj.ALs(value, new C60532Mv(C00A.A0u, c60532Mv.A03, c60532Mv.A07, c60532Mv.A04, c60532Mv.A05, c60532Mv.A01, c60532Mv.A02, c60532Mv.A06)));
        }
    }

    public final boolean A02() {
        UserSession userSession = this.A01;
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320854802250982L);
    }
}
