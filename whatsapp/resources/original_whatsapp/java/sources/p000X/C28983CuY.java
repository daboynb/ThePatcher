package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CuY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28983CuY implements InterfaceC11090bG {
    public final C07T A07 = AbstractC34841ae.A0d();
    public final C039007t A06 = AbstractC34841ae.A0Z();
    public final C036706w A08 = AbstractC34841ae.A0f();
    public final C0ZT A05 = (C0ZT) C00X.A03(3186);
    public final C0YH A0A = (C0YH) C00H.A02(3730);
    public final C08940Uq A09 = (C08940Uq) C00H.A02(38);
    public final FGQ A03 = (FGQ) C00H.A02(98527);
    public final C0e8 A0D = AbstractC23470Abt.A0e();
    public final C0BD A04 = (C0BD) C00X.A03(3152);
    public final C12660e3 A02 = C3WG.A0e();
    public final DZ3 A0C = (DZ3) C00H.A02(2403);
    public final C15660jW A0B = AbstractC23470Abt.A0R();
    public final BK4 A01 = (BK4) C00H.A02(2398);
    public final C16870lT A0E = (C16870lT) C00H.A02(2561);
    public final CGN A0F = (CGN) C00X.A03(2565);
    public final InterfaceC024600q A00 = C00H.A00(2546);

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00af, code lost:
    
        if (r0.A00() == true) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC11090bG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        C1J0 Afr;
        C10640aX c10640aX;
        C12550ds c12550ds;
        String str;
        boolean z;
        AbstractC05520Fq abstractC05520Fq;
        C7O8 AU8;
        String str2;
        JSONArray optJSONArray;
        String str3;
        String str4;
        String str5;
        if (!(c1j0 instanceof C1O0)) {
            C1J0 A04 = c1j0.A04();
            if (A04 != null) {
                this.A0B.A0Z(A04);
            }
            if (c1j0 instanceof InterfaceC31531On) {
                UserJid A07 = c142196Mb.A07();
                C00N.A05(A07);
                InterfaceC31531On interfaceC31531On = (InterfaceC31531On) c1j0;
                C128695ke.A05(this.A03, this.A08, A07, interfaceC31531On);
                C30541Ks c30541Ks = ((C1J0) interfaceC31531On).A0h;
                if (!c30541Ks.A02 && (abstractC05520Fq = c30541Ks.A00) != null && (AU8 = interfaceC31531On.AU8()) != null && (str2 = AU8.A0I) != null) {
                    C12660e3 c12660e3 = this.A02;
                    C07B c07b = ((C12650e2) c12660e3).A02;
                    if (c07b.A0Z(16121) && (optJSONArray = c07b.A0Q(18282).optJSONArray("merchants")) != null) {
                        int length = optJSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                            String str6 = null;
                            if (optJSONObject != null) {
                                str3 = optJSONObject.optString("business_phone_number");
                                str4 = optJSONObject.optString("payment_link_template");
                                str6 = optJSONObject.optString("payment_status_template");
                            } else {
                                str3 = null;
                                str4 = null;
                            }
                            C34339FNp c34339FNp = (C34339FNp) C05V.A02(c12660e3.A00);
                            AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                            if (abstractC05520Fq instanceof UserJid) {
                                abstractC05520Fq2 = c34339FNp.A01((UserJid) abstractC05520Fq2);
                            }
                            if (C00C.areEqual(abstractC05520Fq2.user, str3) && (str2.equals(str4) || str2.equals(str6))) {
                                C7O8 AU82 = interfaceC31531On.AU8();
                                boolean z2 = AU82.A06() && (r0 = AU82.A09) != null;
                                C15600jQ c15600jQ = (C15600jQ) this.A00.get();
                                String str7 = interfaceC31531On.AU8().A0I;
                                C00C.A0A(str7, 3);
                                C34088FCk c34088FCk = (C34088FCk) C05V.A02(c15600jQ.A01);
                                String str8 = abstractC05520Fq.user;
                                C00C.A0A(str8, 0);
                                SharedPreferences A00 = c34088FCk.A00();
                                Set<String> set = C21270sv.A00;
                                Set<String> stringSet = A00.getStringSet(str8, set);
                                if (stringSet != null) {
                                    set = C0JL.A1E(stringSet);
                                }
                                HashSet hashSet = new HashSet(set);
                                Iterator it = hashSet.iterator();
                                String str9 = null;
                                while (it.hasNext()) {
                                    String A11 = AbstractC34861ag.A11(it);
                                    if (A11 != null && A11.length() != 0) {
                                        try {
                                            try {
                                                if (C00C.areEqual(AbstractC34801aa.A1N(A11).getString("template_id"), str7)) {
                                                    str9 = A11;
                                                }
                                            } catch (Exception unused) {
                                                str5 = "EplReceivedPreferences/updateDailyMessageMetadata Error in getting id.";
                                                Log.m219e(str5);
                                            }
                                        } catch (JSONException unused2) {
                                            str5 = "EplReceivedPreferences/toJsonObject Error building json object.";
                                        }
                                    }
                                }
                                int i2 = 0;
                                if (str9 != null && str9.length() != 0) {
                                    try {
                                        i2 = AbstractC34801aa.A1N(str9).optInt("message_count", 0);
                                    } catch (JSONException unused3) {
                                        Log.m219e("EplReceivedPreferences/toJsonObject Error building json object.");
                                    }
                                    C1CP.A00(hashSet).remove(str9);
                                }
                                int i3 = i2 + 1;
                                JSONObject A1M = AbstractC34801aa.A1M();
                                try {
                                    A1M.put("template_id", str7);
                                    A1M.put("message_count", i3);
                                    String obj = A1M.toString();
                                    if (obj != null) {
                                        hashSet.add(obj);
                                    }
                                } catch (JSONException unused4) {
                                    Log.m219e("EplReceivedPreferences/toJsonString Error building json payload.");
                                }
                                SharedPreferences.Editor edit = c34088FCk.A00().edit();
                                edit.putStringSet(str8, hashSet);
                                edit.apply();
                                FRN frn = (FRN) C05V.A02(c15600jQ.A04);
                                Integer num = z2 ? IO7.A00 : IO7.A01;
                                FFu fFu = frn.A02;
                                C34611FbD A002 = fFu.A00();
                                try {
                                    JSONArray jSONArray = !TextUtils.isEmpty(A002.A0D) ? new JSONArray(A002.A0D) : C87T.A1E();
                                    JSONObject A003 = FRN.A00(abstractC05520Fq.user, jSONArray);
                                    A003.put("business_owner_jid", abstractC05520Fq.user);
                                    if (num == IO7.A00) {
                                        A003.put("payment_link_template", str7);
                                        A003.put("payment_link_template_count", i3);
                                    } else if (num == IO7.A01) {
                                        A003.put("payment_status_template", str7);
                                        A003.put("payment_status_template_count", i3);
                                    }
                                    A003.put("india_p2m_magic_enabled", frn.A00.A0Z(16121));
                                    jSONArray.put(A003);
                                    A002.A0D = jSONArray.toString();
                                    fFu.A01(A002);
                                } catch (JSONException unused5) {
                                    Log.m219e("PaymentDailyUsageSync/onEplTemplateReceived Error building json payload.");
                                    A002.A0D = C87T.A1E().toString();
                                    fFu.A01(A002);
                                }
                            }
                        }
                    }
                }
            }
            C28992Cuh c28992Cuh = (C28992Cuh) c142196Mb.A0B(C28992Cuh.class);
            if (!this.A02.A02()) {
                C16870lT c16870lT = this.A0E;
                synchronized (c16870lT) {
                    z = c16870lT.A01;
                }
                if (!z && c28992Cuh != null) {
                    synchronized (c28992Cuh) {
                        int i4 = c28992Cuh.A03;
                        if (i4 == 2 || i4 == 20 || i4 == 200) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("PaymentsIncomingMessageListener/PAY: received payment message with payments not enabled: ");
                            A042.append(c142196Mb.A06.A02);
                            A042.append(" ");
                            A042.append(c28992Cuh.A0K);
                            AbstractC34851af.A1N(A042, "; getting server props");
                            this.A05.A05(false);
                            synchronized (c16870lT) {
                                c16870lT.A01 = true;
                            }
                            if (this.A06.A0O(c28992Cuh.A08)) {
                                this.A0D.A0I(0, C07T.A00(this.A07) + C87X.A04(TimeUnit.DAYS));
                                C08940Uq c08940Uq = this.A09;
                                DZ3 dz3 = this.A0C;
                                dz3.getClass();
                                c08940Uq.A00(new D3J(dz3, 10));
                            }
                        }
                    }
                }
            }
            C28992Cuh A004 = AbstractC128675kc.A00(c1j0);
            if (A004 != null) {
                C15660jW c15660jW = this.A0B;
                C28992Cuh A005 = AbstractC128675kc.A00(c1j0);
                C00N.A05(A005);
                if (A005.A03 == 5) {
                    c12550ds = c15660jW.A04;
                    str = "verifyPaymentAcceptedRequest type future";
                } else if (CPe.A08(A005)) {
                    c12550ds = c15660jW.A04;
                    str = "verifyPaymentAcceptedRequest empty transaction";
                } else {
                    C28992Cuh A0i = AbstractC23470Abt.A0i(c15660jW, A005.A0O, null);
                    if (A0i != null && A0i.A0O(c1j0.Aox())) {
                        synchronized (A0i) {
                            UserJid userJid = A005.A09;
                            if (userJid == null || userJid.equals(A0i.A09)) {
                                String str10 = A0i.A0I;
                                if (str10 == null || !str10.equals(A005.A0I) || (c10640aX = A0i.A0C) == null || !c10640aX.equals(A005.A0C)) {
                                    Log.m219e("PAY: PaymentTransactionInfoData canBeAcceptedWithTransaction: amount mismatch");
                                } else {
                                    this.A09.A00(new D4W(A004, this, 35));
                                }
                            } else {
                                Log.m219e("Pay: PaymentTransactionInfoData canBeAcceptedWithTransaction: sender mismatch");
                            }
                        }
                    }
                    A005.A0O = null;
                }
                c12550ds.A05(str);
            }
            if (c1j0 instanceof C1QI) {
                String str11 = ((C1QI) c1j0).A00;
                CGN cgn = this.A0F;
                synchronized (cgn) {
                    C15660jW A01 = cgn.A04.A01();
                    C00C.A06(A01);
                    C28992Cuh A0i2 = AbstractC23470Abt.A0i(A01, str11, null);
                    if (A0i2 != null && A0i2.A0O(c1j0.Aox())) {
                        C1J0 A02 = ((C29025CvE) C05V.A02(cgn.A00)).A02(A0i2);
                        if (A02 != null) {
                            int i5 = A0i2.A02;
                            if (CGN.A00(c1j0, A0i2, cgn)) {
                                A0i2.A06 = C07T.A00(cgn.A02);
                                AbstractC128675kc.A02(A02, A0i2);
                                C30541Ks c30541Ks2 = A02.A0h;
                                C28992Cuh A006 = AbstractC128675kc.A00(A02);
                                C00N.A05(A006);
                                if (A01.A0d(c30541Ks2, A006, i5, 0, 0L)) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("msgStore/markPaymentRequestMessageResponded request message id: ");
                                    Log.m223i(C12550ds.A01("CoreMessageStore", AnonymousClass000.A03(A0i2.A0M, A043)));
                                    cgn.A01.A01(A02, 16);
                                    cgn.A05.A0M(A02);
                                }
                            }
                        } else if (CGN.A00(c1j0, A0i2, cgn)) {
                            A0i2.A06 = C07T.A00(cgn.A02);
                            if (A01.A0e(A0i2)) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("msgStore/markPaymentRequestMessageResponded request message id: ");
                                Log.m223i(C12550ds.A01("CoreMessageStore", AnonymousClass000.A03(A0i2.A0M, A044)));
                                C15690jZ c15690jZ = cgn.A03;
                                c15690jZ.A00.BwT(new RunnableC179047r1(A0i2, c15690jZ, 37));
                            }
                        }
                    }
                    if (c1j0.A07 > 0 && (Afr = this.A0A.Afr(c1j0.A0h)) != null) {
                        ArrayList A17 = AbstractC34801aa.A17(1);
                        A17.add(Afr);
                        this.A04.A0Z(A17, 0);
                    }
                    return C3EM.A00;
                }
            }
        }
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        C28992Cuh c28992Cuh = (C28992Cuh) c142196Mb.A0B(C28992Cuh.class);
        if (c28992Cuh != null) {
            AbstractC128675kc.A01(c1j0, new C168837aB(c28992Cuh));
            String str = c28992Cuh.A0K;
            if (str == null) {
                str = "UNSET";
            }
            AbstractC33081Un.A01(c1j0, new C33111Uq(str));
        }
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "PaymentsIncomingMessageListener";
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }
}
