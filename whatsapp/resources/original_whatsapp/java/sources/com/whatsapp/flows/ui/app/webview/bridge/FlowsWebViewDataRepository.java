package com.whatsapp.flows.ui.app.webview.bridge;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Base64;
import com.whatsapp.flows.network.metadata.FlowsMetadataManager$fetchFlowsMetaData$2;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowDataResponse;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AJ4;
import p000X.AbstractC025401a;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC127915iy;
import p000X.AbstractC127925iz;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC151106lt;
import p000X.AbstractC23467Abq;
import p000X.AbstractC30167DYa;
import p000X.AbstractC33222EqM;
import p000X.AbstractC33494Euv;
import p000X.AbstractC33497Euy;
import p000X.AbstractC33561Ew1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass792;
import p000X.C00C;
import p000X.C00I;
import p000X.C00T;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09870Yh;
import p000X.C09R;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0P9;
import p000X.C12G;
import p000X.C141916Kz;
import p000X.C1614977c;
import p000X.C16780lK;
import p000X.C19330pd;
import p000X.C1BK;
import p000X.C1C8;
import p000X.C1J0;
import p000X.C1PE;
import p000X.C217349jh;
import p000X.C218519lu;
import p000X.C29373D2a;
import p000X.C30541Ks;
import p000X.C32046EJa;
import p000X.C34274FKu;
import p000X.C34275FKv;
import p000X.C34310FMf;
import p000X.C34319FMp;
import p000X.C34323FMt;
import p000X.C34339FNp;
import p000X.C34431FSc;
import p000X.C34583Fad;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C78403Wm;
import p000X.C7NN;
import p000X.C7O4;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.D2W;
import p000X.DYX;
import p000X.DYY;
import p000X.EJV;
import p000X.EJW;
import p000X.EJX;
import p000X.EJY;
import p000X.EJZ;
import p000X.EnumC14170h7;
import p000X.EnumC32748EiG;
import p000X.EnumC32796Ej3;
import p000X.F1R;
import p000X.F1T;
import p000X.F4W;
import p000X.F6T;
import p000X.FED;
import p000X.FEW;
import p000X.FFa;
import p000X.FGI;
import p000X.FJq;
import p000X.FNV;
import p000X.FOj;
import p000X.FUJ;
import p000X.FW5;
import p000X.GIN;
import p000X.GLJ;
import p000X.GQK;
import p000X.GQM;
import p000X.GQN;
import p000X.GQV;
import p000X.GR5;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class FlowsWebViewDataRepository {
    public C34319FMp A00;
    public FlowDataResponse A01;
    public C1J0 A02;
    public C30541Ks A03;
    public JSONObject A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final EJV A0U;

    public FlowsWebViewDataRepository(EJV ejv) {
        C00C.A0A(ejv, 0);
        this.A0U = ejv;
        this.A0L = AbstractC34811ab.A0H();
        this.A0B = AbstractC037707g.A00(98356);
        this.A0M = AbstractC037707g.A00(98369);
        this.A0G = AbstractC037707g.A00(98365);
        this.A09 = AbstractC34811ab.A0h();
        this.A08 = C05Q.A00(2419);
        this.A0D = C05Q.A00(98362);
        this.A0F = AbstractC037707g.A00(98375);
        this.A0J = C05Q.A00(98377);
        this.A0T = DYY.A0H();
        this.A0E = C05Q.A00(98363);
        this.A0R = C05Q.A00(72);
        this.A0H = AbstractC037707g.A00(98376);
        this.A0N = C05Q.A00(775);
        this.A06 = C05Q.A00(4616);
        this.A07 = AbstractC34811ab.A0e();
        this.A0O = AbstractC34811ab.A0P();
        this.A0S = AbstractC34811ab.A0F();
        this.A0P = DYX.A0E();
        this.A0Q = AbstractC34811ab.A0L();
        this.A05 = AbstractC34811ab.A0N();
        this.A0K = C05Q.A00(98378);
        this.A0A = AbstractC037707g.A00(5201);
        this.A0I = AbstractC037707g.A00(5198);
        this.A0C = AbstractC037707g.A00(98354);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(FlowsWebViewDataRepository flowsWebViewDataRepository, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        GQM gqm;
        int i;
        int A0A;
        UserJid userJid2 = userJid;
        if (interfaceC13670gH instanceof GQM) {
            gqm = (GQM) interfaceC13670gH;
            if (gqm.$t == 0) {
                int i2 = gqm.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqm.A01 = i2 - Integer.MIN_VALUE;
                    Object obj = gqm.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqm.A01;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A0A = ((EJW) C05V.A02(flowsWebViewDataRepository.A0M)).A0A(userJid, "prefetch_conversation");
                        FEW few = (FEW) C05V.A02(flowsWebViewDataRepository.A0F);
                        Integer A0s = AbstractC34861ag.A0s(A0A);
                        C34319FMp c34319FMp = flowsWebViewDataRepository.A00;
                        String str = c34319FMp != null ? c34319FMp.A05 : null;
                        gqm.A02 = flowsWebViewDataRepository;
                        gqm.A03 = userJid;
                        gqm.A00 = A0A;
                        gqm.A01 = 1;
                        obj = few.A00(userJid2, A0s, str, gqm, true);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A0A = gqm.A00;
                        userJid2 = (UserJid) gqm.A03;
                        flowsWebViewDataRepository = (FlowsWebViewDataRepository) gqm.A02;
                        AbstractC13980go.A01(obj);
                    }
                    C34274FKu c34274FKu = (C34274FKu) obj;
                    ((EJW) C05V.A02(flowsWebViewDataRepository.A0M)).A0B(AbstractC34861ag.A0s(A0A), c34274FKu.A00);
                    return !c34274FKu.A02 ? new EJY(((C218519lu) C05V.A02(flowsWebViewDataRepository.A0C)).A03(userJid2)) : new EJX(c34274FKu.A01);
                }
            }
        }
        gqm = new GQM(flowsWebViewDataRepository, interfaceC13670gH, 0);
        Object obj2 = gqm.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqm.A01;
        if (i != 0) {
        }
        C34274FKu c34274FKu2 = (C34274FKu) obj2;
        ((EJW) C05V.A02(flowsWebViewDataRepository.A0M)).A0B(AbstractC34861ag.A0s(A0A), c34274FKu2.A00);
        if (!c34274FKu2.A02) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C34323FMt c34323FMt, F6T f6t, FlowsWebViewDataRepository flowsWebViewDataRepository, UserJid userJid, String str, InterfaceC13670gH interfaceC13670gH, JSONObject jSONObject) {
        GQV A01;
        int i;
        Integer num;
        FlowDataResponse flowDataResponse;
        String str2;
        AbstractC33222EqM abstractC33222EqM;
        FlowsWebViewDataRepository flowsWebViewDataRepository2 = flowsWebViewDataRepository;
        JSONObject jSONObject2 = jSONObject;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 15) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC34801aa.A1Q(flowsWebViewDataRepository2.A0H);
                        FW5 fw5 = f6t != null ? f6t.A01 : null;
                        C00C.A0A(c34323FMt, 0);
                        AnonymousClass792 A00 = AbstractC151106lt.A00("2.26.7.70");
                        if (fw5 == null || A00 == null) {
                            num = IO7.A00;
                        } else {
                            num = FOj.A00(A00, String.valueOf(c34323FMt.A01), fw5.A02);
                            Integer num2 = IO7.A00;
                            if (num == num2 && (num = FOj.A00(A00, c34323FMt.A04, fw5.A00)) == num2 && (str == null || (num = FOj.A00(A00, str, fw5.A01)) == num2)) {
                                num = num2;
                            }
                        }
                        int intValue = num.intValue();
                        if (intValue != 0) {
                            str2 = intValue != 1 ? "extensions-metadata-unknown-version" : "extensions-metadata-not-compatible";
                            return new EJZ(str2);
                        }
                        JSONArray A1E = C87T.A1E();
                        ArrayList A16 = AbstractC34801aa.A16();
                        String[] strArr = c34323FMt.A0C;
                        if (strArr != null) {
                            for (String str3 : strArr) {
                                A1E.put(str3);
                                A16.add(str3);
                            }
                        }
                        if (DYX.A1U((C00I) C05V.A02(flowsWebViewDataRepository2.A05))) {
                            FlowDataResponse flowDataResponse2 = flowsWebViewDataRepository2.A01;
                            if (flowDataResponse2 != null) {
                                if (A16.isEmpty()) {
                                    A16 = null;
                                }
                                flowDataResponse = FlowDataResponse.A00(flowDataResponse2, null, null, null, null, null, null, A16, 201326591);
                            } else {
                                flowDataResponse = null;
                            }
                            flowsWebViewDataRepository2.A01 = flowDataResponse;
                        } else {
                            jSONObject2.put("categories", A1E);
                        }
                        if (c34323FMt.A04 != null) {
                            GQV.A02(flowsWebViewDataRepository2, jSONObject2, A01, 1);
                            obj = AbstractC13710gM.A00(A01, AbstractC34881ai.A15(flowsWebViewDataRepository2.A0L), new GR5(flowsWebViewDataRepository2, userJid, null, 2, false));
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        flowsWebViewDataRepository2.A04 = jSONObject2;
                        return C32046EJa.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    jSONObject2 = (JSONObject) A01.A02;
                    flowsWebViewDataRepository2 = (FlowsWebViewDataRepository) A01.A01;
                    AbstractC13980go.A01(obj);
                    abstractC33222EqM = (AbstractC33222EqM) obj;
                    if (abstractC33222EqM instanceof EJY) {
                        if (!(abstractC33222EqM instanceof EJX)) {
                            throw AbstractC34861ag.A1B();
                        }
                        str2 = ((EJX) abstractC33222EqM).A00;
                        if (str2 == null) {
                            str2 = "UNKNOWN";
                        }
                        return new EJZ(str2);
                    }
                    if (DYX.A1U((C00I) C05V.A02(flowsWebViewDataRepository2.A05))) {
                        FlowDataResponse flowDataResponse3 = flowsWebViewDataRepository2.A01;
                        flowsWebViewDataRepository2.A01 = flowDataResponse3 != null ? FlowDataResponse.A00(flowDataResponse3, null, null, null, null, null, (String) ((EJY) abstractC33222EqM).A00, null, 134217727) : null;
                    } else {
                        jSONObject2.put("public_key", ((EJY) abstractC33222EqM).A00);
                    }
                    flowsWebViewDataRepository2.A04 = jSONObject2;
                    return C32046EJa.A00;
                }
            }
        }
        A01 = GQV.A01(flowsWebViewDataRepository2, interfaceC13670gH, 15);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        abstractC33222EqM = (AbstractC33222EqM) obj2;
        if (abstractC33222EqM instanceof EJY) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0294 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0298 A[PHI: r2
      0x0298: PHI (r2v9 java.lang.Object) = (r2v10 java.lang.Object), (r2v0 java.lang.Object) binds: [B:36:0x0292, B:46:0x0295] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C34310FMf c34310FMf, FlowsWebViewDataRepository flowsWebViewDataRepository, InterfaceC13670gH interfaceC13670gH) {
        GQN gqn;
        int i;
        int A0A;
        F6T A03;
        Object obj;
        C34323FMt c34323FMt;
        String str;
        C09R c09r;
        String str2;
        UserJid userJid;
        JSONObject jSONObject;
        String str3;
        Object obj2;
        FlowsWebViewDataRepository flowsWebViewDataRepository2 = flowsWebViewDataRepository;
        C34310FMf c34310FMf2 = c34310FMf;
        if (interfaceC13670gH instanceof GQN) {
            gqn = (GQN) interfaceC13670gH;
            if (gqn.$t == 1) {
                int i2 = gqn.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqn.A01 = i2 - Integer.MIN_VALUE;
                    Object obj3 = gqn.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqn.A01;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        AbstractC34881ai.A0Z(flowsWebViewDataRepository2.A0S).A0Z.get();
                        if (c34310FMf2.A09) {
                            flowsWebViewDataRepository2.A04 = c34310FMf2.A08;
                            return C32046EJa.A00;
                        }
                        long A032 = AbstractC34911al.A03(flowsWebViewDataRepository2.A0O);
                        UserJid userJid2 = c34310FMf2.A01;
                        String str4 = c34310FMf2.A03;
                        C217349jh c217349jh = (C217349jh) C05V.A02(flowsWebViewDataRepository2.A0R);
                        String str5 = userJid2.user;
                        C00C.A0A(str5, 0);
                        SharedPreferences A02 = AnonymousClass000.A02(c217349jh.A01);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("extensions_metadata_banned_");
                        A04.append(str5);
                        long j = A02.getLong(AbstractC34891aj.A0o(str4, A04, '_'), 0L);
                        if (A032 < (j != 0 ? (AbstractC34801aa.A02(C05V.A00(flowsWebViewDataRepository2.A05), 2892) * 60000) + j : 0L)) {
                            str = "extensions-banned-id-error";
                            return new EJZ(str);
                        }
                        InterfaceC024600q interfaceC024600q = flowsWebViewDataRepository2.A0M.A00;
                        A0A = ((EJW) interfaceC024600q.get()).A0A(userJid2, "user_interaction");
                        if (!c34310FMf2.A00.getBoolean("is_draft", false)) {
                            InterfaceC024600q interfaceC024600q2 = flowsWebViewDataRepository2.A0G.A00;
                            A03 = ((C34583Fad) interfaceC024600q2.get()).A03(AbstractC34861ag.A0s(A0A), str4);
                            if (A03 != null) {
                                Iterator it = A03.A02.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        obj = null;
                                        break;
                                    }
                                    obj = it.next();
                                    if (C00C.areEqual(((C34323FMt) obj).A05, str4)) {
                                        break;
                                    }
                                }
                                c34323FMt = (C34323FMt) obj;
                                if (c34323FMt != null) {
                                    ((EJW) interfaceC024600q.get()).A0B(AbstractC34861ag.A0s(A0A), new Short((short) 2));
                                    JSONObject jSONObject2 = c34310FMf2.A08;
                                    flowsWebViewDataRepository2.A06(c34323FMt, jSONObject2);
                                    String str6 = c34323FMt.A06;
                                    EnumC32748EiG enumC32748EiG = c34323FMt.A02;
                                    flowsWebViewDataRepository2.A04(enumC32748EiG, str6);
                                    String str7 = c34310FMf2.A06;
                                    if (!flowsWebViewDataRepository2.A07(str7, str4, jSONObject2)) {
                                        return new EJZ(null);
                                    }
                                    String str8 = c34310FMf2.A02;
                                    flowsWebViewDataRepository2.A05(enumC32748EiG, str8, jSONObject2);
                                    if (str8 != null) {
                                        C34583Fad c34583Fad = (C34583Fad) interfaceC024600q2.get();
                                        String str9 = c34310FMf2.A07;
                                        String str10 = c34310FMf2.A05;
                                        gqn.A02 = flowsWebViewDataRepository2;
                                        gqn.A03 = c34310FMf2;
                                        gqn.A04 = A03;
                                        gqn.A05 = c34323FMt;
                                        gqn.A01 = 1;
                                        AJ4 A0u = C3WG.A0u(gqn);
                                        AbstractC34831ad.A0m(c34583Fad.A08).BwT(new GIN(c34583Fad, userJid2, str4, str7, str9, str10, new GLJ(A0u, 2)));
                                        obj3 = A0u.A00();
                                        if (obj3 == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        c09r = (C09R) obj3;
                                        if (AbstractC34811ab.A1Z(c09r.first)) {
                                        }
                                    } else {
                                        flowsWebViewDataRepository2.A0U.A06(str4.hashCode(), "metadata_cache_hit", true);
                                        String str11 = c34310FMf2.A04;
                                        gqn.A01 = 3;
                                        obj3 = A00(c34323FMt, A03, flowsWebViewDataRepository2, userJid2, str11, gqn, jSONObject2);
                                    }
                                }
                            }
                        }
                        flowsWebViewDataRepository2.A0U.A06(str4.hashCode(), "metadata_cache_hit", false);
                        C34583Fad c34583Fad2 = (C34583Fad) C05V.A02(flowsWebViewDataRepository2.A0G);
                        Integer A0s = AbstractC34861ag.A0s(A0A);
                        String str12 = c34310FMf2.A05;
                        gqn.A02 = flowsWebViewDataRepository2;
                        gqn.A03 = c34310FMf2;
                        gqn.A00 = A0A;
                        gqn.A01 = 4;
                        obj3 = AbstractC13710gM.A00(gqn, AbstractC34881ai.A15(c34583Fad2.A04), new FlowsMetadataManager$fetchFlowsMetaData$2(c34583Fad2, userJid2, A0s, str4, str12, null));
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        C34275FKv c34275FKv = (C34275FKv) obj3;
                        ((EJW) C05V.A02(flowsWebViewDataRepository2.A0M)).A0B(AbstractC34861ag.A0s(A0A), c34275FKv.A01);
                        A03 = c34275FKv.A00;
                        if (A03 == null) {
                        }
                        return new EJZ(str3);
                    }
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            if (i == 4) {
                                A0A = gqn.A00;
                                c34310FMf2 = (C34310FMf) gqn.A03;
                                flowsWebViewDataRepository2 = (FlowsWebViewDataRepository) gqn.A02;
                                AbstractC13980go.A01(obj3);
                                C34275FKv c34275FKv2 = (C34275FKv) obj3;
                                ((EJW) C05V.A02(flowsWebViewDataRepository2.A0M)).A0B(AbstractC34861ag.A0s(A0A), c34275FKv2.A01);
                                A03 = c34275FKv2.A00;
                                if (A03 == null) {
                                    Iterator it2 = A03.A02.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            obj2 = null;
                                            break;
                                        }
                                        obj2 = it2.next();
                                        if (C00C.areEqual(((C34323FMt) obj2).A05, c34310FMf2.A03)) {
                                            break;
                                        }
                                    }
                                    c34323FMt = (C34323FMt) obj2;
                                    if (c34323FMt != null) {
                                        String str13 = c34323FMt.A06;
                                        EnumC32748EiG enumC32748EiG2 = c34323FMt.A02;
                                        flowsWebViewDataRepository2.A04(enumC32748EiG2, str13);
                                        jSONObject = c34310FMf2.A08;
                                        flowsWebViewDataRepository2.A06(c34323FMt, jSONObject);
                                        if (!flowsWebViewDataRepository2.A07(c34310FMf2.A06, c34310FMf2.A03, jSONObject)) {
                                            str = "flow-json-fetch-error";
                                            return new EJZ(str);
                                        }
                                        flowsWebViewDataRepository2.A05(enumC32748EiG2, c34310FMf2.A02, jSONObject);
                                        str2 = c34310FMf2.A04;
                                        userJid = c34310FMf2.A01;
                                        gqn.A02 = null;
                                        gqn.A03 = null;
                                        gqn.A01 = 5;
                                        obj3 = A00(c34323FMt, A03, flowsWebViewDataRepository2, userJid, str2, gqn, jSONObject);
                                    } else {
                                        str3 = "extensions-invalid-extensions-id";
                                    }
                                } else {
                                    str3 = c34275FKv2.A02;
                                }
                                return new EJZ(str3);
                            }
                            if (i != 5) {
                                throw AbstractC34811ab.A1E();
                            }
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    c34323FMt = (C34323FMt) gqn.A05;
                    A03 = (F6T) gqn.A04;
                    c34310FMf2 = (C34310FMf) gqn.A03;
                    flowsWebViewDataRepository2 = (FlowsWebViewDataRepository) gqn.A02;
                    AbstractC13980go.A01(obj3);
                    c09r = (C09R) obj3;
                    if (AbstractC34811ab.A1Z(c09r.first)) {
                        str = (String) c09r.second;
                        if (str == null) {
                            str = "UNKNOWN";
                        }
                        return new EJZ(str);
                    }
                    str2 = c34310FMf2.A04;
                    userJid = c34310FMf2.A01;
                    jSONObject = c34310FMf2.A08;
                    gqn.A02 = null;
                    gqn.A03 = null;
                    gqn.A04 = null;
                    gqn.A05 = null;
                    gqn.A01 = 2;
                    obj3 = A00(c34323FMt, A03, flowsWebViewDataRepository2, userJid, str2, gqn, jSONObject);
                    return obj3 != enumC14170h7 ? enumC14170h7 : obj3;
                }
            }
        }
        gqn = new GQN(flowsWebViewDataRepository2, interfaceC13670gH, 1);
        Object obj32 = gqn.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqn.A01;
        if (i != 0) {
        }
        if (obj32 != enumC14170h72) {
        }
    }

    private final String A03(UserJid userJid) {
        Bitmap bitmap;
        C0IB A0Y = AbstractC34851af.A0Y(this.A07, userJid);
        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A0Q);
        float dimension = AbstractC34821ac.A09().getDimension(2131168453);
        A0N.get();
        int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(2131166146);
        if (A0Y != null) {
            C16780lK c16780lK = (C16780lK) C05V.A02(this.A06);
            A0N.get();
            bitmap = c16780lK.Ak5(C00T.A00(), A0Y, "FlowsWebViewDataRepository.getBusinessProfileLogo", dimension, dimensionPixelSize);
        } else {
            bitmap = null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (bitmap != null) {
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        }
        return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
    }

    private final void A04(EnumC32748EiG enumC32748EiG, String str) {
        C34319FMp c34319FMp;
        C34319FMp c34319FMp2 = this.A00;
        if (c34319FMp2 != null) {
            UserJid userJid = c34319FMp2.A03;
            String str2 = c34319FMp2.A05;
            String str3 = c34319FMp2.A09;
            long j = c34319FMp2.A01;
            int i = c34319FMp2.A00;
            c34319FMp = new C34319FMp(enumC32748EiG, userJid, str2, str3, c34319FMp2.A0A, c34319FMp2.A06, c34319FMp2.A04, str, c34319FMp2.A08, i, j, c34319FMp2.A0B);
        } else {
            c34319FMp = null;
        }
        this.A00 = c34319FMp;
    }

    private final void A05(EnumC32748EiG enumC32748EiG, String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        Number A1A;
        F1R f1r = (F1R) ((F1T) C05V.A02(this.A0A)).A00.get(enumC32748EiG);
        if (f1r != null) {
            String optString = jSONObject.optString("flow_json");
            if (str == null) {
                str = "{}";
            }
            try {
                jSONObject2 = AbstractC34801aa.A1N(str);
            } catch (JSONException e) {
                Log.m222e(e);
                jSONObject2 = null;
            }
            C00C.A09(optString);
            if (AbstractC041709c.A0h(optString) || jSONObject2 == null) {
                return;
            }
            C00C.A0A(optString, 0);
            F4W f4w = (F4W) C05V.A02(f1r.A00);
            JSONObject A1N = AbstractC34801aa.A1N(optString);
            ArrayList A16 = AbstractC34801aa.A16();
            JSONArray jSONArray = A1N.getJSONArray("screens");
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                if (jSONObject3.has("data")) {
                    A16.addAll(C1BK.A06(C0P9.A01(DYY.A13(jSONObject3.getJSONObject("data")))));
                }
            }
            List A10 = C0JL.A10(A16);
            LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A10));
            for (Object obj : A10) {
                Object obj2 = EnumC32796Ej3.A00.get(AbstractC34891aj.A0n((String) obj));
                String str2 = null;
                if (obj2 != null && (A1A = AbstractC127845ir.A1A(obj2, f4w.A01)) != null) {
                    str2 = AbstractC127885iv.A08(f4w.A00).getResources().getString(A1A.intValue());
                }
                A1D.put(obj, str2);
            }
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Iterator A15 = AbstractC34831ad.A15(A1D);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                String A14 = C87U.A14(A18);
                if (A14 != null && A14.length() != 0) {
                    C3WH.A1D(A1C, A18);
                }
            }
            Iterator A152 = AbstractC34831ad.A15(A1C);
            while (A152.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                String A13 = AbstractC34861ag.A13(A182);
                Object value = A182.getValue();
                JSONObject optJSONObject = jSONObject2.optJSONObject("data");
                if (optJSONObject != null) {
                    optJSONObject.put(A13, value);
                }
            }
            String A132 = AbstractC127865it.A13(AbstractC34891aj.A1b(AbstractC34811ab.A1K(jSONObject2)));
            if (!DYX.A1U((C00I) C05V.A02(this.A05))) {
                jSONObject.put("flow_action_payload", A132);
            } else {
                FlowDataResponse flowDataResponse = this.A01;
                this.A01 = flowDataResponse != null ? FlowDataResponse.A00(flowDataResponse, null, A132, null, null, null, null, null, 264241151) : null;
            }
        }
    }

    private final void A06(C34323FMt c34323FMt, JSONObject jSONObject) {
        FlowDataResponse flowDataResponse;
        C05V c05v = this.A05;
        if (DYX.A1U((C00I) C05V.A02(c05v))) {
            FlowDataResponse flowDataResponse2 = this.A01;
            if (flowDataResponse2 != null) {
                EnumC32748EiG enumC32748EiG = c34323FMt.A02;
                flowDataResponse = FlowDataResponse.A00(flowDataResponse2, enumC32748EiG != null ? enumC32748EiG.value : null, null, null, null, null, null, null, 267911167);
            } else {
                flowDataResponse = null;
            }
            this.A01 = flowDataResponse;
        } else {
            EnumC32748EiG enumC32748EiG2 = c34323FMt.A02;
            jSONObject.put("creation_source", enumC32748EiG2 != null ? enumC32748EiG2.value : null);
        }
        if (C05V.A00(c05v).A0Z(14825)) {
            if (DYX.A1U((C00I) C05V.A02(c05v))) {
                FlowDataResponse flowDataResponse3 = this.A01;
                this.A01 = flowDataResponse3 != null ? FlowDataResponse.A00(flowDataResponse3, null, null, c34323FMt.A0B, c34323FMt.A07, null, null, null, 243269631) : null;
            } else {
                jSONObject.put("www_proxy_secret", c34323FMt.A0B);
                jSONObject.put("flow_token_signature", c34323FMt.A07);
            }
        }
    }

    private final boolean A07(String str, String str2, JSONObject jSONObject) {
        C05V c05v = this.A05;
        if (C05V.A00(c05v).A0Z(8552)) {
            InterfaceC024600q interfaceC024600q = this.A0J.A00;
            D2W A0B = ((C29373D2a) ((FED) interfaceC024600q.get()).A04.get()).A0B(AbstractC34891aj.A0o(str2, AbstractC34831ad.A11(str), '_'));
            String str3 = null;
            if (A0B != null) {
                InputStream inputStream = A0B.A00[0];
                try {
                    byte[] bArr = new byte[inputStream.available()];
                    inputStream.read(bArr);
                    ObjectInputStream objectInputStream = new ObjectInputStream(new ByteArrayInputStream(bArr));
                    try {
                        Object readObject = objectInputStream.readObject();
                        AbstractC23467Abq.A1O(readObject);
                        str3 = (String) readObject;
                        objectInputStream.close();
                        inputStream.close();
                    } finally {
                    }
                } finally {
                }
            }
            if (str3 == null) {
                EJV ejv = this.A0U;
                Integer valueOf = Integer.valueOf(str2.hashCode());
                ejv.A09(valueOf, "flow_json_fetch_start");
                str3 = ((FED) interfaceC024600q.get()).A00(str, str2);
                ejv.A09(valueOf, "flow_json_fetch_end");
                if (str3 == null) {
                    return false;
                }
            }
            if (DYX.A1U((C00I) C05V.A02(c05v))) {
                FlowDataResponse flowDataResponse = this.A01;
                this.A01 = flowDataResponse != null ? FlowDataResponse.A00(flowDataResponse, null, null, null, null, str3, null, null, 234881023) : null;
                return true;
            }
            jSONObject.put("flow_json", str3);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x035e, code lost:
    
        if (r12 != r16) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e A[PHI: r12
      0x003e: PHI (r12v116 java.lang.Object) = (r12v100 java.lang.Object), (r12v0 java.lang.Object) binds: [B:35:0x0690, B:13:0x003b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0692 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0693  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0256  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(Bundle bundle, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        GQK gqk;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        String string;
        String string2;
        String string3;
        String string4;
        String str;
        String string5;
        boolean z;
        String string6;
        C09R c09r;
        EnumC32748EiG enumC32748EiG;
        String str2;
        C12G c12g;
        C78403Wm A00;
        C1J0 c1j0;
        String str3;
        FNV A01;
        String str4;
        String str5;
        Integer A002;
        JSONObject put;
        String str6;
        String str7;
        C7NN c7nn;
        JSONObject put2;
        C05V c05v;
        String A0I;
        String A0I2;
        String A003;
        String A004;
        String str8;
        FlowsWebViewDataRepository flowsWebViewDataRepository;
        String string7;
        UserJid userJid2 = userJid;
        Bundle bundle2 = bundle;
        FlowsWebViewDataRepository flowsWebViewDataRepository2 = this;
        if (interfaceC13670gH instanceof GQK) {
            gqk = (GQK) interfaceC13670gH;
            int i2 = gqk.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqk.label = i2 - Integer.MIN_VALUE;
                obj = gqk.result;
                enumC14170h7 = EnumC14170h7.A02;
                i = gqk.label;
                String str9 = "flow_action_payload";
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    string = bundle2.getString("flow_id", "");
                    C00C.A09(string);
                    InterfaceC024600q interfaceC024600q = flowsWebViewDataRepository2.A05.A00;
                    EJZ ejz = null;
                    if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(5333) && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(1319)) {
                        flowsWebViewDataRepository2.A0U.A08(Integer.valueOf(string.hashCode()));
                        ejz = new EJZ(null);
                    }
                    if (ejz != null) {
                        return ejz;
                    }
                    string2 = bundle2.getString("message_id", "");
                    boolean z2 = bundle2.getBoolean("message_is_from_me", false);
                    int i3 = bundle2.getInt("message_card_index", -1);
                    C30541Ks c141916Kz = string2 != null ? i3 != -1 ? new C141916Kz(new C30541Ks(userJid2, string2, z2), i3) : new C30541Ks(userJid2, string2, z2) : null;
                    flowsWebViewDataRepository2.A03 = c141916Kz;
                    C1J0 A0Q = c141916Kz != null ? AbstractC34891aj.A0Q(flowsWebViewDataRepository2.A09.A00, c141916Kz) : null;
                    flowsWebViewDataRepository2.A02 = A0Q;
                    long j = bundle2.getLong("message_row_id", A0Q != null ? A0Q.A0i : 0L);
                    string3 = bundle2.getString("session_id", "");
                    string4 = bundle2.getString("flow_message_version", null);
                    str = ((FGI) C05V.A02(flowsWebViewDataRepository2.A0K)).A02;
                    if (str == null) {
                        str = bundle2.getString("flow_action_payload", null);
                    }
                    String string8 = bundle2.getString("flow_cta", null);
                    string5 = bundle2.getString("response_viewer", null);
                    z = bundle2.getBoolean("is_response_flow", false);
                    string6 = bundle2.getString("flow_token", "");
                    if (z) {
                        C1J0 c1j02 = flowsWebViewDataRepository2.A02;
                        if (c1j02 instanceof C1PE) {
                            try {
                                C00C.A0C(c1j02, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractiveResponse");
                                C7O4 c7o4 = ((C1PE) c1j02).A00;
                                if (c7o4 == null || (c7nn = c7o4.A00) == null || (str7 = c7nn.A02) == null) {
                                    str7 = "";
                                }
                                JSONObject jSONObject = AbstractC34801aa.A1N(str7).getJSONObject("wa_flow_response_params");
                                EnumC32748EiG A005 = AbstractC33494Euv.A00(jSONObject.optString("flow_creation_source"));
                                c09r = AbstractC34801aa.A1J(A005, ((C34431FSc) C05V.A02(flowsWebViewDataRepository2.A0I)).A01(A005, jSONObject.getString("response_message")));
                            } catch (JSONException e) {
                                Log.m222e(e);
                                c09r = new C09R(null, null);
                            }
                            enumC32748EiG = (EnumC32748EiG) c09r.first;
                            str2 = (String) c09r.second;
                            c12g = new C12G();
                            A00 = C78403Wm.A00();
                            A00.element = "";
                            C87W.A1M(string2, string3, string4);
                            flowsWebViewDataRepository2.A00 = new C34319FMp(enumC32748EiG, userJid2, string, string2, string3, string4, string8, null, string6, i3, j, AbstractC34841ae.A1Y(str));
                            c1j0 = flowsWebViewDataRepository2.A02;
                            if (c1j0 == null) {
                                C1614977c A0R = AbstractC30167DYa.A0R(flowsWebViewDataRepository2.A0N, c1j0);
                                c12g.element = AbstractC34841ae.A1X(A0R);
                                A00.element = A0R != null ? A0R.A01 : null;
                            } else {
                                Log.m219e("FlowsLogger/FlowsWebViewDataRepository/FMessage is not accessible");
                            }
                            str3 = !bundle2.getBoolean("is_draft", false) ? "DRAFT" : "PUBLISHED";
                            A01 = ((C19330pd) C05V.A02(flowsWebViewDataRepository2.A08)).A01.A01(userJid2);
                            if (A01 == null) {
                                str5 = A01.A08;
                                str4 = A01.A05;
                            } else {
                                str4 = null;
                                str5 = null;
                            }
                            A002 = ((FFa) C05V.A02(flowsWebViewDataRepository2.A0D)).A00(userJid2);
                            flowsWebViewDataRepository2.A0U.A05(string.hashCode(), "extension_status", str3);
                            JSONObject A1M = AbstractC34801aa.A1M();
                            C00C.A0A(string3, 0);
                            String A0I3 = AbstractC127925iz.A0I(string3);
                            C00C.A06(A0I3);
                            JSONObject put3 = A1M.put("wam_session_id", A0I3);
                            String A0W = AbstractC127915iy.A0W("wae", string3);
                            C00C.A0A(A0W, 0);
                            String A0I4 = AbstractC127925iz.A0I(A0W);
                            C00C.A06(A0I4);
                            JSONObject put4 = put3.put("qpl_session_id", A0I4);
                            InterfaceC024600q interfaceC024600q2 = flowsWebViewDataRepository2.A0R.A00;
                            put = put4.put("wam_message_id", AbstractC33497Euy.A00((C217349jh) interfaceC024600q2.get(), string2, false)).put("qpl_message_id", AbstractC33497Euy.A00((C217349jh) interfaceC024600q2.get(), string2, true)).put("extension_status", str3).put("flow_token", string6);
                            gqk.L$0 = flowsWebViewDataRepository2;
                            gqk.L$1 = userJid2;
                            gqk.L$2 = bundle2;
                            gqk.L$3 = string;
                            gqk.L$4 = string2;
                            gqk.L$5 = string3;
                            gqk.L$6 = string4;
                            gqk.L$7 = str;
                            gqk.L$8 = string5;
                            gqk.L$9 = string6;
                            gqk.L$10 = enumC32748EiG;
                            gqk.L$11 = str2;
                            gqk.L$12 = c12g;
                            gqk.L$13 = A00;
                            gqk.L$14 = str3;
                            gqk.L$15 = str5;
                            gqk.L$16 = str4;
                            gqk.L$17 = A002;
                            gqk.L$18 = put;
                            str6 = "biz_jid";
                            gqk.L$19 = "biz_jid";
                            gqk.Z$0 = z;
                            gqk.label = 1;
                            obj = userJid2;
                            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(16073)) {
                                obj = ((C34339FNp) C05V.A02(flowsWebViewDataRepository2.A0T)).A06(userJid2, gqk);
                            }
                        }
                    }
                    c09r = new C09R(null, null);
                    enumC32748EiG = (EnumC32748EiG) c09r.first;
                    str2 = (String) c09r.second;
                    c12g = new C12G();
                    A00 = C78403Wm.A00();
                    A00.element = "";
                    C87W.A1M(string2, string3, string4);
                    flowsWebViewDataRepository2.A00 = new C34319FMp(enumC32748EiG, userJid2, string, string2, string3, string4, string8, null, string6, i3, j, AbstractC34841ae.A1Y(str));
                    c1j0 = flowsWebViewDataRepository2.A02;
                    if (c1j0 == null) {
                    }
                    if (!bundle2.getBoolean("is_draft", false)) {
                    }
                    A01 = ((C19330pd) C05V.A02(flowsWebViewDataRepository2.A08)).A01.A01(userJid2);
                    if (A01 == null) {
                    }
                    A002 = ((FFa) C05V.A02(flowsWebViewDataRepository2.A0D)).A00(userJid2);
                    flowsWebViewDataRepository2.A0U.A05(string.hashCode(), "extension_status", str3);
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    C00C.A0A(string3, 0);
                    String A0I32 = AbstractC127925iz.A0I(string3);
                    C00C.A06(A0I32);
                    JSONObject put32 = A1M2.put("wam_session_id", A0I32);
                    String A0W2 = AbstractC127915iy.A0W("wae", string3);
                    C00C.A0A(A0W2, 0);
                    String A0I42 = AbstractC127925iz.A0I(A0W2);
                    C00C.A06(A0I42);
                    JSONObject put42 = put32.put("qpl_session_id", A0I42);
                    InterfaceC024600q interfaceC024600q22 = flowsWebViewDataRepository2.A0R.A00;
                    put = put42.put("wam_message_id", AbstractC33497Euy.A00((C217349jh) interfaceC024600q22.get(), string2, false)).put("qpl_message_id", AbstractC33497Euy.A00((C217349jh) interfaceC024600q22.get(), string2, true)).put("extension_status", str3).put("flow_token", string6);
                    gqk.L$0 = flowsWebViewDataRepository2;
                    gqk.L$1 = userJid2;
                    gqk.L$2 = bundle2;
                    gqk.L$3 = string;
                    gqk.L$4 = string2;
                    gqk.L$5 = string3;
                    gqk.L$6 = string4;
                    gqk.L$7 = str;
                    gqk.L$8 = string5;
                    gqk.L$9 = string6;
                    gqk.L$10 = enumC32748EiG;
                    gqk.L$11 = str2;
                    gqk.L$12 = c12g;
                    gqk.L$13 = A00;
                    gqk.L$14 = str3;
                    gqk.L$15 = str5;
                    gqk.L$16 = str4;
                    gqk.L$17 = A002;
                    gqk.L$18 = put;
                    str6 = "biz_jid";
                    gqk.L$19 = "biz_jid";
                    gqk.Z$0 = z;
                    gqk.label = 1;
                    obj = userJid2;
                    if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(16073)) {
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        z = gqk.Z$0;
                        string6 = (String) gqk.L$24;
                        str3 = (String) gqk.L$23;
                        A004 = (String) gqk.L$22;
                        A003 = (String) gqk.L$21;
                        A0I2 = (String) gqk.L$20;
                        A0I = (String) gqk.L$19;
                        flowsWebViewDataRepository = (FlowsWebViewDataRepository) gqk.L$18;
                        put2 = (JSONObject) gqk.L$17;
                        A002 = (Integer) gqk.L$16;
                        str4 = (String) gqk.L$15;
                        str5 = (String) gqk.L$14;
                        A00 = (C78403Wm) gqk.L$13;
                        c12g = (C12G) gqk.L$12;
                        str2 = (String) gqk.L$11;
                        enumC32748EiG = (EnumC32748EiG) gqk.L$10;
                        str8 = (String) gqk.L$9;
                        string5 = (String) gqk.L$8;
                        str = (String) gqk.L$7;
                        string4 = (String) gqk.L$6;
                        string3 = (String) gqk.L$5;
                        string2 = (String) gqk.L$4;
                        string = (String) gqk.L$3;
                        bundle2 = (Bundle) gqk.L$2;
                        userJid2 = (UserJid) gqk.L$1;
                        flowsWebViewDataRepository2 = (FlowsWebViewDataRepository) gqk.L$0;
                        AbstractC13980go.A01(obj);
                        String str10 = ((Jid) obj).user;
                        InterfaceC024600q interfaceC024600q3 = flowsWebViewDataRepository2.A0P.A00;
                        Integer A0s = AbstractC34861ag.A0s(AbstractC33561Ew1.A00(((C09870Yh) interfaceC024600q3.get()).A01(userJid2)));
                        C00C.A09(string);
                        C1C8 A012 = ((C09870Yh) interfaceC024600q3.get()).A01(userJid2);
                        String str11 = A012 == null ? A012.A08 : null;
                        String A03 = flowsWebViewDataRepository2.A03(userJid2);
                        boolean z3 = c12g.element;
                        String str12 = (String) A00.element;
                        String string9 = bundle2.getString("surface_request");
                        String str13 = enumC32748EiG == null ? enumC32748EiG.value : null;
                        String string10 = bundle2.getString("flow_action", str != null ? "navigate" : "data_exchange");
                        C00C.A09(string10);
                        flowsWebViewDataRepository.A01 = new FlowDataResponse(A0s, A002, A0I, A0I2, A003, A004, str3, string6, str10, string, str11, A03, str12, str5, str4, string5, str2, string9, str13, string4, string10, str == null ? AbstractC127865it.A13(AbstractC34891aj.A1b(str)) : null, null, null, null, null, null, z3);
                        string6 = str8;
                        if (str != null) {
                            put2.put("flow_action", bundle2.getString("flow_action", "navigate"));
                            flowsWebViewDataRepository2.A0U.A06(string.hashCode(), "data_channel_navigation", false);
                            string7 = AbstractC127865it.A13(AbstractC34891aj.A1b(str));
                        } else {
                            flowsWebViewDataRepository2.A0U.A06(string.hashCode(), "data_channel_navigation", true);
                            string7 = bundle2.getString("flow_action", "data_exchange");
                            str9 = "flow_action";
                        }
                        put2.put(str9, string7);
                        C87W.A1M(string2, string3, string6);
                        C34310FMf c34310FMf = new C34310FMf(bundle2, userJid2, string, string2, string3, string6, string4, str, put2, z);
                        gqk.L$0 = null;
                        gqk.L$1 = null;
                        gqk.L$2 = null;
                        gqk.L$3 = null;
                        gqk.L$4 = null;
                        gqk.L$5 = null;
                        gqk.L$6 = null;
                        gqk.L$7 = null;
                        gqk.L$8 = null;
                        gqk.L$9 = null;
                        gqk.L$10 = null;
                        gqk.L$11 = null;
                        gqk.L$12 = null;
                        gqk.L$13 = null;
                        gqk.L$14 = null;
                        gqk.L$15 = null;
                        gqk.L$16 = null;
                        gqk.L$17 = null;
                        gqk.L$18 = null;
                        gqk.L$19 = null;
                        gqk.L$20 = null;
                        gqk.L$21 = null;
                        gqk.L$22 = null;
                        gqk.L$23 = null;
                        gqk.L$24 = null;
                        gqk.label = 3;
                        obj = A01(c34310FMf, flowsWebViewDataRepository2, gqk);
                        return obj == enumC14170h7 ? enumC14170h7 : obj;
                    }
                    z = gqk.Z$0;
                    str6 = (String) gqk.L$19;
                    put = (JSONObject) gqk.L$18;
                    A002 = (Integer) gqk.L$17;
                    str4 = (String) gqk.L$16;
                    str5 = (String) gqk.L$15;
                    str3 = (String) gqk.L$14;
                    A00 = (C78403Wm) gqk.L$13;
                    c12g = (C12G) gqk.L$12;
                    str2 = (String) gqk.L$11;
                    enumC32748EiG = (EnumC32748EiG) gqk.L$10;
                    string6 = (String) gqk.L$9;
                    string5 = (String) gqk.L$8;
                    str = (String) gqk.L$7;
                    string4 = (String) gqk.L$6;
                    string3 = (String) gqk.L$5;
                    string2 = (String) gqk.L$4;
                    string = (String) gqk.L$3;
                    bundle2 = (Bundle) gqk.L$2;
                    userJid2 = (UserJid) gqk.L$1;
                    flowsWebViewDataRepository2 = (FlowsWebViewDataRepository) gqk.L$0;
                    AbstractC13980go.A01(obj);
                }
                JSONObject put5 = put.put(str6, ((Jid) obj).user);
                InterfaceC024600q interfaceC024600q4 = flowsWebViewDataRepository2.A0P.A00;
                JSONObject put6 = put5.put("biz_platform", AbstractC33561Ew1.A00(((C09870Yh) interfaceC024600q4.get()).A01(userJid2))).put("extension_id", string);
                C1C8 A013 = ((C09870Yh) interfaceC024600q4.get()).A01(userJid2);
                put2 = put6.put("business_name", A013 == null ? A013.A08 : null).put("biz_logo", flowsWebViewDataRepository2.A03(userJid2)).put("is_template", c12g.element).put("hsm_tag", A00.element).put("entry_point_conversion_source", str5).put("entry_point_conversion_app", str4).put("entry_point_conversation_initiated", A002).put("response_viewer", string5).put("response_message", str2).put("surface_request", bundle2.getString("surface_request")).put("creation_source", enumC32748EiG == null ? enumC32748EiG.value : null).put("flow_message_version", string4);
                if (bundle2.containsKey("surface_request") && C05V.A00(flowsWebViewDataRepository2.A05).A0Z(11785)) {
                    FUJ fuj = (FUJ) C05V.A02(flowsWebViewDataRepository2.A0E);
                    C00C.A09(string2);
                    fuj.A02(new FJq(null, null, 2), string2);
                }
                c05v = flowsWebViewDataRepository2.A05;
                if (DYX.A1U((C00I) C05V.A02(c05v))) {
                    C00C.A09(string3);
                    C00C.A0A(string3, 0);
                    A0I = AbstractC127925iz.A0I(string3);
                    C00C.A06(A0I);
                    String A0W3 = AbstractC127915iy.A0W("wae", string3);
                    C00C.A0A(A0W3, 0);
                    A0I2 = AbstractC127925iz.A0I(A0W3);
                    C00C.A06(A0I2);
                    C00C.A09(string2);
                    InterfaceC024600q interfaceC024600q5 = flowsWebViewDataRepository2.A0R.A00;
                    A003 = AbstractC33497Euy.A00((C217349jh) interfaceC024600q5.get(), string2, false);
                    A004 = AbstractC33497Euy.A00((C217349jh) interfaceC024600q5.get(), string2, true);
                    C00C.A09(string6);
                    gqk.L$0 = flowsWebViewDataRepository2;
                    gqk.L$1 = userJid2;
                    gqk.L$2 = bundle2;
                    gqk.L$3 = string;
                    gqk.L$4 = string2;
                    gqk.L$5 = string3;
                    gqk.L$6 = string4;
                    gqk.L$7 = str;
                    gqk.L$8 = string5;
                    gqk.L$9 = string6;
                    gqk.L$10 = enumC32748EiG;
                    gqk.L$11 = str2;
                    gqk.L$12 = c12g;
                    gqk.L$13 = A00;
                    gqk.L$14 = str5;
                    gqk.L$15 = str4;
                    gqk.L$16 = A002;
                    gqk.L$17 = put2;
                    gqk.L$18 = flowsWebViewDataRepository2;
                    gqk.L$19 = A0I;
                    gqk.L$20 = A0I2;
                    gqk.L$21 = A003;
                    gqk.L$22 = A004;
                    gqk.L$23 = str3;
                    gqk.L$24 = string6;
                    gqk.Z$0 = z;
                    gqk.label = 2;
                    obj = userJid2;
                    if (C05V.A00(c05v).A0Z(16073)) {
                        obj = ((C34339FNp) C05V.A02(flowsWebViewDataRepository2.A0T)).A06(userJid2, gqk);
                    }
                    if (obj != enumC14170h7) {
                        str8 = string6;
                        flowsWebViewDataRepository = flowsWebViewDataRepository2;
                        String str102 = ((Jid) obj).user;
                        InterfaceC024600q interfaceC024600q32 = flowsWebViewDataRepository2.A0P.A00;
                        Integer A0s2 = AbstractC34861ag.A0s(AbstractC33561Ew1.A00(((C09870Yh) interfaceC024600q32.get()).A01(userJid2)));
                        C00C.A09(string);
                        C1C8 A0122 = ((C09870Yh) interfaceC024600q32.get()).A01(userJid2);
                        if (A0122 == null) {
                        }
                        String A032 = flowsWebViewDataRepository2.A03(userJid2);
                        boolean z32 = c12g.element;
                        String str122 = (String) A00.element;
                        String string92 = bundle2.getString("surface_request");
                        if (enumC32748EiG == null) {
                        }
                        String string102 = bundle2.getString("flow_action", str != null ? "navigate" : "data_exchange");
                        C00C.A09(string102);
                        flowsWebViewDataRepository.A01 = new FlowDataResponse(A0s2, A002, A0I, A0I2, A003, A004, str3, string6, str102, string, str11, A032, str122, str5, str4, string5, str2, string92, str13, string4, string102, str == null ? AbstractC127865it.A13(AbstractC34891aj.A1b(str)) : null, null, null, null, null, null, z32);
                        string6 = str8;
                    }
                    return enumC14170h7;
                }
                if (str != null) {
                }
                put2.put(str9, string7);
                C87W.A1M(string2, string3, string6);
                C34310FMf c34310FMf2 = new C34310FMf(bundle2, userJid2, string, string2, string3, string6, string4, str, put2, z);
                gqk.L$0 = null;
                gqk.L$1 = null;
                gqk.L$2 = null;
                gqk.L$3 = null;
                gqk.L$4 = null;
                gqk.L$5 = null;
                gqk.L$6 = null;
                gqk.L$7 = null;
                gqk.L$8 = null;
                gqk.L$9 = null;
                gqk.L$10 = null;
                gqk.L$11 = null;
                gqk.L$12 = null;
                gqk.L$13 = null;
                gqk.L$14 = null;
                gqk.L$15 = null;
                gqk.L$16 = null;
                gqk.L$17 = null;
                gqk.L$18 = null;
                gqk.L$19 = null;
                gqk.L$20 = null;
                gqk.L$21 = null;
                gqk.L$22 = null;
                gqk.L$23 = null;
                gqk.L$24 = null;
                gqk.label = 3;
                obj = A01(c34310FMf2, flowsWebViewDataRepository2, gqk);
                if (obj == enumC14170h7) {
                }
            }
        }
        gqk = new GQK(flowsWebViewDataRepository2, interfaceC13670gH);
        obj = gqk.result;
        enumC14170h7 = EnumC14170h7.A02;
        i = gqk.label;
        String str92 = "flow_action_payload";
        if (i != 0) {
        }
        JSONObject put52 = put.put(str6, ((Jid) obj).user);
        InterfaceC024600q interfaceC024600q42 = flowsWebViewDataRepository2.A0P.A00;
        JSONObject put62 = put52.put("biz_platform", AbstractC33561Ew1.A00(((C09870Yh) interfaceC024600q42.get()).A01(userJid2))).put("extension_id", string);
        C1C8 A0132 = ((C09870Yh) interfaceC024600q42.get()).A01(userJid2);
        put2 = put62.put("business_name", A0132 == null ? A0132.A08 : null).put("biz_logo", flowsWebViewDataRepository2.A03(userJid2)).put("is_template", c12g.element).put("hsm_tag", A00.element).put("entry_point_conversion_source", str5).put("entry_point_conversion_app", str4).put("entry_point_conversation_initiated", A002).put("response_viewer", string5).put("response_message", str2).put("surface_request", bundle2.getString("surface_request")).put("creation_source", enumC32748EiG == null ? enumC32748EiG.value : null).put("flow_message_version", string4);
        if (bundle2.containsKey("surface_request")) {
            FUJ fuj2 = (FUJ) C05V.A02(flowsWebViewDataRepository2.A0E);
            C00C.A09(string2);
            fuj2.A02(new FJq(null, null, 2), string2);
        }
        c05v = flowsWebViewDataRepository2.A05;
        if (DYX.A1U((C00I) C05V.A02(c05v))) {
        }
        if (str != null) {
        }
        put2.put(str92, string7);
        C87W.A1M(string2, string3, string6);
        C34310FMf c34310FMf22 = new C34310FMf(bundle2, userJid2, string, string2, string3, string6, string4, str, put2, z);
        gqk.L$0 = null;
        gqk.L$1 = null;
        gqk.L$2 = null;
        gqk.L$3 = null;
        gqk.L$4 = null;
        gqk.L$5 = null;
        gqk.L$6 = null;
        gqk.L$7 = null;
        gqk.L$8 = null;
        gqk.L$9 = null;
        gqk.L$10 = null;
        gqk.L$11 = null;
        gqk.L$12 = null;
        gqk.L$13 = null;
        gqk.L$14 = null;
        gqk.L$15 = null;
        gqk.L$16 = null;
        gqk.L$17 = null;
        gqk.L$18 = null;
        gqk.L$19 = null;
        gqk.L$20 = null;
        gqk.L$21 = null;
        gqk.L$22 = null;
        gqk.L$23 = null;
        gqk.L$24 = null;
        gqk.label = 3;
        obj = A01(c34310FMf22, flowsWebViewDataRepository2, gqk);
        if (obj == enumC14170h7) {
        }
    }
}
