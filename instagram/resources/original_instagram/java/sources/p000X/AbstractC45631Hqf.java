package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: X.Hqf, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC45631Hqf extends AbstractC37251Eed {
    public static final String __redex_internal_original_name = "IgFxBaseFragment";
    public UserSession A00;
    public String A01;
    public String A02;

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(420437615);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = AnonymousClass231.A0Z(this);
        String string = requireArguments.getString("flow");
        string.getClass();
        this.A01 = string;
        this.A02 = requireArguments.getString("opaque_target_account_id");
        UserSession userSession = this.A00;
        String str = this.A01;
        if (this instanceof C45630Hqe) {
            D1F.A0y(userSession);
            D1F.A0z(str);
            C61955OIc.A01(userSession, "initial_async_controller_request_start", str);
        }
        UserSession userSession2 = this.A00;
        boolean z = this instanceof C45626Hqa;
        String str2 = z ? "com.bloks.www.fxim.sync.interop.async" : "com.bloks.www.fxcal.link.async";
        HashMap A0y = AnonymousClass021.A0y();
        if (z) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("\"flow\":\"", A0X);
            AbstractC27914AsI.A0I(this.A01, A0X);
            String A0y2 = AnonymousClass210.A0y(A0X, '\"');
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("{server_params: {", A0X2);
            AbstractC27914AsI.A0I(A0y2, A0X2);
            A0y.put("params", AnonymousClass011.A0S("}}", A0X2));
        } else {
            StringBuilder A0X3 = AnonymousClass011.A0X();
            A0X3.append('\"');
            AbstractC27914AsI.A0I("logging_event", A0X3);
            AbstractC27914AsI.A0I("\":\"", A0X3);
            AbstractC27914AsI.A0I("linking_flow_initiated", A0X3);
            String A0y3 = AnonymousClass210.A0y(A0X3, '\"');
            StringBuilder A0X4 = AnonymousClass011.A0X();
            A0X4.append('\"');
            AbstractC27914AsI.A0I("cds_client_value", A0X4);
            ArrayList A17 = AnonymousClass121.A17(AnonymousClass223.A0v(A0y3, AnonymousClass011.A0T("\":", A0X4, 2)));
            String str3 = this.A01;
            if (str3 == null) {
                str3 = "";
            }
            StringBuilder A0X5 = AnonymousClass011.A0X();
            A0X5.append('\"');
            AbstractC27914AsI.A0I("flow", A0X5);
            AbstractC27914AsI.A0I("\":\"", A0X5);
            AbstractC27914AsI.A0I(str3, A0X5);
            A17.add(AnonymousClass210.A0y(A0X5, '\"'));
            String str4 = this.A02;
            String str5 = str4 != null ? str4 : "";
            StringBuilder A0X6 = AnonymousClass011.A0X();
            A0X6.append('\"');
            AbstractC27914AsI.A0I("opaque_target_account_id", A0X6);
            AbstractC27914AsI.A0I("\":\"", A0X6);
            AbstractC27914AsI.A0I(str5, A0X6);
            A17.add(AnonymousClass210.A0y(A0X6, '\"'));
            StringBuilder A0X7 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("{server_params: {", A0X7);
            AbstractC27914AsI.A0I(TextUtils.join(",", A17), A0X7);
            A0y.put("params", AnonymousClass011.A0S("}}", A0X7));
        }
        D1F.A0y(userSession2);
        D1F.A0z(str2);
        C1Z A06 = C9YZ.A06(userSession2, str2, A0y);
        C27812Aqe.A00(A06, this, 7);
        schedule(A06);
        AbstractC315719l.A09(1501295586, A02);
    }
}
