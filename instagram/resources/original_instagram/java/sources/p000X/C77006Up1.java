package p000X;

import android.content.Context;
import androidx.loader.app.LoaderManager;
import com.instagram.common.bloks.BloksParseResult;
import com.instagram.common.session.UserSession;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.Up1, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C77006Up1 extends AnonymousClass269 {
    public BloksParseResult A00;
    public final InterfaceC70140Rbv A01;
    public final UserSession A02;
    public final C77002Uox A03;

    public C77006Up1(Context context, LoaderManager loaderManager, UserSession userSession, InterfaceC70140Rbv interfaceC70140Rbv, Integer num, String str) {
        D1F.A0y(userSession);
        D1F.A0s(num);
        this.A02 = userSession;
        this.A01 = interfaceC70140Rbv;
        C81863Xc3 c81863Xc3 = new C81863Xc3(this);
        C77002Uox c77002Uox = new C77002Uox();
        c77002Uox.A02 = userSession;
        c77002Uox.A00 = context;
        c77002Uox.A01 = loaderManager;
        c77002Uox.A05 = str;
        c77002Uox.A04 = num;
        c77002Uox.A03 = c81863Xc3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = c77002Uox;
    }

    public final void A00() {
        C77002Uox c77002Uox = this.A03;
        HashMap A0y = AnonymousClass021.A0y();
        String str = c77002Uox.A05;
        if (str != null) {
            A0y.put("merchant_igid", str);
        }
        int intValue = c77002Uox.A04.intValue();
        A0y.put("surface", intValue != 1 ? intValue != 2 ? "IG_MULTI_MERCHANT_RECONSIDERATION" : "IG_WISHLIST" : "IG_SINGLE_MERCHANT_RECONSIDERATION");
        C21850oH c21850oH = new C21850oH(c77002Uox.A00, c77002Uox.A01);
        C1Z A07 = C9YZ.A07(c77002Uox.A02, "com.bloks.www.minishops.ssh.data_signifier", A0y);
        A07.A00(new FJ9(c77002Uox, 2));
        c21850oH.schedule(A07);
    }
}
