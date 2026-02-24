package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.iabcontext.IabCommonTrait;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.iabadscontext.IABAdsContext;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qe8, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67759Qe8 {
    public final FKB A00(Context context, Intent intent, InterfaceC83540Yal interfaceC83540Yal, InterfaceC83528YaZ interfaceC83528YaZ, UserSession userSession) {
        HR6 hr6;
        C67298QSa c67298QSa;
        IABAdsContext iABAdsContext;
        D1F.A0z(userSession);
        FKB fkb = new FKB();
        fkb.A02 = interfaceC83540Yal;
        fkb.A03 = interfaceC83528YaZ;
        ((AbstractC73545SzL) fkb).A00 = intent;
        IabCommonTrait iabCommonTrait = (IabCommonTrait) intent.getParcelableExtra("EXTRA_IAB_CONTEXT");
        String str = null;
        if (iabCommonTrait != null && (iabCommonTrait instanceof IABAdsContext) && (iABAdsContext = (IABAdsContext) iabCommonTrait) != null) {
            str = iABAdsContext.A07;
        }
        String stringExtra = intent.getStringExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID");
        Bundle A0O = AnonymousClass021.A0O();
        if (str != null) {
            A0O.putString("ad_id", str);
        }
        if (stringExtra != null) {
            A0O.putString("iab_session_id", stringExtra);
            A0O.putString("app_session_id", stringExtra);
        }
        A0O.putString("source", "JS_BRIDGE");
        A0O.putString("entry_point", AnonymousClass215.A0u("AD"));
        C70407RgG c70407RgG = C70407RgG.A07;
        if (c70407RgG != null && (c67298QSa = c70407RgG.A00) != null) {
            A0O.putLong(AnonymousClass000.A00(1215), c67298QSa.A00);
            A0O.putString("token_source", c67298QSa.A01.intValue() != 0 ? "NETWORK" : "UNKNOWN");
        }
        ((AbstractC73545SzL) fkb).A01 = A0O;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fkb.A01 = userSession;
        C70407RgG c70407RgG2 = C70407RgG.A07;
        String valueOf = String.valueOf((c70407RgG2 == null || (hr6 = c70407RgG2.A01) == null) ? null : hr6.A02);
        BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) interfaceC83540Yal;
        FragmentActivity activity = browserLiteFragment.getActivity();
        if (activity == null) {
            throw AnonymousClass177.A0n();
        }
        fkb.A04 = new DOF(intent, ((AbstractC73545SzL) fkb).A01, new C72507Sef(fkb, 1), activity, userSession, valueOf);
        C61837ODo c61837ODo = new C61837ODo();
        c61837ODo.A00 = context;
        ViewStub viewStub = new ViewStub(context);
        viewStub.setId(2131429519);
        FrameLayout frameLayout = browserLiteFragment.A0F;
        if (frameLayout != null) {
            frameLayout.addView(viewStub);
        }
        C72232nL c72232nL = new C72232nL(viewStub);
        c61837ODo.A01 = c72232nL;
        c72232nL.A0A(80);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fkb.A00 = c61837ODo;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        FKB.A02 = fkb;
        return fkb;
    }
}
