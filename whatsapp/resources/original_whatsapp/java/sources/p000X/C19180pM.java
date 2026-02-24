package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0pM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19180pM {
    public final C19210pP A09 = (C19210pP) C00X.A03(5528);
    public final C05V A04 = C05Q.A00(49893);
    public final C05V A05 = AbstractC037707g.A00(183);
    public final C05V A01 = C05Q.A00(3730);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A03 = C05Q.A00(49864);
    public final C09870Yh A0B = (C09870Yh) C00H.A02(3065);
    public final C0BD A06 = (C0BD) C00H.A02(1247);
    public final C12490dm A0A = (C12490dm) C00H.A02(2542);
    public final C0D8 A07 = (C0D8) C00H.A02(692);
    public final C07C A08 = (C07C) C00H.A02(191);
    public final C05V A02 = C05Q.A00(98363);

    public AbstractC163407Fa A02(String str) {
        C00C.A0A(str, 0);
        return (AbstractC163407Fa) ((C0AI) this.A04.A00.get()).get(str);
    }

    public void A03(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, int i) {
        StringBuilder sb;
        String str;
        String str2;
        Integer num;
        String str3;
        C00C.A0A(activity, 0);
        C00C.A0A(c1j0, 2);
        C00N.A05(c7o1);
        String str4 = c7o1.A03;
        AbstractC163407Fa abstractC163407Fa = (AbstractC163407Fa) ((C0AI) this.A04.A00.get()).get(str4);
        if (abstractC163407Fa == null) {
            sb = new StringBuilder();
            str = "NativeFlowActionUtils/handleRequest -- can not recognize NFM action: ";
        } else {
            C19210pP c19210pP = this.A09;
            if (c19210pP.A03.contains(str4)) {
                C30541Ks c30541Ks = c1j0.A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                String str5 = c30541Ks.A01;
                long j = c1j0.A0i;
                FJq fJq = new FJq(null, null, 0);
                C00C.A0A(str5, 2);
                UserJid Aox = c1j0.Aox();
                if (!(abstractC163407Fa instanceof BN8)) {
                    str3 = "NativeFlowActionUtils/processCommerceNativeFlow. Base class for commerce action should be CommerceNativeFlowAction.";
                    Log.m219e(str3);
                }
                if ((c3Sb instanceof AnonymousClass359) && (num = ((AnonymousClass359) c3Sb).A01) != null && (((C00I) this.A00.A00.get()).A0Z(11785) || num.intValue() == 5)) {
                    fJq = new FJq(fJq.A01, null, num.intValue());
                }
                ((FUJ) this.A02.A00.get()).A02(fJq, str5);
                String obj = UUID.randomUUID().toString();
                C00C.A06(obj);
                A00(abstractC05520Fq, c1j0, c7o1, abstractC163407Fa, this, obj, str4, ((C128405kA) this.A03.A00.get()).A03(c1j0));
                ((BN8) abstractC163407Fa).A0L(activity, c3Sb, Aox, c1j0, c7o1, str5, obj, i, j);
                return;
            }
            if (c19210pP.A02.contains(str4)) {
                if (c7o1.A00 != null) {
                    Map map = c19210pP.A01;
                    if (map.containsKey(str4) && (str2 = (String) map.get(str4)) != null) {
                        int A03 = ((C128405kA) this.A03.A00.get()).A03(c1j0);
                        String obj2 = UUID.randomUUID().toString();
                        C00C.A06(obj2);
                        A00(c1j0.A0h.A00, c1j0, c7o1, abstractC163407Fa, this, obj2, str2, A03);
                    }
                    abstractC163407Fa.A09(activity, c3Sb, c1j0, c7o1, i);
                    return;
                }
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("nfm_action", str4);
            Class Agt = this.A0A.A07().Agt(bundle);
            if (Agt != null) {
                int A032 = ((C128405kA) this.A03.A00.get()).A03(c1j0);
                String obj3 = UUID.randomUUID().toString();
                C00C.A06(obj3);
                A00(c1j0.A0h.A00, c1j0, c7o1, abstractC163407Fa, this, obj3, str4, A032);
                abstractC163407Fa.A0J(activity, c3Sb, c1j0, c7o1, Agt);
                return;
            }
            sb = new StringBuilder();
            str = "NativeFlowActionUtils/handleRequest/processPaymentNativeFlow -- NFM action support class not found: ";
        }
        sb.append(str);
        sb.append(str4);
        str3 = sb.toString();
        Log.m219e(str3);
    }

    public boolean A04(C1P2 c1p2, String str) {
        C7O7 c7o7;
        C00C.A0A(c1p2, 0);
        C7O8 c7o8 = c1p2.A00;
        return c7o8 != null && (c7o7 = c7o8.A09) != null && c7o7.A0C.size() == 1 && str.equals(((C7ND) c7o7.A0C.get(0)).A01.A03);
    }

    public static final void A00(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C7O1 c7o1, AbstractC163407Fa abstractC163407Fa, C19180pM c19180pM, String str, String str2, int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("cta", str2);
            abstractC163407Fa.A0B(c1j0, c7o1, str, jSONObject);
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("NativeFlowActionUtils/sendWamEvent/");
            sb.append(e.getMessage());
            Log.m230w(sb.toString());
        }
        if (abstractC163407Fa instanceof C6TM) {
            return;
        }
        ((FDE) c19180pM.A05.A00.get()).A00(abstractC05520Fq, C0I3.A0h(abstractC05520Fq) ? Integer.valueOf(AbstractC33561Ew1.A00(c19180pM.A0B.A02((UserJid) abstractC05520Fq))) : null, jSONObject.toString(), null, 0, 4, i, true);
    }

    public AbstractC163407Fa A01(C68W c68w) {
        String str;
        Object c13950gl;
        if (c68w.A0P()) {
            C67Y c67y = c68w.buttonsMessage_;
            C67Y c67y2 = c67y;
            if (c67y == null) {
                c67y = C67Y.DEFAULT_INSTANCE;
            }
            if (c67y.buttons_ != null) {
                if (c67y2 == null) {
                    c67y2 = C67Y.DEFAULT_INSTANCE;
                }
                for (C1382966g c1382966g : c67y2.buttons_) {
                    if ((c1382966g.bitField0_ & 8) != 0) {
                        C1378064j c1378064j = c1382966g.nativeFlowInfo_;
                        if (c1378064j == null) {
                            c1378064j = C1378064j.DEFAULT_INSTANCE;
                        }
                        String str2 = c1378064j.name_;
                        C00C.A06(str2);
                        AbstractC163407Fa A02 = A02(str2);
                        if (A02 != null) {
                            return A02;
                        }
                    }
                }
                return null;
            }
        }
        if (!C7J3.A04(c68w) || !C7J3.A00(c68w).A0Q()) {
            return null;
        }
        AnonymousClass661 A0O = C7J3.A00(c68w).A0O();
        for (C1378564o c1378564o : A0O.buttons_) {
            if ((c1378564o.bitField0_ & 1) != 0) {
                String str3 = c1378564o.name_;
                C00C.A06(str3);
                AbstractC163407Fa A022 = A02(str3);
                if (A022 != null) {
                    return A022;
                }
            }
        }
        if ((A0O.bitField0_ & 1) == 0 || (str = A0O.messageParamsJson_) == null || str.length() == 0) {
            return null;
        }
        try {
            String optString = new JSONObject(str).optString("type");
            C00C.A09(optString);
            c13950gl = A02(optString);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        if (C13940gk.A01(c13950gl) != null) {
            Log.m219e("NativeFlowActionUtils/getNativeFlowAction. NFM message has invalid params json");
        }
        return (AbstractC163407Fa) (c13950gl instanceof C13950gl ? null : c13950gl);
    }
}
