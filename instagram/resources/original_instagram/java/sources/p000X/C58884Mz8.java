package p000X;

import android.app.Activity;
import android.widget.AutoCompleteTextView;
import com.instagram.phonenumber.model.CountryCodeData;

/* renamed from: X.Mz8, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C58884Mz8 {
    public Activity A00;
    public AutoCompleteTextView A01;
    public AbstractC55367LjV A02;
    public JKR A03;

    public static final void A00(C58884Mz8 c58884Mz8, Integer num, String str, String str2, String str3, int i, boolean z) {
        double A00 = AnonymousClass222.A00();
        C170796hv c170796hv = EnumC170766hs.A02;
        double A01 = AnonymousClass222.A01(c170796hv);
        AbstractC55367LjV abstractC55367LjV = c58884Mz8.A02;
        InterfaceC26630vz A8M = AbstractC66862eg.A02(abstractC55367LjV).A8M("email_field_prefilled");
        AnonymousClass232.A19(A8M, A00, A01);
        AnonymousClass223.A1I(A8M);
        JKR jkr = c58884Mz8.A03;
        AnonymousClass222.A1L(A8M, jkr.A01);
        AnonymousClass233.A1C(A8M, c170796hv, A01);
        AnonymousClass231.A1F(A8M, A00);
        A8M.A9E("is_valid", Boolean.valueOf(z));
        A8M.AC5("source", str2);
        A8M.AAq("avail_emails", AnonymousClass011.A0K(i));
        AnonymousClass231.A1D(A8M);
        C61883OFi c61883OFi = C61883OFi.A00;
        Activity activity = c58884Mz8.A00;
        CountryCodeData A002 = C93933hF.A00(activity);
        C41096FzY c41096FzY = C41096FzY.A00;
        D1F.A0z(activity);
        D1F.A0q(abstractC55367LjV);
        A8M.AC5("available_prefills", c61883OFi.A02(activity, A002, null, str3, c41096FzY.A07(activity, abstractC55367LjV, jkr, C41096FzY.A01(num)), C61950OHx.A00.A03(activity, abstractC55367LjV, num)));
        if (str.length() != 0) {
            A8M.AC5("error", str);
        }
        A8M.DoV();
    }
}
