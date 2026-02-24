package p000X;

import android.content.Context;
import android.text.format.DateFormat;
import com.whatsapp.infra.logging.Log;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.9px, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220509px {
    public static List A00;
    public static Map A01;
    public static final C220509px A02 = new C220509px();

    public static final int A00(JSONArray jSONArray) {
        if (jSONArray == null) {
            return 0;
        }
        Iterator it = C0AL.A07(0, jSONArray.length()).iterator();
        int i = 0;
        while (it.hasNext()) {
            JSONObject optJSONObject = jSONArray.optJSONObject(((C5CY) it).A00());
            i += optJSONObject != null ? optJSONObject.optInt("quantity", 0) : 0;
        }
        return i;
    }

    public static final C7O1 A01(C7O8 c7o8) {
        C7ND c7nd;
        C00C.A0A(c7o8, 0);
        C7O7 c7o7 = c7o8.A09;
        if (c7o7 == null || (c7nd = (C7ND) C0JL.A0m(c7o7.A0C)) == null) {
            return null;
        }
        return c7nd.A01;
    }

    public static final String A06(JSONObject jSONObject) {
        Object A1K;
        Object obj;
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getJSONObject("order").getString("status");
            Iterator it = C9EA.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                Locale locale = Locale.ROOT;
                String A13 = C87U.A13(locale, (String) obj);
                C00C.A09(string);
                if (A13.equals(C87U.A13(locale, string))) {
                    break;
                }
            }
            A1K = (String) obj;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (C13940gk.A01(A1K) != null) {
            Log.m219e("RichOrderStatusUtil/getRichOrderStatusString failed to parse parameters Json");
        }
        return (String) (A1K instanceof C13950gl ? null : A1K);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A08(C7O8 c7o8) {
        Object A1K;
        C7O1 A012;
        JSONObject A002;
        JSONObject optJSONObject;
        Throwable A013;
        if (c7o8 != null) {
            try {
                A012 = A01(c7o8);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (A012 != null && (A002 = C7O1.A00(A012)) != null && (optJSONObject = A002.optJSONObject("order")) != null) {
                A1K = optJSONObject.optString("currency");
                A013 = C13940gk.A01(A1K);
                if (A013 != null) {
                    Log.m221e("RichOrderDetailConverter/getCurrencyFromMessage", A013);
                }
                return (String) (A1K instanceof C13950gl ? null : A1K);
            }
        }
        A1K = null;
        A013 = C13940gk.A01(A1K);
        if (A013 != null) {
        }
        return (String) (A1K instanceof C13950gl ? null : A1K);
    }

    public final String A09(C7O8 c7o8) {
        JSONObject A002;
        C00C.A0A(c7o8, 0);
        C7O1 A012 = A01(c7o8);
        if (A012 == null || (A002 = C7O1.A00(A012)) == null) {
            return null;
        }
        return A002.optString("reference_id");
    }

    static {
        C09R[] c09rArr = new C09R[11];
        c09rArr[0] = AbstractC34801aa.A1J("confirmed", 2131897559);
        c09rArr[1] = AbstractC34801aa.A1J("shipped", 2131897569);
        c09rArr[2] = AbstractC34801aa.A1J("partially_shipped", 2131897566);
        c09rArr[3] = AbstractC34801aa.A1J("processing", 2131897567);
        C3WH.A15("delayed", 2131897560, c09rArr);
        C3WH.A16("out_for_delivery", 2131897565, c09rArr);
        C3WH.A17("completed", 2131897558, c09rArr);
        AbstractC127895iw.A1M("failed", 2131897563, c09rArr);
        C87Y.A1D("canceled", 2131897557, c09rArr);
        C87Y.A1E("delivered", 2131897561, c09rArr);
        c09rArr[10] = AbstractC34801aa.A1J("refunded", 2131897568);
        A01 = C09S.A0G(c09rArr);
        String[] strArr = new String[3];
        strArr[0] = "canceled";
        A00 = AbstractC34881ai.A14("refunded", "failed", strArr, 1, 2);
    }

    public static final String A05(C1J0 c1j0) {
        C31651Oz c31651Oz;
        C7O8 c7o8;
        JSONObject A012;
        if (!(c1j0 instanceof C31651Oz) || (c31651Oz = (C31651Oz) c1j0) == null || (c7o8 = c31651Oz.A00) == null || (A012 = c7o8.A01()) == null) {
            return null;
        }
        return (String) C87T.A1D(A02, 32).invoke(A012);
    }

    public static final String A02(Context context, C7O8 c7o8) {
        Long A06;
        Object A1K;
        JSONObject A002;
        JSONObject optJSONObject;
        C7O1 A012 = A01(c7o8);
        String A05 = (A012 == null || (A002 = C7O1.A00(A012)) == null || (optJSONObject = A002.optJSONObject("order")) == null) ? null : AbstractC34699Fd7.A05("order_date", optJSONObject, AbstractC34851af.A1a(optJSONObject, "order_date"));
        if (A05 == null || (A06 = AbstractC041509a.A06(A05)) == null) {
            return null;
        }
        try {
            A1K = new SimpleDateFormat(DateFormat.getBestDateTimePattern(Locale.getDefault(), "EEE, d MMM"), Locale.getDefault()).format(new Date(A06.longValue() * 1000));
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (C13940gk.A01(A1K) != null) {
            Log.m219e("RichOrderStatusUtil/getOrderDateFooterText failed to parse date");
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        if (A1K != null) {
            return context.getResources().getString(2131895123, C3WG.A1b(A1K));
        }
        return null;
    }

    public static final String A03(Context context, C7O8 c7o8) {
        JSONObject A002;
        String A06;
        Number A1A;
        C7O1 A012 = A01(c7o8);
        if (A012 == null || (A002 = C7O1.A00(A012)) == null || (A06 = A06(A002)) == null || (A1A = AbstractC127845ir.A1A(A06, A01)) == null) {
            return null;
        }
        String A0n = AbstractC34871ah.A0n(context.getResources(), A1A.intValue());
        return (A06.equals("completed") || A06.equals("delivered")) ? AnonymousClass000.A03(context.getResources().getString(2131895375), AbstractC34831ad.A11(A0n)) : A0n;
    }

    public static final String A04(Context context, C7O8 c7o8) {
        C7O1 A012;
        JSONObject A002;
        JSONObject optJSONObject;
        String A05;
        JSONObject A07;
        JSONObject A072;
        C7O1 A013 = A01(c7o8);
        if (C0JL.A1K(A00, A06(A013 != null ? C7O1.A00(A013) : null))) {
            return null;
        }
        String[] A1b = AbstractC34801aa.A1b();
        C7O1 A014 = A01(c7o8);
        A1b[0] = (A014 == null || (A072 = A07(A014)) == null) ? null : AbstractC34699Fd7.A05("courier_name", A072, AbstractC34851af.A1a(A072, "courier_name"));
        C7O1 A015 = A01(c7o8);
        A1b[1] = (A015 == null || (A07 = A07(A015)) == null) ? null : AbstractC34699Fd7.A05("tracking_ref", A07, AbstractC34851af.A1a(A07, "tracking_ref"));
        String A0z = AbstractC34861ag.A0z(" • ", C07Z.A0R(A1b), null);
        if (A0z.length() > 0 || !(((A012 = A01(c7o8)) == null || (A002 = C7O1.A00(A012)) == null || (optJSONObject = A002.optJSONObject("order")) == null || (A05 = AbstractC34699Fd7.A05("shipping_method", optJSONObject, AbstractC34851af.A1a(optJSONObject, "shipping_method"))) == null || (A0z = AbstractC34861ag.A0w(context.getResources(), A05, AbstractC34801aa.A1Y(), 0, 2131895125)) == null || A0z.length() == 0) && ((A0z = A02(context, c7o8)) == null || A0z.length() == 0))) {
            return A0z;
        }
        return null;
    }

    public static final JSONObject A07(C7O1 c7o1) {
        JSONObject optJSONObject;
        JSONObject A002 = C7O1.A00(c7o1);
        if (A002 == null || (optJSONObject = A002.optJSONObject("order")) == null) {
            return null;
        }
        return optJSONObject.optJSONObject("tracking");
    }
}
