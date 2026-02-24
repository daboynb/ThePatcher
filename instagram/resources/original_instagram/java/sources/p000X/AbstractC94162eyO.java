package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;

/* renamed from: X.eyO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94162eyO {
    public C93675efV A00;

    public static C90604bxt A07(AbstractC94162eyO abstractC94162eyO) {
        C90604bxt c90604bxt = abstractC94162eyO.A00.A03;
        AbstractC174996oh.A02(c90604bxt);
        return c90604bxt;
    }

    public static WGF A08(AbstractC94162eyO abstractC94162eyO) {
        WGF wgf = abstractC94162eyO.A00.A0C;
        C93675efV.A01(wgf);
        return wgf;
    }

    public static String A09(Object obj) {
        return obj == null ? "" : obj instanceof String ? (String) obj : obj instanceof Boolean ? obj == Boolean.TRUE ? "true" : "false" : obj.toString();
    }

    public static String A0A(String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String A09 = A09(obj);
        String A092 = A09(obj2);
        String A093 = A09(obj3);
        StringBuilder A0X = AnonymousClass011.A0X();
        if (!TextUtils.isEmpty(str)) {
            AbstractC27914AsI.A0I(str, A0X);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(A09)) {
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I(A09, A0X);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(A092)) {
            str3 = str2;
        } else {
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I(A092, A0X);
        }
        if (!TextUtils.isEmpty(A093)) {
            AbstractC27914AsI.A0I(str3, A0X);
            AbstractC27914AsI.A0I(A093, A0X);
        }
        return A0X.toString();
    }

    public static void A0B(AbstractC94162eyO abstractC94162eyO) {
        C79548WFp c79548WFp = abstractC94162eyO.A00.A06;
        C93675efV.A01(c79548WFp);
        C90604bxt.A00();
        WGU wgu = c79548WFp.A00;
        C90604bxt.A00();
        wgu.A00 = System.currentTimeMillis();
    }

    public static final void A0C(AbstractC94162eyO abstractC94162eyO, Object obj, Object obj2, Object obj3, String str, int i) {
        WGF wgf;
        C93675efV c93675efV = abstractC94162eyO.A00;
        if (c93675efV == null || (wgf = c93675efV.A0C) == null) {
            String str2 = (String) AbstractC89638baA.A0D.A00;
            if (Log.isLoggable(str2, i)) {
                Log.println(i, str2, A0A(str, obj, obj2, obj3));
                return;
            }
            return;
        }
        A0G(obj, obj2, obj3, str, i);
        if (i >= 5) {
            wgf.A0P(obj, obj2, obj3, str, i);
        }
    }

    public static final void A0D(AbstractC94162eyO abstractC94162eyO, String str, int i) {
        A0C(abstractC94162eyO, null, null, null, str, i);
    }

    public static void A0E(WGU wgu) {
        Context context = wgu.A05.A00.A00;
        Intent intent = new Intent("com.google.analytics.RADIO_POWERED");
        intent.addCategory(context.getPackageName());
        intent.putExtra("com.google.android.gms.internal.gtm.zzcj", true);
        context.sendOrderedBroadcast(intent, null);
    }

    public static void A0F(WGU wgu) {
        WG2 wg2 = ((AbstractC94162eyO) wgu).A00.A0D;
        C93675efV.A01(wg2);
        C90604bxt.A00();
        wg2.A0N();
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = wg2.A01.edit();
        edit.putLong("last_dispatch", currentTimeMillis);
        edit.apply();
        wg2.A00 = currentTimeMillis;
        wgu.A0P();
    }

    public static void A0G(Object obj, Object obj2, Object obj3, String str, int i) {
        String str2 = (String) AbstractC89638baA.A0D.A00;
        if (Log.isLoggable(str2, i)) {
            Log.println(i, str2, A0A(str, obj, obj2, obj3));
        }
    }

    public final void A0H(String str, Object obj) {
        A0C(this, obj, null, null, str, 2);
    }

    public final void A0I(String str, Object obj) {
        A0C(this, obj, null, null, str, 3);
    }

    public final void A0J(String str, Object obj) {
        A0C(this, obj, null, null, str, 5);
    }

    public final void A0K(String str, Object obj) {
        A0C(this, obj, null, null, str, 6);
    }

    public final void A0L(String str, Object obj, Object obj2) {
        A0C(this, obj, obj2, null, str, 5);
    }
}
