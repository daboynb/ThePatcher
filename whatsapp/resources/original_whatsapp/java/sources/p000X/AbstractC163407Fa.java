package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.7Fa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163407Fa {
    public static boolean A02(C00I c00i) {
        C00C.A0A(c00i, 1);
        return !c00i.A0Z(4001);
    }

    public final String A08(Context context, C7O8 c7o8, C7O1 c7o1) {
        Object A1K;
        C00C.A0A(context, 0);
        try {
            A1K = A0I(context, c7o8, c7o1);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            Log.m221e("NativeFlowAction/getButtonTextOrNull", A01);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        return (String) A1K;
    }

    public void A0A(Intent intent, C0BD c0bd, C07C c07c, C0YH c0yh, int i) {
        String str;
        if (this instanceof C6T9) {
            C00C.A0A(c07c, 3);
            AbstractC34851af.A17(c0bd, c0yh);
            if (intent == null || intent.getExtras() == null) {
                str = "SendLocationAction/handleResult/notHandled";
            } else {
                Bundle extras = intent.getExtras();
                C00N.A05(extras);
                C00C.A06(extras);
                if (extras.getSerializable("carry_forward_extras") instanceof Map) {
                    Map map = (Map) extras.getSerializable("carry_forward_extras");
                    String valueOf = String.valueOf((map == null ? C09S.A0H() : map).get("message_id"));
                    if (map == null) {
                        map = C09S.A0H();
                    }
                    String A1E = AbstractC127845ir.A1E("chat_id", map);
                    if (i != -1 || valueOf == null || valueOf.length() == 0 || A1E == null || A1E.length() == 0) {
                        return;
                    }
                    c07c.BwT(new RunnableC178167pb(this, c0bd, c0yh, valueOf, A1E, 3));
                    return;
                }
                str = "SendLocationAction/handleResult/intentExtrasNotFound";
            }
            Log.m219e(str);
        }
    }

    public int A04() {
        if (this instanceof C6T9) {
            return 2131233652;
        }
        if (this instanceof C6TH) {
            return 2131231799;
        }
        if (this instanceof C6TG) {
            return 2131231792;
        }
        if (this instanceof C6TK) {
            return 2131231977;
        }
        if (this instanceof C6TL) {
            return 2131233717;
        }
        if (this instanceof C6TB) {
            return 2131231810;
        }
        if (this instanceof C6TC) {
            return 2131233979;
        }
        if (this instanceof C6T8) {
            return 2131232218;
        }
        if (this instanceof C6TE) {
            return 2131231799;
        }
        if (this instanceof C6T7) {
            return 2131231889;
        }
        return this instanceof C6TD ? 2131232408 : -1;
    }

    public int A05(C1J0 c1j0, C7O8 c7o8) {
        C7O7 c7o7;
        if (c7o8.A0E == null || !AbstractC34821ac.A1a(c7o8, "galaxy_message") || (c7o7 = c7o8.A09) == null || c7o7.A04 != 3) {
            return A04();
        }
        String str = c7o8.A0E;
        if (C00C.areEqual(str, "Get offer")) {
            return 2131231996;
        }
        if (C0JL.A1K(AbstractC153796qE.A00, str)) {
            return 2131233542;
        }
        if (C0JL.A1K(AbstractC153796qE.A02, str)) {
            return 2131232131;
        }
        C0JL.A1K(AbstractC153796qE.A01, str);
        return 2131231744;
    }

    public Integer A06() {
        return this instanceof C6T9 ? 904 : null;
    }

    public String A07(Context context, C1J0 c1j0, C7O8 c7o8, C7O1 c7o1) {
        int i;
        String str;
        String str2;
        if (!(this instanceof C6TC)) {
            return A0I(context, c7o8, c7o1);
        }
        boolean A0Y = c1j0.A0Y(33554432L);
        PaymentReminderInfo paymentReminderInfo = c7o8.A0A;
        if (A0Y) {
            if (paymentReminderInfo != null && (str2 = paymentReminderInfo.A05) != null) {
                return str2;
            }
            i = 2131888465;
        } else {
            if (paymentReminderInfo != null && (str = paymentReminderInfo.A0A) != null) {
                return str;
            }
            i = 2131897188;
        }
        return AbstractC34821ac.A1C(context, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:206:0x046c, code lost:
    
        if (r1 == null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0764, code lost:
    
        if (r7.length() == 0) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x06b5, code lost:
    
        if (r3 == 0) goto L231;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:189:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(Activity activity, C3Sb c3Sb, final C1J0 c1j0, C7O1 c7o1, int i) {
        boolean z;
        AnonymousClass075 anonymousClass075;
        String A03;
        String str;
        Object obj;
        Object A1K;
        StringBuilder A04;
        Object obj2;
        String str2;
        List list;
        C07C c07c;
        Runnable c3m8;
        Object obj3;
        Throwable A01;
        String optString;
        JSONObject A00;
        String optString2;
        String str3;
        JSONObject A002;
        C23860Ajp A003;
        String string;
        int i2;
        JSONObject A004;
        if (this instanceof C6T9) {
            C6T9 c6t9 = (C6T9) this;
            AbstractC34851af.A14(activity, c1j0);
            c6t9.A00 = c1j0.A0h.A01;
            C216599iB c216599iB = new C216599iB(IO7.A01, c1j0.A0i);
            C155826td c155826td = (C155826td) C05V.A02(c6t9.A01);
            RunnableC179077r6 runnableC179077r6 = new RunnableC179077r6(activity, c216599iB, c6t9, 22);
            if (AbstractC220689qY.A0P(activity, c155826td.A00, c155826td.A01, 904)) {
                runnableC179077r6.run();
                return;
            }
            return;
        }
        if (!(this instanceof C6TI)) {
            if (this instanceof C6TH) {
                C6TH c6th = (C6TH) this;
                AbstractC34851af.A19(activity, c1j0, c7o1, 0);
                AbstractC34891aj.A18(c6th.A06.A00);
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                if (abstractC05520Fq == null) {
                    return;
                }
                C0IB A0Z = AbstractC34851af.A0Z(c6th.A02, abstractC05520Fq);
                JSONObject A005 = C7O1.A00(c7o1);
                String str4 = null;
                if (C00C.areEqual(A005 != null ? A005.optString("message_origin") : null, "ctwa_auto_reply")) {
                    ((C4Z3) C05V.A02(c6th.A04)).A00("whatsapp_call");
                }
                InterfaceC024600q interfaceC024600q = c6th.A00.A00;
                if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12961) || !C6TH.A00(c1j0, c7o1, c6th)) {
                    if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(17959) && (A004 = C7O1.A00(c7o1)) != null && A004.has("payload")) {
                        str4 = A004.optString("payload");
                    }
                    ((C1EL) C05V.A02(c6th.A01)).C8k(activity, A0Z, str4, false);
                    return;
                }
                A003 = AbstractC26103BmF.A00(activity);
                A003.A0P(LayoutInflater.from(activity).inflate(2131624657, (ViewGroup) null));
                A003.A0B(2131893572);
                string = activity.getString(2131894953);
                i2 = 8;
            } else {
                if (!(this instanceof C6TG)) {
                    if (!(this instanceof C6TK)) {
                        if (this instanceof C6TL) {
                            C6TL c6tl = (C6TL) this;
                            AbstractC34851af.A19(activity, c1j0, c7o1, 0);
                            boolean z2 = c3Sb instanceof G26;
                            if (c1j0.A0Z(2097152L)) {
                                String A1C = AbstractC34821ac.A1C(activity, 2131896902);
                                C23860Ajp A006 = AbstractC26103BmF.A00(activity);
                                A006.A0Q(A1C);
                                A006.A0g((InterfaceC06620Lk) activity, new C166187Qb(0), 2131894953);
                                AbstractC34871ah.A1L(A006);
                                return;
                            }
                            JSONObject A007 = C6T4.A00(c7o1.A00);
                            if (A007 == null) {
                                str3 = "QuickReplyAction/execute: Failed to parse paramsJson";
                            } else {
                                if (!A007.has("display_text")) {
                                    C1PE c1pe = new C1PE(AbstractC34871ah.A0X(c1j0.A0h.A00, c6tl.A0A), C07T.A00(c6tl.A08));
                                    c6tl.A0B.A00(c1pe, c1j0);
                                    c1pe.A00 = new C7O4(new C7NN("menu_options", null, AbstractC34801aa.A1M().put("id", A007.optString("id")).toString()), C3WE.A0u("title", A007));
                                    c6tl.A07.A0N(c1pe);
                                    C6TL.A01(c1j0, c6tl, i);
                                    return;
                                }
                                InterfaceC21460tE A02 = AbstractC21430tB.A02(activity);
                                if (!(c1j0 instanceof InterfaceC31531On)) {
                                    return;
                                }
                                String optString3 = A007.optString("display_text");
                                String optString4 = A007.optString("id");
                                if (A02 != null) {
                                    Integer A0s = C128695ke.A06(AbstractC34821ac.A0f(c6tl.A00), c1j0) ? AbstractC34821ac.A0s() : C128695ke.A03(c1j0);
                                    C00C.A09(optString3);
                                    C00C.A09(optString4);
                                    A02.ByD(c1j0, new C163767Gk(A0s, optString3, optString4, "", null, 1, i, 0, false), z2);
                                } else {
                                    C163977Hh c163977Hh = (C163977Hh) C05V.A02(c6tl.A06);
                                    List A1M = AbstractC34811ab.A1M(c1j0.A0h.A00);
                                    C1J0 c1j02 = c1j0;
                                    if (z2) {
                                        c1j02 = null;
                                    }
                                    C00C.A09(c163977Hh.A03(c1j02, null, optString3, A1M, null, false, false));
                                }
                                C6TL.A01(c1j0, c6tl, i);
                                c07c = c6tl.A09;
                                c3m8 = new RunnableC178037pO(c1j0, c6tl, i, 2, z2);
                            }
                        } else {
                            if (this instanceof C6TB) {
                                C6TB c6tb = (C6TB) this;
                                AbstractC34851af.A14(activity, c1j0);
                                C00C.A0A(c7o1, 3);
                                if (!(c1j0 instanceof InterfaceC31531On) || (A00 = C7O1.A00(c7o1)) == null || (optString2 = A00.optString("phone_number")) == null) {
                                    return;
                                }
                                C163767Gk c163767Gk = new C163767Gk("", optString2, "", 3, i);
                                if (C128695ke.A09(c1j0)) {
                                    c6tb.A04.BwT(new RunnableC178057pQ(c6tb, c163767Gk, c1j0, i, 14));
                                }
                                UserJid Aox = c1j0.Aox();
                                if (Aox != null) {
                                    ((C37257Giv) C05V.A02(c6tb.A00)).A07(Aox, c1j0, 2);
                                }
                                if (c1j0.A0Z(4194304L)) {
                                    ((C61832jh) C05V.A02(c6tb.A03)).A00(c1j0, Integer.valueOf(i), 2);
                                }
                                c6tb.A06.A0L(new RunnableC179067r3(activity, c6tb, optString2, 22));
                                return;
                            }
                            if (this instanceof C6TC) {
                                C6TC c6tc = (C6TC) this;
                                AbstractC34851af.A19(activity, c1j0, c7o1, 0);
                                boolean A0Y = c1j0.A0Y(33554432L);
                                JSONObject A008 = C7O1.A00(c7o1);
                                boolean A1M2 = A008 != null ? AbstractC34841ae.A1M(A008.optBoolean("is_overdue") ? 1 : 0) : false;
                                InterfaceC024600q interfaceC024600q2 = c6tc.A02.A00;
                                C40711IDl c40711IDl = (C40711IDl) interfaceC024600q2.get();
                                c40711IDl.A00 = c1j0.A0h.A00;
                                c40711IDl.A01 = c1j0;
                                if (A0Y) {
                                    UserJid Aox2 = c1j0.Aox();
                                    if (Aox2 != null) {
                                        ((C37257Giv) C05V.A02(c6tc.A00)).A07(Aox2, c1j0, 20);
                                    }
                                    ((C40711IDl) interfaceC024600q2.get()).A00("cancel_reminder_button_click", A1M2);
                                    ((ReminderRepository) C05V.A02(c6tc.A01)).A04(c1j0.A0i);
                                    return;
                                }
                                UserJid Aox3 = c1j0.Aox();
                                if (Aox3 != null) {
                                    ((C37257Giv) C05V.A02(c6tc.A00)).A07(Aox3, c1j0, 19);
                                }
                                ((C40711IDl) interfaceC024600q2.get()).A00("remind_me_button_click", A1M2);
                                if (activity instanceof C0M0) {
                                    C0N0 A0J = AbstractC34871ah.A0J((C0M0) activity);
                                    long j = c1j0.A0i;
                                    ReminderDurationBottomSheet reminderDurationBottomSheet = new ReminderDurationBottomSheet();
                                    Bundle A07 = AbstractC34801aa.A07();
                                    A07.putLong("message_row_id", j);
                                    A07.putString("surface", "CHAT_THREAD");
                                    reminderDurationBottomSheet.A1h(A07);
                                    AbstractC68002w1.A01(reminderDurationBottomSheet, A0J);
                                    return;
                                }
                                return;
                            }
                            if (this instanceof C6T8) {
                                C6T8 c6t8 = (C6T8) this;
                                AbstractC34851af.A19(activity, c1j0, c7o1, 0);
                                C7HH c7hh = (C7HH) C05V.A02(c6t8.A01);
                                AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                                c7hh.A02(abstractC05520Fq2, "link_to_webview", null, null, null, 0, 4);
                                UserJid Aox4 = c1j0.Aox();
                                if (Aox4 != null) {
                                    ((C37257Giv) C05V.A02(c6t8.A00)).A07(Aox4, c1j0, 0);
                                }
                                JSONObject A009 = C7O1.A00(c7o1);
                                boolean A1M3 = A009 != null ? AbstractC34841ae.A1M(A009.optBoolean("is_overdue") ? 1 : 0) : false;
                                InterfaceC024600q interfaceC024600q3 = c6t8.A04.A00;
                                C40711IDl c40711IDl2 = (C40711IDl) interfaceC024600q3.get();
                                c40711IDl2.A00 = abstractC05520Fq2;
                                c40711IDl2.A01 = c1j0;
                                ((C40711IDl) interfaceC024600q3.get()).A00("message_cta_pay_now_click", A1M3);
                                if (A009 != null && (optString = A009.optString("url")) != null) {
                                    try {
                                    } catch (Throwable th) {
                                        obj3 = AbstractC34801aa.A1K(th);
                                    }
                                    if (optString.length() != 0) {
                                        AbstractC34801aa.A1Q(c6t8.A03);
                                        obj3 = Boolean.valueOf(C21070sY.A02().A09().A0C(activity, C0fJ.A0K(Uri.parse(optString))));
                                        A01 = C13940gk.A01(obj3);
                                        if (A01 == null) {
                                            AbstractC34921am.A17("PaymentReminderAction/execute ", AnonymousClass000.A04(), A01);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                Log.m219e("PaymentReminderAction/execute: unsupported link type");
                                obj3 = C06930Mq.A00;
                                A01 = C13940gk.A01(obj3);
                                if (A01 == null) {
                                }
                            } else if (this instanceof C6TA) {
                                C6TA c6ta = (C6TA) this;
                                C00C.A0A(c1j0, 2);
                                if (!(c1j0 instanceof InterfaceC31531On)) {
                                    return;
                                }
                                C7O8 A0s2 = AbstractC127835iq.A0s(c1j0);
                                C7O7 c7o7 = A0s2 != null ? A0s2.A09 : null;
                                if (c7o7 != null) {
                                    if (c7o7.A04 != 2) {
                                        return;
                                    } else {
                                        list = c7o7.A0D;
                                    }
                                }
                                list = C025601d.A00;
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (Object obj4 : list) {
                                    if (obj4 instanceof C142716Ob) {
                                        A16.add(obj4);
                                    }
                                }
                                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
                                Iterator it = A16.iterator();
                                while (it.hasNext()) {
                                    C142716Ob c142716Ob = (C142716Ob) it.next();
                                    A1D.put(c142716Ob.A01, c142716Ob.A00.A00);
                                }
                                Collection values = A1D.values();
                                if (values == null || !values.isEmpty()) {
                                    Iterator it2 = values.iterator();
                                    while (it2.hasNext()) {
                                        if (C00C.areEqual(it2.next(), 0)) {
                                            c6ta.A01.A00.A0J(AbstractC34821ac.A1E(c6ta.A03, 2131890504), 0);
                                            return;
                                        }
                                    }
                                }
                                UserJid Aox5 = c1j0.Aox();
                                if (Aox5 == null) {
                                    return;
                                }
                                if (c7o7 != null) {
                                    C165367Mx c165367Mx = new C165367Mx();
                                    c165367Mx.A00 = true;
                                    c7o7.A01 = c165367Mx;
                                }
                                C2pM c2pM = c6ta.A05;
                                long j2 = c1j0.A0i;
                                String A012 = c6ta.A03.A01(2131891446);
                                String obj5 = new JSONObject(A1D).toString();
                                C1PE c1pe2 = new C1PE(AbstractC34871ah.A0X(Aox5, c2pM.A06), C07T.A00(c2pM.A04));
                                C1J0 A0K = AbstractC34911al.A0K(AbstractC127845ir.A13(c2pM.A01).A07, j2);
                                if (A0K != null) {
                                    c2pM.A07.A00(c1pe2, A0K);
                                }
                                c1pe2.A00 = new C7O4(new C7NN("form_message", null, obj5), EnumC147946gl.A02, A012);
                                c2pM.A02.A0N(c1pe2);
                                FDE fde = (FDE) C05V.A02(c6ta.A00);
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("{\"cta\":\"");
                                A042.append("form_message");
                                fde.A00(null, null, AnonymousClass000.A03("\"}", A042), null, 0, 4, 1, true);
                                c07c = c6ta.A04;
                                c3m8 = new C3M8(c1j0, c6ta, 4);
                            } else if (this instanceof C6TE) {
                                C6TE c6te = (C6TE) this;
                                z = false;
                                AbstractC34851af.A19(activity, c1j0, c7o1, 0);
                                String A0010 = C6TE.A00(c6te, c7o1.A00);
                                if (A0010 != null && !AbstractC041709c.A0h(A0010)) {
                                    UserJid Aox6 = c1j0.Aox();
                                    if (Aox6 != null) {
                                        ((C37257Giv) C05V.A02(c6te.A00)).A07(Aox6, c1j0, 2);
                                    }
                                    C0NZ c0nz = c6te.A02;
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("tel:");
                                    c0nz.Bwh(activity, Uri.parse(AnonymousClass000.A03(C6TE.A00(c6te, c7o1.A00), A043)), null);
                                    return;
                                }
                                anonymousClass075 = c6te.A01;
                                A03 = "number in params json is INVALID but it pass VALID check";
                                str = "LandLineCallAction/execute";
                            } else {
                                if (this instanceof C6T7) {
                                    C6T7 c6t7 = (C6T7) this;
                                    AbstractC34851af.A19(activity, c1j0, c7o1, 0);
                                    if (c1j0 instanceof InterfaceC31531On) {
                                        JSONObject A0011 = C7O1.A00(c7o1);
                                        if (A0011 == null || (str2 = A0011.optString("copy_code")) == null) {
                                            str2 = "";
                                        }
                                        ((C1612576e) C05V.A02(c6t7.A01)).A01(str2);
                                        if (C128695ke.A09(c1j0)) {
                                            RunnableC178977qu.A00(c6t7.A03, c6t7, c1j0, i, 22);
                                        }
                                        UserJid Aox7 = c1j0.Aox();
                                        if (Aox7 != null) {
                                            ((C37257Giv) C05V.A02(c6t7.A00)).A07(Aox7, c1j0, 3);
                                        }
                                        InterfaceC21460tE A022 = AbstractC21430tB.A02(activity);
                                        if (A022 != null) {
                                            A022.BsY();
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                if (this instanceof C6TF) {
                                    C6TF c6tf = (C6TF) this;
                                    AbstractC34851af.A19(activity, c1j0, c7o1, 0);
                                    String str5 = c7o1.A00;
                                    if (str5 != null) {
                                        try {
                                            String string2 = AbstractC34801aa.A1N(str5).getString("business_phone_number");
                                            obj2 = string2;
                                            if (string2 != null) {
                                                int length = string2.length();
                                                obj2 = string2;
                                                obj = string2;
                                            }
                                        } catch (Throwable th2) {
                                            obj = AbstractC34801aa.A1K(th2);
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                    AbstractC34831ad.A0e(c6tf.A01).A0L("CatalogCtaAction/extractBizPhone", "malformed phone number", false);
                                    obj = obj2;
                                    if (C13940gk.A01(obj) != null) {
                                        AbstractC34831ad.A0e(c6tf.A01).A0L("CatalogCtaAction/extractBizPhone", "malformed json", false);
                                    }
                                    String str6 = (String) (obj instanceof C13950gl ? null : obj);
                                    String A0012 = C6TF.A00(c6tf, c7o1.A00);
                                    String str7 = c7o1.A00;
                                    if (str7 != null) {
                                        try {
                                            A1K = AbstractC34801aa.A1N(str7).getString("message_origin");
                                        } catch (Throwable th3) {
                                            A1K = AbstractC34801aa.A1K(th3);
                                        }
                                    } else {
                                        A1K = null;
                                    }
                                    if (C13940gk.A01(A1K) != null) {
                                        AbstractC34831ad.A0e(c6tf.A01).A0L("CatalogCtaAction/extractMessageSource", "malformed json", false);
                                    }
                                    Object obj6 = A1K instanceof C13950gl ? null : A1K;
                                    if (str6 == null || str6.length() == 0) {
                                        AbstractC34831ad.A0e(c6tf.A01).A0L("CatalogCtaAction/execute", "malformed phone passed through", false);
                                    } else {
                                        if (A0012 == null || A0012.length() == 0) {
                                            A04 = AnonymousClass000.A04();
                                            A04.append("c/");
                                        } else {
                                            A04 = AnonymousClass000.A04();
                                            A04.append("/p/");
                                            A04.append(A0012);
                                            A04.append('/');
                                        }
                                        ((C127945j6) C05V.A02(c6tf.A03)).Bwh(activity, Uri.parse(FYm.A00(AnonymousClass000.A03(str6, A04)).A00.toString()), null);
                                    }
                                    if (c1j0.A0Z(4194304L)) {
                                        int i3 = A0012 != null ? 4 : 3;
                                        ((C61832jh) C05V.A02(c6tf.A04)).A00(c1j0, Integer.valueOf(i), i3);
                                    }
                                    UserJid Aox8 = c1j0.Aox();
                                    if (Aox8 != null) {
                                        ((C37257Giv) C05V.A02(c6tf.A00)).A07(Aox8, c1j0, 4);
                                    }
                                    if (C00C.areEqual(obj6, "ctwa_auto_reply")) {
                                        ((C4Z3) C05V.A02(c6tf.A02)).A00("cta_catalog");
                                        return;
                                    }
                                    return;
                                }
                                if (!(this instanceof C6TD)) {
                                    return;
                                }
                                C6TD c6td = (C6TD) this;
                                z = false;
                                AbstractC34851af.A19(activity, c1j0, c7o1, 0);
                                String A0013 = C6TD.A00(c6td, c7o1.A00);
                                if (A0013 != null && !AbstractC041709c.A0h(A0013)) {
                                    ((C127945j6) c6td.A01.getValue()).Bwh(activity, Uri.parse(FYm.A00(AbstractC34851af.A0q("c/", A0013, AnonymousClass000.A04())).A00.toString()), null);
                                    C157086vg c157086vg = (C157086vg) c6td.A02.getValue();
                                    RunnableC179067r3.A00(c157086vg.A03, AbstractC34861ag.A0X(c1j0), c157086vg, A0013, 23);
                                    return;
                                } else {
                                    anonymousClass075 = (AnonymousClass075) c6td.A00.getValue();
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("malformed phone=");
                                    A044.append(A0013);
                                    A03 = AnonymousClass000.A03(" passed through ViewCatalogAction::isValid", A044);
                                    str = "AutomatedGreetingMessageViewCatalogAction/execute";
                                }
                            }
                        }
                        c07c.BwT(c3m8);
                        return;
                    }
                    final C6TK c6tk = (C6TK) this;
                    AbstractC34851af.A19(activity, c1j0, c7o1, 0);
                    JSONObject A0014 = C6T4.A00(c7o1.A00);
                    C00N.A05(A0014);
                    C00C.A06(A0014);
                    C7O8 c7o8 = new C7O8(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, C025601d.A00, 8);
                    JSONArray jSONArray = new JSONArray(A0014.getString("sections"));
                    ArrayList A162 = AbstractC34801aa.A16();
                    int length2 = jSONArray.length();
                    for (int i4 = 0; i4 < length2; i4++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i4);
                        String optString5 = jSONObject.optString("title");
                        C00C.A06(optString5);
                        String optString6 = jSONObject.optString("highlight_label");
                        JSONArray jSONArray2 = jSONObject.getJSONArray("rows");
                        ArrayList A12 = AbstractC34881ai.A12(jSONArray2);
                        int length3 = jSONArray2.length();
                        for (int i5 = 0; i5 < length3; i5++) {
                            JSONObject jSONObject2 = jSONArray2.getJSONObject(i5);
                            A12.add(new C7NT(C3WE.A0u("id", jSONObject2), jSONObject2.optString("header"), C3WE.A0u("title", jSONObject2), jSONObject2.optString("description")));
                        }
                        A162.add(new C7NP(optString5, optString6, A12));
                    }
                    c7o8.A0J = A162;
                    c7o8.A0E = A0014.getString("title");
                    final InterfaceC21460tE A023 = AbstractC21430tB.A02(activity);
                    if (A023 != null) {
                        A023.BoE(c7o8, new InterfaceC36825Gax() { // from class: X.7nu
                            @Override // p000X.InterfaceC36825Gax
                            public final void BTk(C7NT c7nt) {
                                C6TK c6tk2 = c6tk;
                                InterfaceC21460tE interfaceC21460tE = A023;
                                C1J0 c1j03 = c1j0;
                                if (c7nt != null) {
                                    String str8 = c7nt.A03;
                                    JSONObject A1M4 = AbstractC34801aa.A1M();
                                    A1M4.put("id", c7nt.A02);
                                    c6tk2.A00.A0N(new RunnableC178157pa(A1M4.put("description", c7nt.A00), interfaceC21460tE, c1j03, c6tk2, str8, 5), 400L);
                                }
                            }
                        });
                        return;
                    }
                    str3 = "SingleSelectAction/execute/error: not a click in Conversation";
                    Log.m219e(str3);
                    return;
                }
                C6TG c6tg = (C6TG) this;
                AbstractC34851af.A19(activity, c1j0, c7o1, 0);
                AbstractC34891aj.A18(c6tg.A06.A00);
                AbstractC05520Fq abstractC05520Fq3 = c1j0.A0h.A00;
                if (abstractC05520Fq3 == null) {
                    return;
                }
                C0IB A0Z2 = AbstractC34851af.A0Z(c6tg.A02, abstractC05520Fq3);
                JSONObject A0015 = C7O1.A00(c7o1);
                String str8 = null;
                if (C00C.areEqual(A0015 != null ? A0015.optString("message_origin") : null, "ctwa_auto_reply")) {
                    ((C4Z3) C05V.A02(c6tg.A04)).A00("whatsapp_call");
                }
                InterfaceC024600q interfaceC024600q4 = c6tg.A00.A00;
                if (!AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(12961) || !C6TG.A00(c1j0, c7o1, c6tg)) {
                    if (AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(17959) && (A002 = C7O1.A00(c7o1)) != null && A002.has("payload")) {
                        str8 = A002.optString("payload");
                    }
                    ((C1EL) C05V.A02(c6tg.A01)).C8k(activity, A0Z2, str8, true);
                    return;
                }
                A003 = AbstractC26103BmF.A00(activity);
                A003.A0P(LayoutInflater.from(activity).inflate(2131624657, (ViewGroup) null));
                A003.A0B(2131893572);
                string = activity.getString(2131894953);
                i2 = 7;
            }
            A003.A0J(new DialogInterfaceOnClickListenerC164767Kp(i2), string);
            A003.A0A();
            return;
        }
        C6TI c6ti = (C6TI) this;
        z = false;
        AbstractC34851af.A19(activity, c1j0, c7o1, 0);
        String A013 = C6TI.A01(c6ti, C7O1.A00(c7o1));
        if (A013 != null && !AbstractC041709c.A0h(A013)) {
            ((C127945j6) c6ti.A02.getValue()).Bwh(activity, Uri.parse(FYm.A00(AbstractC34851af.A0q("c/", A013, AnonymousClass000.A04())).A00.toString()), c1j0);
            C157086vg c157086vg2 = (C157086vg) c6ti.A03.getValue();
            RunnableC179067r3.A00(c157086vg2.A03, AbstractC34861ag.A0X(c1j0), c157086vg2, A013, 23);
            UserJid Aox9 = c1j0.Aox();
            if (Aox9 != null) {
                ((C37257Giv) c6ti.A00.get()).A07(Aox9, c1j0, 4);
                return;
            }
            return;
        }
        anonymousClass075 = (AnonymousClass075) c6ti.A01.getValue();
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append("malformed phone=");
        A045.append(A013);
        A03 = AnonymousClass000.A03(" passed through ViewCatalogAction::isValid", A045);
        str = "ViewCatalogAction/execute";
        anonymousClass075.A0L(str, A03, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0B(C1J0 c1j0, C7O1 c7o1, String str, JSONObject jSONObject) {
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C7O7 c7o7;
        C7ND c7nd;
        InterfaceC31531On interfaceC31531On2;
        C7O8 AU82;
        C7NC c7nc;
        if (this instanceof C6TL) {
            InterfaceC30091Iz A00 = C128695ke.A00(c1j0);
            String str2 = null;
            if ((A00 instanceof InterfaceC31531On) && (interfaceC31531On2 = (InterfaceC31531On) A00) != null && (AU82 = interfaceC31531On2.AU8()) != null && (c7nc = AU82.A07) != null) {
                jSONObject.put("num_cards", AbstractC127865it.A0x(c7nc.A01).intValue());
            }
            if (!(c1j0 instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) c1j0) == null || (AU8 = interfaceC31531On.AU8()) == null || (c7o7 = AU8.A09) == null) {
                return;
            }
            List list = c7o7.A0C;
            if (list.size() > 0) {
                Object obj = list.get(0);
                if ((obj instanceof C7ND) && (c7nd = (C7ND) obj) != null) {
                    str2 = c7nd.A01.A03;
                }
                if (C00C.areEqual(str2, "review_and_pay_v2")) {
                    jSONObject.put("has_payments_cta", true);
                }
            }
        }
    }

    public void A0C(C1J0 c1j0, C7ND c7nd) {
        if (this instanceof C6TH) {
            C6TH c6th = (C6TH) this;
            if (c7nd.A00 || !C6TH.A00(c1j0, c7nd.A01, c6th)) {
                return;
            }
            c7nd.A00 = true;
            AbstractC34821ac.A0Z(c6th.A03).A0P(c1j0);
            return;
        }
        if (this instanceof C6TG) {
            C6TG c6tg = (C6TG) this;
            if (c7nd.A00 || !C6TG.A00(c1j0, c7nd.A01, c6tg)) {
                return;
            }
            c7nd.A00 = true;
            AbstractC34821ac.A0Z(c6tg.A03).A0P(c1j0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a2, code lost:
    
        if (p000X.AbstractC041709c.A0o(r1, "display_text", r2) == false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0D(C07B c07b, C68W c68w) {
        int i;
        if (this instanceof C6T9) {
            C00C.A0A(c07b, 1);
            return AbstractC127845ir.A1T(c07b, 2386);
        }
        if (this instanceof C6TH) {
            C00C.A0A(c07b, 1);
            return AbstractC127845ir.A1T(c07b, 4037);
        }
        if (this instanceof C6TG) {
            C00C.A0A(c07b, 1);
            return AbstractC127845ir.A1T(c07b, 4037);
        }
        if (this instanceof C6TJ) {
            return A02(c07b);
        }
        if (this instanceof C6TB) {
            return A02(c07b);
        }
        if (this instanceof C6T8) {
            C00C.A0A(c07b, 1);
            return AbstractC127845ir.A1T(c07b, 22434);
        }
        if (this instanceof C6TA) {
            C00C.A0A(c07b, 1);
            return c07b.A0Z(5124);
        }
        if (this instanceof C6T4) {
            if (!(((C6T4) this) instanceof C6TL)) {
                C00C.A0A(c07b, 1);
                return AbstractC127845ir.A1T(c07b, 2960);
            }
            boolean A1a = AbstractC34851af.A1a(c68w, c07b);
            if (C7J3.A04(c68w) && AbstractC34841ae.A1N(C7J3.A00(c68w).interactiveMessageCase_, 6) && C7J3.A00(c68w).A0O().buttons_.size() > 0) {
                String A0d = AbstractC127905ix.A0d(C7J3.A00(c68w), A1a ? 1 : 0);
                C00C.A06(A0d);
                i = 4001;
            }
            i = 2960;
            return AbstractC127845ir.A1T(c07b, i);
        }
        if (this instanceof C6TE) {
            C00C.A0A(c07b, 1);
            return AbstractC127845ir.A1T(c07b, 4037);
        }
        if (this instanceof C6T7) {
            return A02(c07b);
        }
        if (this instanceof C6TF) {
            C00C.A0A(c07b, 1);
            return AbstractC127845ir.A1T(c07b, 4957);
        }
        if (!(this instanceof C6TD)) {
            return false;
        }
        C00C.A0A(c07b, 1);
        return AbstractC127845ir.A1T(c07b, 10399);
    }

    public boolean A0E(C07B c07b, C68W c68w) {
        if (this instanceof C6TJ) {
            return A02(c07b);
        }
        if (this instanceof C6TL) {
            return A02(c07b);
        }
        if (this instanceof C6TB) {
            return A02(c07b);
        }
        if (this instanceof C6T7) {
            return A02(c07b);
        }
        if (this instanceof C6TF) {
            C00C.A0A(c07b, 1);
            return AbstractC127845ir.A1T(c07b, 4957);
        }
        if (!(this instanceof C6TD)) {
            return false;
        }
        C00C.A0A(c07b, 1);
        return AbstractC127845ir.A1T(c07b, 10399);
    }

    public boolean A0G(C1382966g c1382966g, EnumC148626hr enumC148626hr) {
        String A00;
        if (this instanceof C6TI) {
            C6TI c6ti = (C6TI) this;
            if (enumC148626hr == EnumC148626hr.A03 && (c1382966g.bitField0_ & 8) != 0) {
                C1378064j c1378064j = c1382966g.nativeFlowInfo_;
                if (c1378064j == null) {
                    c1378064j = C1378064j.DEFAULT_INSTANCE;
                }
                A00 = C6TI.A00(c6ti, c1378064j.paramsJson_);
                if (A00 == null && !AbstractC041709c.A0h(A00)) {
                    return true;
                }
            }
            return false;
        }
        if (this instanceof C6TE) {
            if (c1382966g.nativeFlowInfo_ == null) {
                int i = C1378064j.NAME_FIELD_NUMBER;
            }
        } else {
            if (!(this instanceof C6TD)) {
                return enumC148626hr == EnumC148626hr.A01 || enumC148626hr == EnumC148626hr.A05 || enumC148626hr == EnumC148626hr.A07 || enumC148626hr == EnumC148626hr.A03 || enumC148626hr == EnumC148626hr.A02;
            }
            C6TD c6td = (C6TD) this;
            if (enumC148626hr == EnumC148626hr.A03 && (c1382966g.bitField0_ & 8) != 0) {
                C1378064j c1378064j2 = c1382966g.nativeFlowInfo_;
                if (c1378064j2 == null) {
                    c1378064j2 = C1378064j.DEFAULT_INSTANCE;
                }
                A00 = C6TD.A00(c6td, c1378064j2.paramsJson_);
                if (A00 == null) {
                }
            }
        }
        return false;
    }

    public String A0H() {
        return this instanceof C6T9 ? "send_location" : this instanceof C6TI ? "catalog_message" : this instanceof C6TH ? "voice_call" : this instanceof C6TG ? "video_call" : this instanceof C6T6 ? "wa_payment_learn_more" : this instanceof C6TJ ? "cta_url" : this instanceof C6TB ? "cta_call" : this instanceof C6TC ? "cta_reminder" : this instanceof C6T8 ? "payment_reminder" : this instanceof C6TA ? "form_message" : this instanceof C6T5 ? "mpm" : this instanceof C6T4 ? "menu_options" : this instanceof C6TE ? "landline_call" : this instanceof C6T7 ? "cta_copy" : this instanceof C6TF ? "cta_catalog" : "automated_greeting_message_view_catalog";
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x01c8, code lost:
    
        if (r1 == 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (r2 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        r0 = r2.optString("display_text", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
    
        if (r2 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
        String str;
        JSONObject A00;
        int i;
        PaymentReminderInfo paymentReminderInfo;
        PaymentReminderInfo paymentReminderInfo2;
        JSONObject A002;
        JSONObject A003;
        String A1C;
        if (this instanceof C6T9) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131894130);
        }
        if (this instanceof C6TI) {
            C00C.A0A(context, 0);
            return AbstractC34821ac.A1C(context, 2131900711);
        }
        if (this instanceof C6TH) {
            C00C.A0A(context, 0);
            A003 = c7o1 != null ? C7O1.A00(c7o1) : null;
            A1C = AbstractC34821ac.A1C(context, 2131888338);
        } else {
            if (!(this instanceof C6TG)) {
                if (this instanceof C6T6) {
                    C00C.A0A(context, 0);
                    return AbstractC34821ac.A1C(context, 2131894127);
                }
                if (this instanceof C6TJ) {
                    C6TJ c6tj = (C6TJ) this;
                    C00C.A0A(context, 0);
                    if (c7o1 != null) {
                        try {
                            A002 = C7O1.A00(c7o1);
                        } catch (Throwable th) {
                            Throwable th2 = AbstractC34801aa.A1K(th).exception;
                            if (th2 != null) {
                                AbstractC34831ad.A0e(c6tj.A0A).A0J("UrlAction", "UrlAction/getButtonText can not get button test", th2);
                            }
                            return null;
                        }
                    } else {
                        A002 = null;
                    }
                    str = C6TJ.A00(A002).A02;
                    boolean z = false;
                    if (AbstractC34821ac.A0f(c6tj.A00).A0Z(16121) && c7o1 != null && c7o1.A02 != null) {
                        z = true;
                    }
                    if (z) {
                        C165487Nj c165487Nj = c7o1 != null ? c7o1.A02 : null;
                        return (c165487Nj == null || !c165487Nj.A00()) ? context.getResources().getString(2131888948) : context.getResources().getString(2131900726);
                    }
                    if (C00C.areEqual(str, "__localize:APPOINTMENT_BOOKING__")) {
                        return context.getString(2131886712);
                    }
                } else {
                    if (!(this instanceof C6TB)) {
                        if (this instanceof C6TC) {
                            if (c7o8 == null || (paymentReminderInfo2 = c7o8.A0A) == null) {
                                return null;
                            }
                            return paymentReminderInfo2.A0A;
                        }
                        if (this instanceof C6T8) {
                            C159536zf c159536zf = (C159536zf) C05V.A02(((C6T8) this).A02);
                            if (c7o8 == null || (paymentReminderInfo = c7o8.A0A) == null || (str = paymentReminderInfo.A07) == null) {
                                return AbstractC34821ac.A1E((C036706w) C05V.A02(c159536zf.A01), 2131895536);
                            }
                        } else {
                            if (this instanceof C6TA) {
                                C00C.A0A(context, 0);
                                return AbstractC34821ac.A1C(context, 2131894135);
                            }
                            if (this instanceof C6T5) {
                                return "View items";
                            }
                            if (this instanceof C6T4) {
                                if (((C6T4) this) instanceof C6TL) {
                                    String str2 = null;
                                    JSONObject A004 = C6T4.A00(c7o1 != null ? c7o1.A00 : null);
                                    if (A004 != null) {
                                        str = AbstractC34699Fd7.A05("title", A004, AbstractC34851af.A1a(A004, "title"));
                                        str2 = AbstractC34699Fd7.A05("display_text", A004, AbstractC34851af.A1a(A004, "display_text"));
                                        if (str == null) {
                                        }
                                    }
                                    return str2;
                                }
                                str = null;
                                JSONObject A005 = C6T4.A00(c7o1 != null ? c7o1.A00 : null);
                                if (A005 != null) {
                                    return AbstractC34699Fd7.A05("title", A005, AbstractC34851af.A1a(A005, "title"));
                                }
                            } else {
                                if (this instanceof C6TE) {
                                    C6TE c6te = (C6TE) this;
                                    C00C.A0A(context, 0);
                                    return AbstractC34831ad.A0y(context, C6TE.A00(c6te, c7o1 != null ? c7o1.A00 : null), AbstractC34801aa.A1Y(), 0, 2131888375);
                                }
                                if (!(this instanceof C6T7)) {
                                    if (!(this instanceof C6TF)) {
                                        C00C.A0A(context, 0);
                                        return AbstractC34821ac.A1C(context, 2131900711);
                                    }
                                    C6TF c6tf = (C6TF) this;
                                    C00C.A0A(context, 0);
                                    String A006 = C6TF.A00(c6tf, c7o1 != null ? c7o1.A00 : null);
                                    if (A006 != null) {
                                        int length = A006.length();
                                        i = 2131900713;
                                    }
                                    i = 2131900712;
                                    return AbstractC34871ah.A0m(context, i);
                                }
                            }
                        }
                    }
                    str = null;
                    if (c7o1 != null && (A00 = C7O1.A00(c7o1)) != null) {
                        return A00.optString("display_text");
                    }
                }
                return str;
            }
            C00C.A0A(context, 0);
            A003 = c7o1 != null ? C7O1.A00(c7o1) : null;
            A1C = AbstractC34821ac.A1C(context, 2131888338);
        }
    }

    public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
        if (this instanceof C6T9) {
            return;
        }
        if (this instanceof C6TI) {
            C00C.A0A(activity, 0);
            AbstractC34851af.A15(c7o1, c1j0);
            A09(activity, c3Sb, c1j0, c7o1, 0);
            return;
        }
        if (this instanceof C6TH) {
            C00C.A0A(activity, 0);
            AbstractC34851af.A15(c7o1, c1j0);
            A09(activity, c3Sb, c1j0, c7o1, 0);
            return;
        }
        if (this instanceof C6TG) {
            C00C.A0A(activity, 0);
            AbstractC34851af.A15(c7o1, c1j0);
            A09(activity, c3Sb, c1j0, c7o1, 0);
            return;
        }
        if (this instanceof C6T6) {
            boolean A1Z = AbstractC34911al.A1Z(activity, c7o1);
            C00C.A0A(cls, 3);
            Intent intent = new Intent(activity, (Class<?>) cls);
            JSONObject A00 = C7O1.A00(c7o1);
            if (A00 == null) {
                A00 = AbstractC34801aa.A1N("{}");
            }
            String optString = A00.optString("url");
            if (optString == null || optString.length() == 0) {
                Log.m219e("[NFM]: ConversationRow -- NFM url is unavailable to redirect.");
                return;
            }
            intent.putExtra("webview_url", optString);
            intent.putExtra("webview_hide_url", A1Z);
            intent.putExtra("webview_javascript_enabled", A1Z);
            intent.putExtra("webview_avoid_external", A1Z);
            AbstractC34901ak.A0u(activity, intent);
            return;
        }
        if (this instanceof C6TJ) {
            throw AbstractC34861ag.A15();
        }
        if (this instanceof C6TB) {
            throw AbstractC34861ag.A15();
        }
        if (this instanceof C6TC) {
            C00C.A0A(activity, 0);
            AbstractC34851af.A15(c7o1, c1j0);
            A09(activity, c3Sb, c1j0, c7o1, 0);
            return;
        }
        if (this instanceof C6T8) {
            C00C.A0A(activity, 0);
            AbstractC34851af.A15(c7o1, c1j0);
            A09(activity, c3Sb, c1j0, c7o1, 0);
            return;
        }
        if (this instanceof C6TA) {
            throw AbstractC34861ag.A15();
        }
        if (this instanceof C6T5) {
            return;
        }
        if (this instanceof C6T4) {
            throw AbstractC34861ag.A15();
        }
        if (this instanceof C6TE) {
            C00C.A0A(activity, 0);
            AbstractC34851af.A15(c7o1, c1j0);
            A09(activity, c3Sb, c1j0, c7o1, 0);
        } else {
            if (this instanceof C6T7) {
                throw AbstractC34861ag.A15();
            }
            if (this instanceof C6TF) {
                throw AbstractC34861ag.A15();
            }
            C00C.A0A(activity, 0);
            AbstractC34851af.A15(c7o1, c1j0);
            A09(activity, c3Sb, c1j0, c7o1, 0);
        }
    }

    public boolean A0F(C142196Mb c142196Mb, C68W c68w) {
        return false;
    }
}
