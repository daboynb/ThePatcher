package p000X;

import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public class BQO extends AbstractC23997Ank {
    public Integer A00;
    public String A01;
    public final CMA A02;
    public final C07040Nb A03;

    public BQO(C19290pZ c19290pZ, C07B c07b, C07T c07t, C00V c00v, C07C c07c, C15660jW c15660jW, InterfaceC30087DUq interfaceC30087DUq, CMA cma, C0e8 c0e8, C12490dm c12490dm, C07040Nb c07040Nb) {
        super(c19290pZ, c07b, c07t, c00v, c07c, c15660jW, interfaceC30087DUq, c0e8, c12490dm);
        this.A01 = null;
        this.A03 = c07040Nb;
        this.A02 = cma;
    }

    @Override // p000X.AbstractC23997Ank
    public void A0c(String str) {
        String A12;
        String A122;
        String A123;
        String A124;
        String A125;
        this.A01 = null;
        if (!TextUtils.isEmpty(str) && this.A0E.A0C.A02()) {
            try {
                C00C.A0A(str, 0);
                Uri parse = Uri.parse(str);
                List<String> pathSegments = parse.getPathSegments();
                if (((pathSegments.size() == 3 && (A123 = AbstractC34861ag.A12(pathSegments, 0)) != null && A123.equalsIgnoreCase("pay") && (A124 = AbstractC34861ag.A12(pathSegments, 1)) != null && A124.equalsIgnoreCase("br") && (A125 = AbstractC34861ag.A12(pathSegments, 2)) != null && A125.equalsIgnoreCase("add-credential")) || (pathSegments.size() == 2 && (A12 = AbstractC34861ag.A12(pathSegments, 0)) != null && A12.equalsIgnoreCase("br") && (A122 = AbstractC34861ag.A12(pathSegments, 1)) != null && A122.equalsIgnoreCase("add-credential"))) && (parse.getQueryParameterNames().contains("pushAccountData") || parse.getQueryParameterNames().contains("pushData"))) {
                    Uri parse2 = Uri.parse(str);
                    Set<String> queryParameterNames = parse2.getQueryParameterNames();
                    if (queryParameterNames.contains("pushAccountData") && this.A06.A0Z(1601)) {
                        this.A01 = parse2.getQueryParameter("pushAccountData");
                        this.A00 = IO7.A00;
                        Log.m223i("Push Prov deeplink received for MasterCard");
                        C3WE.A1H(((AbstractC23997Ank) this).A00, 2);
                        return;
                    }
                    if (queryParameterNames.contains("pushData") && this.A06.A0Z(2608)) {
                        this.A01 = parse2.getQueryParameter("pushData");
                        this.A00 = IO7.A01;
                        Log.m223i("Push Prov deeplink received for VISA");
                        C3WE.A1H(((AbstractC23997Ank) this).A00, 2);
                        return;
                    }
                }
            } catch (NullPointerException | UnsupportedOperationException unused) {
                Log.m223i("Unable to read query param pushAccountDataorpushData");
            }
        }
        super.A0c(str);
    }

    public int A0d(int i) {
        C12490dm c12490dm = this.A0C;
        boolean A0F = c12490dm.A05("p2p_context").A0F("tos_no_wallet");
        C07B c07b = this.A06;
        if (c07b.A0Z(14347) && A0F) {
            return 6;
        }
        if (c07b.A0Z(12153) && A0F) {
            return 5;
        }
        if (!c07b.A0Z(12152)) {
            CMA cma = this.A02;
            boolean A02 = cma.A01.A02();
            if (i != 0 || !this.A0B.A03().getBoolean("payment_brazil_nux_dismissed", false)) {
                if (!A02) {
                    return cma.A04() ? 3 : 1;
                }
                if (AbstractC23469Abs.A0u(c12490dm).isEmpty()) {
                    return 2;
                }
            }
        }
        return 0;
    }
}
