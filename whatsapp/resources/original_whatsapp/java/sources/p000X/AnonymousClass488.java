package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.488, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass488 extends AbstractC163407Fa {
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A00 = AbstractC037707g.A00(933);
    public final C05V A03 = AbstractC34821ac.A0J();
    public final C05V A01 = C05Q.A00(41);
    public final InterfaceC024100j A05 = C5DJ.A02(this, 39);
    public final InterfaceC024100j A04 = C5DJ.A02(this, 40);

    @Override // p000X.AbstractC163407Fa
    public boolean A0D(C07B c07b, C68W c68w) {
        C00C.A0A(c07b, 1);
        return !c07b.A0Z(19828);
    }

    @Override // p000X.AbstractC163407Fa
    public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
        C00C.A0A(context, 0);
        return AbstractC34821ac.A1C(context, 2131894128);
    }

    @Override // p000X.AbstractC163407Fa
    public String A0H() {
        return "request_contact_info";
    }

    @Override // p000X.AbstractC163407Fa
    public void A09(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, int i) {
        String str;
        AbstractC34851af.A14(activity, c1j0);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null) {
            str = "RequestContactInfoAction/execute: Chat jid is null";
        } else {
            if (AbstractC34861ag.A14(this.A04).length() != 0) {
                AbstractC34801aa.A1Q(this.A00);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(activity.getPackageName(), "com.whatsapp.contact.ui.viewsharedcontacts.ShareSelfContactBottomsheetActivity");
                AbstractC34811ab.A1P(A05, abstractC05520Fq, "extra_jid");
                AbstractC34901ak.A0u(activity, A05);
                return;
            }
            str = "RequestContactInfoAction/execute: vCard creation failed";
        }
        Log.m219e(str);
    }

    @Override // p000X.AbstractC163407Fa
    public int A04() {
        return 2131233916;
    }

    @Override // p000X.AbstractC163407Fa
    public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
    }
}
