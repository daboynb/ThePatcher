package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7fE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171887fE implements InterfaceC11090bG, InterfaceC1851285i {
    public final C05V A01 = C05Q.A00(5483);
    public final C05V A00 = AbstractC037707g.A00(5526);
    public final C07B A03 = AbstractC34851af.A0P();
    public final C05V A02 = C05Q.A00(4457);

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0141, code lost:
    
        if (r7.equals(r1) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0165, code lost:
    
        if (r1 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0185, code lost:
    
        if (r0.contains(r1) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01fd, code lost:
    
        if (r1.length() != 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0135, code lost:
    
        if (r7 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
    
        if (r6.A0N().interactiveMessageCase_ == 7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00f5, code lost:
    
        if (r8.A03.A0Z(13856) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x010e, code lost:
    
        if (p000X.AbstractC34841ae.A1J(r11.bitField1_ & 8) == false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A00(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w, int i) {
        Integer num;
        Integer num2;
        AbstractC163407Fa A01;
        String A0H;
        AbstractC163407Fa abstractC163407Fa;
        C00C.A0A(c68w, 2);
        if (i >= 10) {
            Log.m219e("NfmIncomingMessageListener/validateNativeFlowMessage: Nested messages depth exceeded");
            return IO7.A01;
        }
        Iterator it = AbstractC153366pX.A00.iterator();
        while (true) {
            if (it.hasNext()) {
                C1607974j c1607974j = (C1607974j) it.next();
                if (C3WH.A1a(c68w, c1607974j.A01) && (num = A00(c142196Mb, c172377g1, (C68W) c1607974j.A00.invoke(c68w), i + 1)) != IO7.A00) {
                    break;
                }
            } else {
                C172657gT c172657gT = (C172657gT) AbstractC164337Iw.A01(c142196Mb, C172657gT.class);
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                AbstractC163407Fa A012 = ((C19180pM) interfaceC024600q.get()).A01(c68w);
                if (!C00C.areEqual(A012 != null ? A012.A0H() : null, "galaxy_message")) {
                    if (c68w.A0Y()) {
                        C68R c68r = c68w.templateMessage_;
                        if (c68r == null) {
                            c68r = C68R.DEFAULT_INSTANCE;
                        }
                        if (c68r.formatCase_ == 5) {
                        }
                    }
                    if (AbstractC34841ae.A1J(c68w.bitField1_ & 8)) {
                        if (AbstractC28351Bx.A03(c142196Mb.A07())) {
                        }
                    }
                    if (c142196Mb.A0G) {
                        if (c172377g1.B09(4194304L)) {
                        }
                    }
                }
                C19180pM c19180pM = (C19180pM) interfaceC024600q.get();
                String str = c172657gT != null ? c172657gT.A01 : null;
                AbstractC163407Fa A013 = c19180pM.A01(c68w);
                String A0H2 = A013 != null ? A013.A0H() : null;
                if (str == null || str.length() == 0) {
                    if (A0H2 != null && A0H2.length() != 0) {
                    }
                    C19180pM c19180pM2 = (C19180pM) interfaceC024600q.get();
                    A01 = c19180pM2.A01(c68w);
                    if (A01 != null || (A0H = A01.A0H()) == null || (abstractC163407Fa = (AbstractC163407Fa) ((C0AI) C05V.A02(c19180pM2.A04)).get(A0H)) == null || !abstractC163407Fa.A0F(c142196Mb, c68w)) {
                        num = IO7.A00;
                    } else {
                        Log.m219e("NfmIncomingMessageListener/validateNativeFlowMessage Extensions Flow id is not owned by the sender jid");
                        num = IO7.A0u;
                    }
                    num2 = IO7.A00;
                    if (num == num2) {
                        if (AbstractC127895iw.A1S(c68w.bitField1_)) {
                            C172657gT c172657gT2 = (C172657gT) AbstractC164337Iw.A01(c142196Mb, C172657gT.class);
                            Integer num3 = c172657gT2 != null ? c172657gT2.A00 : null;
                            Integer num4 = IO7.A0C;
                            if (num3 != num4) {
                                C67Y c67y = c68w.buttonsMessage_;
                                C67Y c67y2 = c67y;
                                if (c67y == null) {
                                    c67y = C67Y.DEFAULT_INSTANCE;
                                }
                                if (c67y.buttons_ != null) {
                                    if (c67y2 == null) {
                                        c67y2 = C67Y.DEFAULT_INSTANCE;
                                    }
                                    if (!AbstractC127855is.A1Z(c67y2.buttons_)) {
                                        return num4;
                                    }
                                }
                            }
                        }
                        if (AbstractC127905ix.A1L(c68w.bitField0_, 134217728)) {
                            C172657gT c172657gT3 = (C172657gT) AbstractC164337Iw.A01(c142196Mb, C172657gT.class);
                            Integer num5 = c172657gT3 != null ? c172657gT3.A00 : null;
                            Integer num6 = IO7.A0N;
                            if (num5 != num6) {
                                return num6;
                            }
                        }
                        if (c68w.A0Y() || (c68w.bitField0_ & 8192) != 0) {
                            C172657gT c172657gT4 = (C172657gT) AbstractC164337Iw.A01(c142196Mb, C172657gT.class);
                            if ((c172657gT4 != null ? c172657gT4.A00 : null) != IO7.A01 || !c172377g1.B09(32L)) {
                                return IO7.A0Y;
                            }
                        }
                        return num2;
                    }
                }
                if (str.length() != 0) {
                }
                C19180pM c19180pM3 = (C19180pM) interfaceC024600q.get();
                String str2 = c172657gT != null ? c172657gT.A01 : null;
                AbstractC163407Fa A014 = c19180pM3.A01(c68w);
                String A0H3 = A014 != null ? A014.A0H() : null;
                if (str2 == null || str2.length() == 0) {
                    if (A0H3 != null) {
                    }
                    C19180pM c19180pM22 = (C19180pM) interfaceC024600q.get();
                    A01 = c19180pM22.A01(c68w);
                    if (A01 != null) {
                    }
                    num = IO7.A00;
                    num2 = IO7.A00;
                    if (num == num2) {
                    }
                }
                if (A0H3.length() != 0) {
                    if (str2 != null) {
                        if (str2.length() != 0) {
                            Set set = (Set) c19180pM3.A09.A00.get(str2);
                            if (set != null) {
                            }
                        }
                    }
                }
                if ((!"mixed".equals(str2) && !"quick_reply".equals(str2)) || (!"cta_url".equals(A0H3) && !"cta_call".equals(A0H3) && !"voice_call".equals(A0H3) && !"video_call".equals(A0H3) && !"cta_copy".equals(A0H3) && !"menu_options".equals(A0H3) && !"cta_reminder".equals(A0H3) && !"view_product".equals(A0H3) && !"cta_app_link".equals(A0H3) && !"galaxy_message".equals(A0H3) && !"otp".equals(A0H3) && A0H3 != null && A0H3.length() != 0)) {
                    Log.m219e("NfmIncomingMessageListener/validateNativeFlowMessage Native flow name in envelope and proto must be consistent or an identified pair");
                    num = IO7.A0j;
                    num2 = IO7.A00;
                    if (num == num2) {
                    }
                }
                C19180pM c19180pM222 = (C19180pM) interfaceC024600q.get();
                A01 = c19180pM222.A01(c68w);
                if (A01 != null) {
                }
                num = IO7.A00;
                num2 = IO7.A00;
                if (num == num2) {
                }
            }
        }
        return num;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(29:53|(1:55)(1:187)|(5:57|(1:59)(1:73)|60|61|(1:69))|74|(16:76|(1:78)|79|(3:(1:82)|83|(24:85|86|(4:88|(1:90)|91|(22:(1:94)|95|96|97|(2:153|154)|99|100|101|(1:103)(1:149)|104|105|106|107|(1:109)(1:143)|110|111|(1:113)(1:141)|114|(1:116)|117|(2:127|(1:131))|(4:133|(1:135)|136|(2:138|(1:140)))))|156|96|97|(0)|99|100|101|(0)(0)|104|105|106|107|(0)(0)|110|111|(0)(0)|114|(0)|117|(7:119|121|123|125|127|(1:129)|131)|(0)))|157|(1:159)|160|(3:(1:163)|164|(24:166|86|(0)|156|96|97|(0)|99|100|101|(0)(0)|104|105|106|107|(0)(0)|110|111|(0)(0)|114|(0)|117|(0)|(0)))|167|(1:169)|170|(3:(1:173)|174|(24:176|86|(0)|156|96|97|(0)|99|100|101|(0)(0)|104|105|106|107|(0)(0)|110|111|(0)(0)|114|(0)|117|(0)|(0)))|177|(1:179)|180|(2:(1:183)|184))|186|86|(0)|156|96|97|(0)|99|100|101|(0)(0)|104|105|106|107|(0)(0)|110|111|(0)(0)|114|(0)|117|(0)|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02cc, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02cd, code lost:
    
        com.whatsapp.infra.logging.Log.m222e(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02ae, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02af, code lost:
    
        com.whatsapp.infra.logging.Log.m222e(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x025f, code lost:
    
        if (r0 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0253, code lost:
    
        if (r1.mediaCase_ != 8) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b4, code lost:
    
        if (r6 == null) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02b8 A[Catch: JSONException -> 0x02cc, TryCatch #1 {JSONException -> 0x02cc, blocks: (B:107:0x02b2, B:109:0x02b8, B:110:0x02c3), top: B:106:0x02b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x025d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01d2  */
    @Override // p000X.InterfaceC11090bG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        InterfaceC77463So interfaceC77463So;
        String A0H;
        AbstractC163407Fa abstractC163407Fa;
        int i;
        String str;
        C172657gT c172657gT;
        String str2;
        AbstractMap abstractMap;
        FNV A01;
        String str3;
        String str4;
        InterfaceC024600q interfaceC024600q;
        C0IB A0Y;
        C1C8 c1c8;
        Map map;
        String A1E;
        String str5;
        Object obj;
        String str6;
        C00C.A0A(c142196Mb, 0);
        AbstractC34851af.A15(c172377g1, c68w);
        Integer A00 = A00(c142196Mb, c172377g1, c68w, 0);
        if (A00 != IO7.A00) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("NfmIncomingMessageListener/onIncomingMessageDecrypted: NFM message is invalid, result=");
            if (A00 != null) {
                switch (A00.intValue()) {
                    case 1:
                        str6 = "InvalidDeeplyNested";
                        break;
                    case 2:
                        str6 = "InvalidButtonMessage";
                        break;
                    case 3:
                        str6 = "InvalidListMessage";
                        break;
                    case 4:
                        str6 = "InvalidTemplateMessage";
                        break;
                    case 5:
                        str6 = "InvalidInconsistentFlowName";
                        break;
                    case 6:
                        str6 = "InvalidFlowNotOwned";
                        break;
                    default:
                        str6 = "Valid";
                        break;
                }
            } else {
                str6 = "null";
            }
            AbstractC34901ak.A1M(A04, str6);
            interfaceC77463So = new C171707et();
        } else {
            C19180pM c19180pM = (C19180pM) C05V.A02(this.A01);
            AbstractC163407Fa A012 = c19180pM.A01(c68w);
            if (A012 != null && (A0H = A012.A0H()) != null && (abstractC163407Fa = (AbstractC163407Fa) ((C0AI) C05V.A02(c19180pM.A04)).get(A0H)) != null) {
                if (abstractC163407Fa instanceof C6TI) {
                    C6TI c6ti = (C6TI) abstractC163407Fa;
                    C68S A002 = C7J3.A00(c68w);
                    String str7 = null;
                    if (AbstractC34841ae.A1N(A002.interactiveMessageCase_, 6)) {
                        Iterator A1I = AbstractC127845ir.A1I(A002.A0O().buttons_);
                        while (true) {
                            if (!A1I.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = A1I.next();
                            if (C00C.areEqual(((C1378564o) obj).name_, "catalog_message")) {
                                break;
                            }
                        }
                        C1378564o c1378564o = (C1378564o) obj;
                        if (c1378564o == null || (c1378564o.bitField0_ & 2) == 0) {
                            Log.m219e("ViewCatalogAction/extractBizPhone: cannot get phone number; either button or params json is not presented");
                        } else {
                            str7 = C6TI.A00(c6ti, c1378564o.buttonParamsJson_);
                        }
                    } else {
                        Log.m219e("ViewCatalogAction/extractBizPhone: cannot get phone number; no native flow message found");
                    }
                    Log.m219e("NfmIncomingMessageListener/onIncomingMessageViewCatalogAction: phone is null!");
                    C157086vg c157086vg = (C157086vg) C05V.A02(this.A00);
                    if (str7 == null) {
                        str7 = "";
                    }
                    c157086vg.A03.BwT(new RunnableC178097pU(c68w, c157086vg, c142196Mb, str7, 9));
                } else if (abstractC163407Fa instanceof C6TM) {
                    final C6TM c6tm = (C6TM) abstractC163407Fa;
                    UserJid A07 = c142196Mb.A07();
                    C00N.A05(A07);
                    C00C.A06(A07);
                    boolean z = false;
                    String str8 = ((C1378564o) C7J3.A00(c68w).A0O().buttons_.get(0)).buttonParamsJson_;
                    C34543FZj c34543FZj = C34543FZj.A00;
                    LinkedHashMap A013 = c34543FZj.A01(str8);
                    Object obj2 = A013.get("flow_id");
                    C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.String");
                    String str9 = (String) obj2;
                    String A003 = AbstractC152476o6.A00(A013);
                    boolean areEqual = C00C.areEqual(A013.get("mode"), "draft");
                    Object obj3 = A013.get("flow_token");
                    String str10 = obj3 instanceof String ? (String) obj3 : null;
                    if (A003 != null) {
                        Object obj4 = A013.get("flow_action");
                        String str11 = obj4 instanceof String ? (String) obj4 : null;
                        try {
                            if (Long.parseLong(A003) >= 3 && (str11 == null || str11.length() == 0 || "navigate".equals(str11))) {
                                z = true;
                            }
                        } catch (NumberFormatException e) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC34901ak.A1N(A042, AbstractC127845ir.A1G("SFlowsLogger/FlowsV2Action/isFlowInitWithoutDataChannel()/Error - ", A042, e));
                        }
                    }
                    int A004 = AbstractC33561Ew1.A00(((C09870Yh) C05V.A02(c6tm.A0J)).A02(A07));
                    C68S A005 = C7J3.A00(c68w);
                    if (AbstractC127895iw.A1S(A005.bitField0_)) {
                        C67P c67p = A005.header_;
                        C67P c67p2 = c67p;
                        if (c67p == null) {
                            c67p = C67P.DEFAULT_INSTANCE;
                        }
                        if (AbstractC34841ae.A1J(c67p.bitField0_ & 256)) {
                            if (c67p2 == null) {
                                c67p2 = C67P.DEFAULT_INSTANCE;
                            }
                            if (c67p2.mediaCase_ == 3) {
                                i = 8;
                                String str12 = ((C1378564o) C7J3.A00(c68w).A0O().buttons_.get(0)).buttonParamsJson_;
                                C00C.A06(str12);
                                if (c68w.A0Y()) {
                                    C68R c68r = c68w.templateMessage_;
                                    C68R c68r2 = c68r;
                                    if (c68r == null) {
                                        c68r = C68R.DEFAULT_INSTANCE;
                                    }
                                    if ((c68r.bitField0_ & 32) != 0) {
                                        if (c68r2 == null) {
                                            c68r2 = C68R.DEFAULT_INSTANCE;
                                        }
                                        str = c68r2.templateId_;
                                        String str13 = ((AbstractC164337Iw) c142196Mb).A0A;
                                        JSONObject A1M = AbstractC34801aa.A1M();
                                        AbstractMap A1A = AbstractC34801aa.A1A();
                                        c172657gT = (C172657gT) AbstractC164337Iw.A01(c142196Mb, C172657gT.class);
                                        if (c172657gT != null) {
                                            try {
                                                str2 = c172657gT.A01;
                                            } catch (JSONException e2) {
                                                Log.m232w("FlowsLogger/FlowsAction/sendMessageReceiveWamEvent()  exception in parsing json", e2);
                                                abstractMap = A1A;
                                            }
                                        }
                                        str2 = "UNKNOWN";
                                        A1M.put("cta", str2);
                                        A1A = c34543FZj.A01(str12);
                                        A1M.put("flow_id", A1A.get("flow_id"));
                                        A1M.put("extensions_message_id", AbstractC33497Euy.A00((C217349jh) C05V.A02(c6tm.A0K), str13, false));
                                        A1M.put("is_flow_message_with_payload", z);
                                        abstractMap = A1A;
                                        boolean A0Y2 = c68w.A0Y();
                                        C172647gS c172647gS = (C172647gS) AbstractC164337Iw.A01(c142196Mb, C172647gS.class);
                                        String str14 = c172647gS != null ? c172647gS.A01 : null;
                                        A1M.put("is_template", A0Y2 ? 1 : 0);
                                        A1M.put("hsm_tag", str14);
                                        A1E = AbstractC127845ir.A1E("mode", abstractMap);
                                        if (A1E != null) {
                                            Locale locale = Locale.getDefault();
                                            C00C.A06(locale);
                                            str5 = AbstractC127855is.A1F(locale, A1E);
                                        } else {
                                            str5 = "PUBLISHED";
                                        }
                                        A1M.put("extension_status", str5);
                                        A01 = ((C19330pd) C05V.A02(c6tm.A07)).A01.A01(A07);
                                        if (A01 != null) {
                                            str3 = A01.A08;
                                            str4 = A01.A05;
                                        } else {
                                            str3 = null;
                                            str4 = null;
                                        }
                                        ((FDF) C05V.A02(c6tm.A0O)).A00(A07, Integer.valueOf(A004), ((FFa) C05V.A02(c6tm.A09)).A00(A07), A1M.toString(), str3, str4, str, 4, i);
                                        ((FCW) C05V.A02(c6tm.A0N)).A00(str9, areEqual, 2);
                                        interfaceC024600q = c6tm.A01.A00;
                                        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(8552)) {
                                            ((FED) C05V.A02(c6tm.A0D)).A00(str13, str9);
                                        }
                                        A0Y = AbstractC34851af.A0Y(c6tm.A06, A07);
                                        if (A0Y != null && (c1c8 = A0Y.A0d.A0D) != null && c1c8.A01() && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(10130) && A013.containsKey("flow_metadata")) {
                                            Object obj5 = A013.get("flow_metadata");
                                            C00C.A0C(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
                                            map = (Map) obj5;
                                            if (map.containsKey("data_api_version") || C00C.areEqual(map.get("data_api_version"), JSONObject.NULL)) {
                                                ((C217349jh) C05V.A02(c6tm.A0K)).A07(str9, AbstractC34811ab.A1K(new C183747zW(new C179857sM(map, c6tm, str9, 3))));
                                            }
                                        }
                                        if (A003 != null) {
                                            long A02 = AbstractC34801aa.A02(AbstractC34801aa.A0Z(interfaceC024600q), z ? 4849 : 2891) * 60000;
                                            if (!areEqual) {
                                                InterfaceC024600q interfaceC024600q2 = c6tm.A0B.A00;
                                                if (((C34583Fad) interfaceC024600q2.get()).A02(str9, A02).A01 != IO7.A0C) {
                                                    InterfaceC024600q interfaceC024600q3 = c6tm.A0G.A00;
                                                    final int A0A = ((EJW) interfaceC024600q3.get()).A0A(A07, "message_receive_integrity_check");
                                                    ((AbstractC34649Fc0) interfaceC024600q3.get()).A07(A07, str13, null, str9, A0A);
                                                    ((AbstractC34649Fc0) interfaceC024600q3.get()).A06(A0A, "fetch_cache_hit", false);
                                                    ((C34583Fad) interfaceC024600q2.get()).A04(new InterfaceC36752GZj() { // from class: X.7WO
                                                        @Override // p000X.InterfaceC36752GZj
                                                        public final void BDD(F6T f6t, Short sh, String str15, boolean z2) {
                                                            ((EJW) C05V.A02(C6TM.this.A0G)).A0B(Integer.valueOf(A0A), sh);
                                                        }
                                                    }, A07, Integer.valueOf(A0A), str9, str10);
                                                }
                                            }
                                        }
                                    }
                                }
                                str = null;
                                String str132 = ((AbstractC164337Iw) c142196Mb).A0A;
                                JSONObject A1M2 = AbstractC34801aa.A1M();
                                AbstractMap A1A2 = AbstractC34801aa.A1A();
                                c172657gT = (C172657gT) AbstractC164337Iw.A01(c142196Mb, C172657gT.class);
                                if (c172657gT != null) {
                                }
                                str2 = "UNKNOWN";
                                A1M2.put("cta", str2);
                                A1A2 = c34543FZj.A01(str12);
                                A1M2.put("flow_id", A1A2.get("flow_id"));
                                A1M2.put("extensions_message_id", AbstractC33497Euy.A00((C217349jh) C05V.A02(c6tm.A0K), str132, false));
                                A1M2.put("is_flow_message_with_payload", z);
                                abstractMap = A1A2;
                                boolean A0Y22 = c68w.A0Y();
                                C172647gS c172647gS2 = (C172647gS) AbstractC164337Iw.A01(c142196Mb, C172647gS.class);
                                if (c172647gS2 != null) {
                                }
                                A1M2.put("is_template", A0Y22 ? 1 : 0);
                                A1M2.put("hsm_tag", str14);
                                A1E = AbstractC127845ir.A1E("mode", abstractMap);
                                if (A1E != null) {
                                }
                                A1M2.put("extension_status", str5);
                                A01 = ((C19330pd) C05V.A02(c6tm.A07)).A01.A01(A07);
                                if (A01 != null) {
                                }
                                ((FDF) C05V.A02(c6tm.A0O)).A00(A07, Integer.valueOf(A004), ((FFa) C05V.A02(c6tm.A09)).A00(A07), A1M2.toString(), str3, str4, str, 4, i);
                                ((FCW) C05V.A02(c6tm.A0N)).A00(str9, areEqual, 2);
                                interfaceC024600q = c6tm.A01.A00;
                                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(8552)) {
                                }
                                A0Y = AbstractC34851af.A0Y(c6tm.A06, A07);
                                if (A0Y != null) {
                                    Object obj52 = A013.get("flow_metadata");
                                    C00C.A0C(obj52, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
                                    map = (Map) obj52;
                                    if (map.containsKey("data_api_version")) {
                                    }
                                    ((C217349jh) C05V.A02(c6tm.A0K)).A07(str9, AbstractC34811ab.A1K(new C183747zW(new C179857sM(map, c6tm, str9, 3))));
                                }
                                if (A003 != null) {
                                }
                            }
                        }
                        C67P c67p3 = A005.header_;
                        C67P c67p4 = c67p3;
                        if (c67p3 == null) {
                            c67p3 = C67P.DEFAULT_INSTANCE;
                        }
                        if (AbstractC34841ae.A1J(c67p3.bitField0_ & 256)) {
                            if (c67p4 == null) {
                                c67p4 = C67P.DEFAULT_INSTANCE;
                            }
                            if (c67p4.mediaCase_ == 4) {
                                i = 2;
                                String str122 = ((C1378564o) C7J3.A00(c68w).A0O().buttons_.get(0)).buttonParamsJson_;
                                C00C.A06(str122);
                                if (c68w.A0Y()) {
                                }
                                str = null;
                                String str1322 = ((AbstractC164337Iw) c142196Mb).A0A;
                                JSONObject A1M22 = AbstractC34801aa.A1M();
                                AbstractMap A1A22 = AbstractC34801aa.A1A();
                                c172657gT = (C172657gT) AbstractC164337Iw.A01(c142196Mb, C172657gT.class);
                                if (c172657gT != null) {
                                }
                                str2 = "UNKNOWN";
                                A1M22.put("cta", str2);
                                A1A22 = c34543FZj.A01(str122);
                                A1M22.put("flow_id", A1A22.get("flow_id"));
                                A1M22.put("extensions_message_id", AbstractC33497Euy.A00((C217349jh) C05V.A02(c6tm.A0K), str1322, false));
                                A1M22.put("is_flow_message_with_payload", z);
                                abstractMap = A1A22;
                                boolean A0Y222 = c68w.A0Y();
                                C172647gS c172647gS22 = (C172647gS) AbstractC164337Iw.A01(c142196Mb, C172647gS.class);
                                if (c172647gS22 != null) {
                                }
                                A1M22.put("is_template", A0Y222 ? 1 : 0);
                                A1M22.put("hsm_tag", str14);
                                A1E = AbstractC127845ir.A1E("mode", abstractMap);
                                if (A1E != null) {
                                }
                                A1M22.put("extension_status", str5);
                                A01 = ((C19330pd) C05V.A02(c6tm.A07)).A01.A01(A07);
                                if (A01 != null) {
                                }
                                ((FDF) C05V.A02(c6tm.A0O)).A00(A07, Integer.valueOf(A004), ((FFa) C05V.A02(c6tm.A09)).A00(A07), A1M22.toString(), str3, str4, str, 4, i);
                                ((FCW) C05V.A02(c6tm.A0N)).A00(str9, areEqual, 2);
                                interfaceC024600q = c6tm.A01.A00;
                                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(8552)) {
                                }
                                A0Y = AbstractC34851af.A0Y(c6tm.A06, A07);
                                if (A0Y != null) {
                                }
                                if (A003 != null) {
                                }
                            }
                        }
                        C67P c67p5 = A005.header_;
                        C67P c67p6 = c67p5;
                        if (c67p5 == null) {
                            c67p5 = C67P.DEFAULT_INSTANCE;
                        }
                        if (AbstractC34841ae.A1J(c67p5.bitField0_ & 256)) {
                            if (c67p6 == null) {
                                c67p6 = C67P.DEFAULT_INSTANCE;
                            }
                            if (c67p6.mediaCase_ == 7) {
                                i = 3;
                                String str1222 = ((C1378564o) C7J3.A00(c68w).A0O().buttons_.get(0)).buttonParamsJson_;
                                C00C.A06(str1222);
                                if (c68w.A0Y()) {
                                }
                                str = null;
                                String str13222 = ((AbstractC164337Iw) c142196Mb).A0A;
                                JSONObject A1M222 = AbstractC34801aa.A1M();
                                AbstractMap A1A222 = AbstractC34801aa.A1A();
                                c172657gT = (C172657gT) AbstractC164337Iw.A01(c142196Mb, C172657gT.class);
                                if (c172657gT != null) {
                                }
                                str2 = "UNKNOWN";
                                A1M222.put("cta", str2);
                                A1A222 = c34543FZj.A01(str1222);
                                A1M222.put("flow_id", A1A222.get("flow_id"));
                                A1M222.put("extensions_message_id", AbstractC33497Euy.A00((C217349jh) C05V.A02(c6tm.A0K), str13222, false));
                                A1M222.put("is_flow_message_with_payload", z);
                                abstractMap = A1A222;
                                boolean A0Y2222 = c68w.A0Y();
                                C172647gS c172647gS222 = (C172647gS) AbstractC164337Iw.A01(c142196Mb, C172647gS.class);
                                if (c172647gS222 != null) {
                                }
                                A1M222.put("is_template", A0Y2222 ? 1 : 0);
                                A1M222.put("hsm_tag", str14);
                                A1E = AbstractC127845ir.A1E("mode", abstractMap);
                                if (A1E != null) {
                                }
                                A1M222.put("extension_status", str5);
                                A01 = ((C19330pd) C05V.A02(c6tm.A07)).A01.A01(A07);
                                if (A01 != null) {
                                }
                                ((FDF) C05V.A02(c6tm.A0O)).A00(A07, Integer.valueOf(A004), ((FFa) C05V.A02(c6tm.A09)).A00(A07), A1M222.toString(), str3, str4, str, 4, i);
                                ((FCW) C05V.A02(c6tm.A0N)).A00(str9, areEqual, 2);
                                interfaceC024600q = c6tm.A01.A00;
                                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(8552)) {
                                }
                                A0Y = AbstractC34851af.A0Y(c6tm.A06, A07);
                                if (A0Y != null) {
                                }
                                if (A003 != null) {
                                }
                            }
                        }
                        C67P c67p7 = A005.header_;
                        C67P c67p8 = c67p7;
                        if (c67p7 == null) {
                            c67p7 = C67P.DEFAULT_INSTANCE;
                        }
                        if (AbstractC34841ae.A1J(c67p7.bitField0_ & 256)) {
                            if (c67p8 == null) {
                                c67p8 = C67P.DEFAULT_INSTANCE;
                            }
                            i = 6;
                        }
                    }
                    i = 1;
                    String str12222 = ((C1378564o) C7J3.A00(c68w).A0O().buttons_.get(0)).buttonParamsJson_;
                    C00C.A06(str12222);
                    if (c68w.A0Y()) {
                    }
                    str = null;
                    String str132222 = ((AbstractC164337Iw) c142196Mb).A0A;
                    JSONObject A1M2222 = AbstractC34801aa.A1M();
                    AbstractMap A1A2222 = AbstractC34801aa.A1A();
                    c172657gT = (C172657gT) AbstractC164337Iw.A01(c142196Mb, C172657gT.class);
                    if (c172657gT != null) {
                    }
                    str2 = "UNKNOWN";
                    A1M2222.put("cta", str2);
                    A1A2222 = c34543FZj.A01(str12222);
                    A1M2222.put("flow_id", A1A2222.get("flow_id"));
                    A1M2222.put("extensions_message_id", AbstractC33497Euy.A00((C217349jh) C05V.A02(c6tm.A0K), str132222, false));
                    A1M2222.put("is_flow_message_with_payload", z);
                    abstractMap = A1A2222;
                    boolean A0Y22222 = c68w.A0Y();
                    C172647gS c172647gS2222 = (C172647gS) AbstractC164337Iw.A01(c142196Mb, C172647gS.class);
                    if (c172647gS2222 != null) {
                    }
                    A1M2222.put("is_template", A0Y22222 ? 1 : 0);
                    A1M2222.put("hsm_tag", str14);
                    A1E = AbstractC127845ir.A1E("mode", abstractMap);
                    if (A1E != null) {
                    }
                    A1M2222.put("extension_status", str5);
                    A01 = ((C19330pd) C05V.A02(c6tm.A07)).A01.A01(A07);
                    if (A01 != null) {
                    }
                    ((FDF) C05V.A02(c6tm.A0O)).A00(A07, Integer.valueOf(A004), ((FFa) C05V.A02(c6tm.A09)).A00(A07), A1M2222.toString(), str3, str4, str, 4, i);
                    ((FCW) C05V.A02(c6tm.A0N)).A00(str9, areEqual, 2);
                    interfaceC024600q = c6tm.A01.A00;
                    if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(8552)) {
                    }
                    A0Y = AbstractC34851af.A0Y(c6tm.A06, A07);
                    if (A0Y != null) {
                    }
                    if (A003 != null) {
                    }
                }
            }
            interfaceC77463So = C3EI.A00;
        }
        return interfaceC77463So;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (r2 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
    
        if (r7.A0E("hsm") != null) goto L26;
     */
    @Override // p000X.InterfaceC1851285i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        String str;
        String str2;
        Integer num;
        C00C.A0A(c0sz, 0);
        C0SZ A0E = c0sz.A0E("biz");
        if (A0E == null) {
            return null;
        }
        C0SZ c0sz2 = A0E;
        C0SZ A0E2 = A0E.A0E("interactive");
        if (A0E2 == null || !"native_flow".equals(AbstractC127865it.A11(A0E2, "type"))) {
            str = "native_flow_name";
        } else {
            c0sz2 = A0E2.A0E("native_flow");
            if (c0sz2 == null) {
                str2 = null;
                if (A0E.A0E("buttons") == null) {
                    if (A0E.A0E("list") != null) {
                        num = IO7.A0N;
                        return new C172657gT(str2, num);
                    }
                    num = IO7.A01;
                    return new C172657gT(str2, num);
                }
                num = IO7.A0C;
                if (str2 != null) {
                }
                return new C172657gT(str2, num);
            }
            str = "name";
        }
        str2 = AbstractC127865it.A11(c0sz2, str);
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "NfmIncomingMessageListener";
    }

    @Override // p000X.InterfaceC11090bG
    public void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        C31651Oz c31651Oz;
        C7O8 c7o8;
        String A09;
        C00C.A0B(c142196Mb, c172377g1);
        if (!(c1j0 instanceof C31651Oz) || (c31651Oz = (C31651Oz) c1j0) == null || (c7o8 = c31651Oz.A00) == null || !AbstractC34821ac.A1a(c7o8, "order_status") || !this.A03.A0Z(16412) || (A09 = C220509px.A02.A09(c7o8)) == null || AbstractC041709c.A0h(A09)) {
            return;
        }
        C155606tH c155606tH = (C155606tH) C05V.A02(this.A02);
        long A02 = AbstractC30551Kt.A02(c1j0);
        if (AbstractC041709c.A0h(A09)) {
            return;
        }
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c155606tH.A01);
        A0B.putLong(AbstractC34851af.A0q("latest_message_for_order_ref_id_", A09, AnonymousClass000.A04()), A02);
        A0B.apply();
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ long Bob(C0SZ c0sz) {
        return 0L;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }
}
