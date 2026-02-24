package p000X;

import android.content.DialogInterface;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.registration.model.RegFlowExtras;

/* renamed from: X.OBt, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61790OBt {
    public static boolean A00;
    public static final C61790OBt A01 = new C61790OBt();

    public static final void A00(DialogInterface.OnClickListener onClickListener, AbstractC249659lp abstractC249659lp, C69502iw c69502iw, ImageUrl imageUrl, JKR jkr, String str, String str2, String str3, String str4) {
        AnonymousClass132.A17(1, abstractC249659lp, str, str2);
        D1F.A0s(str3);
        if (A00) {
            return;
        }
        A00 = true;
        C36K A0T = AnonymousClass194.A0T(abstractC249659lp);
        D1F.A10(imageUrl);
        A0T.A0L(null, abstractC249659lp.getAnalyticsModule(), imageUrl, null);
        A0T.A03 = AnonymousClass194.A0h(abstractC249659lp, str2, 2131982447);
        A0T.A0A(2131982444);
        A0T.A0b(new DialogInterfaceOnClickListenerC62058OMb(abstractC249659lp, jkr, c69502iw, str3, str, str2, str4, 0), AnonymousClass231.A0n(abstractC249659lp, str2, 2131982445));
        A0T.A0Z(onClickListener, AnonymousClass177.A0r(abstractC249659lp, 2131982446));
        A0T.A0d(new DialogInterfaceOnDismissListenerC62139OPe(0));
        AnonymousClass132.A1N(A0T);
    }

    public final void A01(AbstractC249659lp abstractC249659lp, C69502iw c69502iw, C64001OzU c64001OzU, RegFlowExtras regFlowExtras, JKR jkr) {
        String str;
        String str2;
        String str3;
        C35827Dwh c35827Dwh = c64001OzU.A00;
        if (c35827Dwh == null || (str = c35827Dwh.A02) == null || str.length() == 0 || C2AE.A06(c35827Dwh.A00) || (str2 = c35827Dwh.A03) == null || str2.length() == 0 || (str3 = c35827Dwh.A04) == null || str3.length() == 0) {
            return;
        }
        regFlowExtras.A0j = true;
        D1F.A10(str2);
        C35827Dwh c35827Dwh2 = c64001OzU.A00;
        String str4 = c35827Dwh2 != null ? c35827Dwh2.A04 : null;
        D1F.A10(str4);
        C35827Dwh c35827Dwh3 = c64001OzU.A00;
        String str5 = c35827Dwh3 != null ? c35827Dwh3.A02 : null;
        D1F.A10(str5);
        C35827Dwh c35827Dwh4 = c64001OzU.A00;
        A00(OPQ.A00(regFlowExtras, 52), abstractC249659lp, c69502iw, c35827Dwh4 != null ? c35827Dwh4.A00 : null, jkr, str2, str4, str5, regFlowExtras.A0D);
    }
}
