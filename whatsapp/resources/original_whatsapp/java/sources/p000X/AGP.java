package p000X;

import android.util.Log;
import com.google.common.base.Optional;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AGP implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public AGP(C0M3 c0m3, C9TR c9tr, C224779yL c224779yL, C215979h2 c215979h2, C9Y6 c9y6, String str, String str2, String str3, String str4, List list, int i) {
        this.$t = i;
        this.A00 = c215979h2;
        this.A01 = c0m3;
        this.A06 = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A09 = str4;
        this.A02 = c9tr;
        this.A03 = c9y6;
        this.A04 = list;
        this.A05 = c224779yL;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C26943C3a c26943C3a;
        C26333Bq4 c26333Bq4;
        String optString;
        String optString2;
        final C215979h2 c215979h2 = (C215979h2) this.A00;
        final C0M3 c0m3 = (C0M3) this.A01;
        String str = this.A06;
        final String str2 = this.A07;
        final String str3 = this.A08;
        String str4 = this.A09;
        C9TR c9tr = (C9TR) this.A02;
        C9Y6 c9y6 = (C9Y6) this.A03;
        List<C9IM> list = (List) this.A04;
        final C224779yL c224779yL = (C224779yL) this.A05;
        boolean z2 = c9y6.A02;
        C212629bA c212629bA = (C212629bA) C05V.A02(c215979h2.A04);
        if (!z2) {
            c212629bA.A03(z2);
            C208849Li c208849Li = (C208849Li) C05V.A02(c215979h2.A01);
            boolean A0C = AbstractC24700yi.A0C(c0m3);
            String A00 = c9tr.A00();
            AYO ayo = new AYO() { // from class: X.9yM
                @Override // p000X.AYO
                public void AJV(boolean z3) {
                    AbstractC14630hr.A01(AbstractC34851af.A0t("WfalLauncherProxy/launchInternal/callback: isLaunched:", AnonymousClass000.A04(), z3));
                    AJW(null, z3);
                }

                @Override // p000X.AYO
                public void AJW(Exception exc, boolean z3) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("WfalLauncherProxy/launchInternal/callback: isLaunched:");
                    A04.append(z3);
                    AbstractC14630hr.A01(AbstractC34851af.A0p(exc, ", e:", A04));
                    C215979h2 c215979h22 = c215979h2;
                    c215979h22.A00 = true;
                    if (!z3) {
                        C0NI c0ni = c215979h22.A09;
                        AHI.A01(c0ni, c215979h22, 38);
                        C13260f6 c13260f6 = c215979h22.A0B;
                        c13260f6.A01(exc);
                        if ((exc instanceof C2047795c) && C2047795c.A00((C2047795c) exc) == 418) {
                            c0ni.A0L(new RunnableC22939AEq(c215979h22, str3, str2, 19));
                        } else {
                            boolean z4 = exc instanceof C95G;
                            C0M3 c0m32 = c0m3;
                            if (z4) {
                                if (!c0m32.isFinishing() && !c0m32.isDestroyed()) {
                                    AHI.A01(c0ni, c0m32, 34);
                                    c13260f6.A02("SEE_AC_LOAD_ERROR");
                                }
                                c224779yL.AJW(exc, false);
                                return;
                            }
                            C215979h2.A00(c0m32, c215979h22);
                        }
                    }
                    c224779yL.AJV(z3);
                }
            };
            C0NE.A03(str, "App id cannot be null");
            C28426ClP c28426ClP = new C28426ClP(c0m3, c0m3.getSupportFragmentManager(), Optional.of(c208849Li.A02), (InterfaceC29869DMc) c208849Li.A03.get(), str4, null, A0C);
            if (list != null) {
                for (C9IM c9im : list) {
                    c28426ClP.A00.put(c9im.A00, c9im.A01);
                }
            }
            ((CGB) c208849Li.A00.get()).A01(c0m3, c28426ClP, false);
            ((C27337CIs) c208849Li.A01.get()).A03(null, new D2G(c0m3, ayo, c208849Li, c28426ClP, 0), null, str, A00, null);
            return;
        }
        c212629bA.A03(z2);
        C9KL c9kl = (C9KL) C05V.A02(c215979h2.A02);
        boolean A0C2 = AbstractC24700yi.A0C(c0m3);
        long j = c9y6.A00;
        String A002 = c9tr.A00();
        AYO ayo2 = new AYO() { // from class: X.9yM
            @Override // p000X.AYO
            public void AJV(boolean z3) {
                AbstractC14630hr.A01(AbstractC34851af.A0t("WfalLauncherProxy/launchInternal/callback: isLaunched:", AnonymousClass000.A04(), z3));
                AJW(null, z3);
            }

            @Override // p000X.AYO
            public void AJW(Exception exc, boolean z3) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WfalLauncherProxy/launchInternal/callback: isLaunched:");
                A04.append(z3);
                AbstractC14630hr.A01(AbstractC34851af.A0p(exc, ", e:", A04));
                C215979h2 c215979h22 = c215979h2;
                c215979h22.A00 = true;
                if (!z3) {
                    C0NI c0ni = c215979h22.A09;
                    AHI.A01(c0ni, c215979h22, 38);
                    C13260f6 c13260f6 = c215979h22.A0B;
                    c13260f6.A01(exc);
                    if ((exc instanceof C2047795c) && C2047795c.A00((C2047795c) exc) == 418) {
                        c0ni.A0L(new RunnableC22939AEq(c215979h22, str3, str2, 19));
                    } else {
                        boolean z4 = exc instanceof C95G;
                        C0M3 c0m32 = c0m3;
                        if (z4) {
                            if (!c0m32.isFinishing() && !c0m32.isDestroyed()) {
                                AHI.A01(c0ni, c0m32, 34);
                                c13260f6.A02("SEE_AC_LOAD_ERROR");
                            }
                            c224779yL.AJW(exc, false);
                            return;
                        }
                        C215979h2.A00(c0m32, c215979h22);
                    }
                }
                c224779yL.AJV(z3);
            }
        };
        C28426ClP c28426ClP2 = new C28426ClP(c0m3, AbstractC34871ah.A0J(c0m3), Optional.of(c9kl.A00), (InterfaceC29869DMc) C05V.A02(c9kl.A01), str4, null, A0C2);
        if (list != null) {
            for (C9IM c9im2 : list) {
                c28426ClP2.A00.put(c9im2.A00, c9im2.A01);
            }
        }
        c9kl.A02.A01(c0m3, c28426ClP2, false);
        C27855Cbo A003 = CF7.A00(C27855Cbo.A0Q, C27855Cbo.A0S, C27855Cbo.A0T, BbR.A08, null, EnumC25406Baa.A02, BZH.A02, null, false, false, false);
        try {
            if (C00C.areEqual(str, "com.bloks.www.fx.waffle.reg")) {
                JSONObject optJSONObject = AbstractC34801aa.A1N(A002).optJSONObject("server_params");
                long optLong = optJSONObject != null ? optJSONObject.optLong("target_account_type", -1L) : -1L;
                String str5 = "";
                if (optJSONObject != null && (optString2 = optJSONObject.optString("access_token", "")) != null) {
                    str5 = optString2;
                }
                if (optLong == -1 || str5.length() == 0) {
                    Log.e("AccountLinkingScreenQueryLauncher", "account type or access token missing for NTA screen query");
                    ayo2.AJV(false);
                    return;
                }
                C09R[] c09rArr = new C09R[2];
                AbstractC34821ac.A1V("access_token", str5, c09rArr, 0);
                z = true;
                c09rArr[1] = AbstractC34801aa.A1J("account_type", Long.valueOf(optLong));
                Map A0G = C09S.A0G(c09rArr);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                A1C.putAll(A0G);
                if (new BitSet(0).nextClearBit(0) < 0) {
                    throw AbstractC34801aa.A0z("Missing required params");
                }
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                Iterator A15 = AbstractC34831ad.A15(A1C);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    if (AbstractC206779Dc.A00.contains(A18.getKey())) {
                        C3WH.A1D(A1C2, A18);
                    }
                }
                c26943C3a = new C26943C3a(true, "com.bloks.www.fx.waffle.reg", null, C09S.A0D(A1C), A1C2, j);
                c26333Bq4 = new C26333Bq4(c28426ClP2.AGb());
                c26943C3a.A00(c0m3, A003, c26333Bq4);
                ayo2.AJV(z);
            }
            if (C00C.areEqual(str, "com.bloks.www.fx.waffle.main_settings")) {
                JSONObject optJSONObject2 = AbstractC34801aa.A1N(A002).optJSONObject("server_params");
                String str6 = "";
                if (optJSONObject2 != null && (optString = optJSONObject2.optString("flow", "")) != null) {
                    str6 = optString;
                }
                if (str6.length() == 0) {
                    Log.e("AccountLinkingScreenQueryLauncher", "entrypoint is missing for AC main settings screen query");
                    ayo2.AJV(false);
                    return;
                }
                z = true;
                C09R[] c09rArr2 = new C09R[2];
                AbstractC34821ac.A1V("caller_name", null, c09rArr2, 0);
                AbstractC34821ac.A1V("entrypoint", str6, c09rArr2, 1);
                Map A0G2 = C09S.A0G(c09rArr2);
                LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                A1C3.putAll(A0G2);
                BitSet bitSet = new BitSet(0);
                if (j == 0) {
                    j = 2;
                }
                if (bitSet.nextClearBit(0) < 0) {
                    throw AbstractC34801aa.A0z("Missing required params");
                }
                LinkedHashMap A1C4 = AbstractC34801aa.A1C();
                Iterator A152 = AbstractC34831ad.A15(A1C3);
                while (A152.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                    if (AbstractC206789Dd.A00.contains(A182.getKey())) {
                        C3WH.A1D(A1C4, A182);
                    }
                }
                c26943C3a = new C26943C3a(true, "com.bloks.www.fx.waffle.main_settings", "fx_waffle_main_settings", C09S.A0D(A1C3), A1C4, j);
                c26333Bq4 = new C26333Bq4(c28426ClP2.AGb());
                c26943C3a.A00(c0m3, A003, c26333Bq4);
                ayo2.AJV(z);
            }
        } catch (JSONException unused) {
            ayo2.AJV(false);
        }
    }
}
