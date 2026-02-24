package com.facebook.oauthaccountlinking;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p000X.AbstractC50871tz;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.AnonymousClass140;
import p000X.C00A;
import p000X.C179996wl;
import p000X.C22X;
import p000X.C50641tc;
import p000X.C59439NJh;
import p000X.C63428OqF;
import p000X.C63536Orz;
import p000X.C66373Pwj;
import p000X.C88667akC;
import p000X.D1F;
import p000X.InterfaceC26600vw;

/* loaded from: classes10.dex */
public abstract class OAuthAccountLinkingActivityBase extends FragmentActivity {
    public int A00;
    public InterfaceC26600vw A02;
    public C66373Pwj A03;
    public boolean A06;
    public String A04 = "";
    public Bundle A01 = new Bundle(0);
    public String A05 = "";

    public static final void A08(OAuthAccountLinkingActivityBase oAuthAccountLinkingActivityBase) {
        if (oAuthAccountLinkingActivityBase.A06) {
            A09(oAuthAccountLinkingActivityBase, C00A.A03, null, null, null);
        }
    }

    public static final void A09(OAuthAccountLinkingActivityBase oAuthAccountLinkingActivityBase, Integer num, Long l, String str, String str2) {
        LinkedHashMap A08 = AbstractC50871tz.A08(AnonymousClass140.A1b("source", C22X.A0o(oAuthAccountLinkingActivityBase.A01, "source")));
        Iterator A0u = C22X.A0u(new C50641tc[]{AnonymousClass011.A0h("token_source", oAuthAccountLinkingActivityBase.A01.getString("token_source")), AnonymousClass011.A0h("ad_id", oAuthAccountLinkingActivityBase.A01.getString("ad_id")), AnonymousClass011.A0h("app_session_id", oAuthAccountLinkingActivityBase.A01.getString("app_session_id")), AnonymousClass011.A0h("shopping_session_id", oAuthAccountLinkingActivityBase.A01.getString("shopping_session_id"))});
        while (A0u.hasNext()) {
            C50641tc A1A = AnonymousClass121.A1A(A0u);
            Object obj = A1A.A00;
            String str3 = (String) A1A.A01;
            if (str3 != null && str3.length() != 0) {
                A08.put(obj, str3);
            }
        }
        C88667akC.A00.A00(oAuthAccountLinkingActivityBase.A02, num, oAuthAccountLinkingActivityBase.A04, str, str2, A08, l != null ? l.longValue() : oAuthAccountLinkingActivityBase.A01.getLong(AnonymousClass000.A00(1215), 0L));
    }

    public static final void A0A(OAuthAccountLinkingActivityBase oAuthAccountLinkingActivityBase, String str, String str2, boolean z) {
        C66373Pwj c66373Pwj = oAuthAccountLinkingActivityBase.A03;
        if (c66373Pwj != null) {
            try {
                Object invoke = C59439NJh.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
                D1F.A13(invoke, "null cannot be cast to non-null type com.facebook.oauthaccountlinking.OAuthAccountLinkingGetAccessTokenMutation.BuilderForAuthCode");
                C63428OqF c63428OqF = (C63428OqF) invoke;
                C179996wl c179996wl = c63428OqF.A02;
                c179996wl.A05("authCode", str);
                c63428OqF.A00 = true;
                D1F.A12(str2, 0);
                c179996wl.A05("state", str2);
                c63428OqF.A01 = true;
                c179996wl.A05("surface", oAuthAccountLinkingActivityBase.A03 != null ? "IG" : null);
                c66373Pwj.A00(c63428OqF.build().setMaxToleratedCacheAgeMs(0L).setEnsureCacheWrite(false), new C63536Orz(oAuthAccountLinkingActivityBase, z));
            } catch (Exception e) {
                if (!(e instanceof ClassNotFoundException) && !(e instanceof IllegalAccessException) && !(e instanceof InstantiationException) && !(e instanceof InvocationTargetException) && !(e instanceof NoSuchMethodException)) {
                    throw e;
                }
                throw new RuntimeException(e);
            }
        }
    }
}
