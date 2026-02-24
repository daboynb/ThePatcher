package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7Jb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164387Jb {
    public static final C164387Jb A00 = new C164387Jb();

    public static final Boolean A00(C07B c07b, C1J0 c1j0) {
        C1615077d c1615077d;
        C1606973z c1606973z;
        String str;
        C00C.A0A(c07b, 1);
        C168617Zp A002 = AbstractC128665kb.A00(c1j0);
        C76A A003 = (A002 == null || (c1606973z = A002.A02) == null || (str = c1606973z.A00) == null) ? null : AbstractC151736mu.A00(str);
        if ((!c07b.A0Z(17088) && AbstractC128645kZ.A02(c1j0)) || A003 == null || (c1615077d = A003.A00) == null) {
            return null;
        }
        return Boolean.valueOf(c1615077d.A04);
    }

    public static final String A01(C07B c07b, C1J0 c1j0) {
        C168617Zp A002;
        C1606973z c1606973z;
        String str;
        C00C.A0A(c07b, 1);
        if (c07b.A0Z(19440) && (A002 = AbstractC128665kb.A00(c1j0)) != null && (c1606973z = A002.A02) != null && (str = c1606973z.A00) != null) {
            try {
                String optString = AbstractC34801aa.A1N(str).optString("payment_link_trace_id");
                C00C.A09(optString);
                if (optString.length() > 0) {
                    return optString;
                }
            } catch (StackOverflowError | JSONException e) {
                AbstractC34921am.A17("PaymentLinkProviderData/getPaymentLinkTraceID parse failed ", AnonymousClass000.A04(), e);
            }
        }
        return null;
    }

    public static final boolean A03(C07B c07b, C1J0 c1j0) {
        C168617Zp A002;
        C1606973z c1606973z;
        String str;
        C76A A003;
        C1615077d c1615077d;
        return (c07b.A0Z(17142) || (!c07b.A0Z(17088) && AbstractC128645kZ.A02(c1j0)) || (A002 = AbstractC128665kb.A00(c1j0)) == null || (c1606973z = A002.A02) == null || (str = c1606973z.A00) == null || (A003 = AbstractC151736mu.A00(str)) == null || (c1615077d = A003.A00) == null || c1615077d.A04 != AbstractC34841ae.A1Z(c1j0, c07b)) ? false : true;
    }

    public final String A04(C07B c07b, String str) {
        JSONObject A1M;
        C00C.A0A(c07b, 0);
        if (str != null && str.length() != 0) {
            try {
                A1M = c07b.A0Q(8969);
            } catch (Exception e) {
                Log.m221e("Error on parsing payment links url json from prop.", e);
                A1M = AbstractC34801aa.A1M();
            }
            if (A1M.length() != 0) {
                Iterator<String> keys = A1M.keys();
                C00C.A06(keys);
                while (keys.hasNext()) {
                    String A11 = AbstractC34861ag.A11(keys);
                    if (Pattern.compile(A11).matcher(AbstractC127905ix.A0e(str)).matches()) {
                        C00C.A09(A11);
                        return AbstractC34699Fd7.A05(A11, A1M, AbstractC34851af.A1a(A1M, A11));
                    }
                }
            }
        }
        return null;
    }

    public static final String A02(C1J0 c1j0) {
        C1606973z c1606973z;
        String str;
        C76A A002;
        C1615077d c1615077d;
        String str2;
        C168617Zp A003 = AbstractC128665kb.A00(c1j0);
        return (A003 == null || (c1606973z = A003.A02) == null || (str = c1606973z.A00) == null || (A002 = AbstractC151736mu.A00(str)) == null || (c1615077d = A002.A00) == null || (str2 = c1615077d.A03) == null) ? "" : str2;
    }
}
