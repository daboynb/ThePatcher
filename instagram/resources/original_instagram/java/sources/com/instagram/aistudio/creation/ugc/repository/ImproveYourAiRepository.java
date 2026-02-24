package com.instagram.aistudio.creation.ugc.repository;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p000X.AWJ;
import p000X.AbstractC125344qo;
import p000X.AbstractC180126wy;
import p000X.AbstractC27004Adc;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass205;
import p000X.AnonymousClass228;
import p000X.B69;
import p000X.B8B;
import p000X.C07710Fr;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C179996wl;
import p000X.C180046wq;
import p000X.C1D4;
import p000X.C1J9;
import p000X.C23S;
import p000X.C27631Anj;
import p000X.C27677AoT;
import p000X.C28394B0c;
import p000X.C29E;
import p000X.C31U;
import p000X.C54433LMt;
import p000X.C54434LMu;
import p000X.C58016Ml8;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.FM2;
import p000X.InterfaceC110194Hv;
import p000X.InterfaceC61020NsU;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes8.dex */
public final class ImproveYourAiRepository extends AnonymousClass205 {
    public final UserSession A00;
    public final B69 A01;
    public final InterfaceC61020NsU A02;
    public final InterfaceC61020NsU A03;
    public final InterfaceC61020NsU A04;
    public final AWJ A05;
    public final AWJ A06;
    public final AWJ A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImproveYourAiRepository(UserSession userSession) {
        super("ImproveYourAiRepository", AnonymousClass194.A11(907713960));
        D1F.A12(userSession, 0);
        this.A00 = userSession;
        this.A01 = C58016Ml8.A00(this, 12);
        B8B A1E = AnonymousClass121.A1E(false);
        this.A06 = A1E;
        this.A03 = AnonymousClass121.A1D(A1E);
        B8B A14 = AnonymousClass177.A14();
        this.A05 = A14;
        this.A02 = AnonymousClass121.A1D(A14);
        B8B A1E2 = AnonymousClass121.A1E(false);
        this.A07 = A1E2;
        this.A04 = AnonymousClass121.A1D(A1E2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x009c, code lost:
    
        if (r1.A01(r5, r4) == r3) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, YA3 ya3) {
        C31U c31u;
        Object obj;
        int i;
        ImproveYourAiRepository improveYourAiRepository;
        String str3 = str;
        if (ya3 instanceof C31U) {
            c31u = (C31U) ya3;
            if (c31u.$t == 1) {
                int i2 = c31u.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c31u.A00 = i2 - Integer.MIN_VALUE;
                    obj = c31u.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c31u.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C07710Fr A05 = C1J9.A05(GraphQlCallInput.A02, str3);
                        D1F.A0y(str2);
                        C179996wl A09 = AnonymousClass194.A09(A05, str2, "step");
                        C179996wl A0Y = AnonymousClass121.A0Y();
                        C180046wq c180046wq = A09.A00;
                        PandoGraphQLRequest A06 = AbstractC180126wy.A06(C1D4.A0D(A05, c180046wq, "input"), "IGKirbyCreationProgressEventMutation", "xfb_genai_progress_tracker_mark_step_complete", AnonymousClass011.A0a(), c180046wq.A04(), AnonymousClass153.A1B(A0Y), C54433LMt.A00);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = (IgGraphQLQueryExecutor) this.A01.getValue();
                        D1F.A10(A06);
                        C31U.A00(this, str3, c31u, 1);
                        obj = igGraphQLQueryExecutor.A06(A06, c31u);
                        if (obj != enumC64052a9) {
                            improveYourAiRepository = this;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                        return Boolean.valueOf(z);
                    }
                    str3 = (String) c31u.A02;
                    improveYourAiRepository = (ImproveYourAiRepository) c31u.A01;
                    AbstractC93683gq.A01(obj);
                    if (!(obj instanceof C96193kt)) {
                        c31u.A01 = null;
                        c31u.A02 = null;
                        c31u.A00 = 2;
                    } else {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        c31u = new C31U(this, ya3, 1);
        obj = c31u.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c31u.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x01b1, code lost:
    
        if (r17 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01cc, code lost:
    
        if (r17 != false) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, YA3 ya3) {
        C31U c31u;
        int i;
        ImproveYourAiRepository improveYourAiRepository;
        C23S c23s;
        AWJ awj;
        boolean z;
        boolean z2;
        SimpleImageUrl simpleImageUrl;
        String str2;
        C28394B0c c28394B0c;
        ArrayList arrayList;
        Boolean bool;
        String str3;
        ImmutableList A00;
        boolean z3;
        Iterator<E> it;
        int i2;
        Iterator<E> it2;
        int i3;
        Iterator<E> it3;
        InterfaceC110194Hv CId;
        String A0v;
        String CIa;
        InterfaceC110194Hv A0B;
        String A0t;
        String str4 = str;
        InterfaceC110194Hv interfaceC110194Hv = null;
        if (ya3 instanceof C31U) {
            c31u = (C31U) ya3;
            if (c31u.$t == 0) {
                int i4 = c31u.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c31u.A00 = i4 - Integer.MIN_VALUE;
                    Object obj = c31u.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c31u.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        AWJ.A07(this.A06, true);
                        AWJ.A07(this.A07, false);
                        C179996wl A0Y = AnonymousClass121.A0Y();
                        C179996wl A0Y2 = AnonymousClass121.A0Y();
                        D1F.A12(str4, 0);
                        A0Y.A05("persona_id", str4);
                        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "IGKirbyFetchCreationProgressSteps", "xfb_fetch_genai_persona", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y), AnonymousClass153.A1B(A0Y2), C54434LMu.A00);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = (IgGraphQLQueryExecutor) this.A01.getValue();
                        D1F.A10(A03);
                        C31U.A00(this, str4, c31u, 1);
                        obj = igGraphQLQueryExecutor.A06(A03, c31u);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        improveYourAiRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        str4 = (String) c31u.A02;
                        improveYourAiRepository = (ImproveYourAiRepository) c31u.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        C29E A002 = C23S.A00(c23s);
                        String str5 = null;
                        if (A002 != null) {
                            InterfaceC110194Hv A06 = AnonymousClass194.A06(A002);
                            z2 = false;
                            if (A06 != null) {
                                z2 = true;
                                interfaceC110194Hv = A06;
                            }
                            if (z2 && (A0B = AnonymousClass177.A0B(interfaceC110194Hv)) != null && (A0t = AnonymousClass177.A0t(A0B)) != null) {
                                simpleImageUrl = AnonymousClass153.A0c(A0t);
                                InterfaceC110194Hv A0B2 = AnonymousClass177.A0B(interfaceC110194Hv);
                                if (A0B2 != null) {
                                    str2 = AnonymousClass177.A0v(A0B2);
                                    A00 = AbstractC27004Adc.A00(interfaceC110194Hv);
                                    z3 = A00 instanceof Collection;
                                    if (z3 || !A00.isEmpty()) {
                                        it = A00.iterator();
                                        i2 = 0;
                                        while (it.hasNext()) {
                                            C29E A0E = AnonymousClass153.A0E(it);
                                            if (A0E.innerData.BJi(1580929398) && A0E.innerData.BJi(124382652) && (i2 = i2 + 1) < 0) {
                                                break;
                                            }
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    if (z3 || !A00.isEmpty()) {
                                        it2 = A00.iterator();
                                        i3 = 0;
                                        while (it2.hasNext()) {
                                            if (AnonymousClass177.A0E(it2).BJi(124382652) && (i3 = i3 + 1) < 0) {
                                                AnonymousClass228.A0H();
                                                throw AnonymousClass002.createAndThrow();
                                            }
                                        }
                                    } else {
                                        i3 = 0;
                                    }
                                    c28394B0c = new C28394B0c(i2, i3);
                                    arrayList = AnonymousClass011.A0a();
                                    it3 = A00.iterator();
                                    while (it3.hasNext()) {
                                        C29E A0E2 = AnonymousClass153.A0E(it3);
                                        if (A0E2 != null && (A0v = AnonymousClass177.A0v(A0E2.innerData)) != null && (CIa = A0E2.innerData.CIa(-1724546052)) != null && CIa.length() != 0) {
                                            String CIa2 = A0E2.innerData.CIa(-1724546052);
                                            boolean BJi = A0E2.innerData.BJi(1580929398);
                                            boolean BJi2 = A0E2.innerData.BJi(124382652);
                                            FM2 fm2 = (FM2) A0E2.innerData.CIX(FM2.A07, 3575610);
                                            if (fm2 != null) {
                                                C27631Anj c27631Anj = new C27631Anj();
                                                c27631Anj.A03 = A0v;
                                                c27631Anj.A02 = CIa2;
                                                c27631Anj.A04 = BJi;
                                                c27631Anj.A05 = BJi2;
                                                c27631Anj.A00 = fm2;
                                                c27631Anj.A01 = null;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                arrayList.add(c27631Anj);
                                            }
                                        }
                                    }
                                    bool = AnonymousClass177.A0m(interfaceC110194Hv, -2110720093);
                                    CId = interfaceC110194Hv.CId(256177478);
                                    if (CId != null) {
                                        str3 = CId.CIa(-1383249261);
                                        InterfaceC110194Hv CId2 = interfaceC110194Hv.CId(256177478);
                                        if (CId2 != null) {
                                            str5 = CId2.CIa(-1562235024);
                                        }
                                        D1F.A12(str4, 0);
                                        C27677AoT c27677AoT = new C27677AoT();
                                        c27677AoT.A04 = str4;
                                        c27677AoT.A01 = simpleImageUrl;
                                        c27677AoT.A00 = c28394B0c;
                                        c27677AoT.A07 = arrayList;
                                        c27677AoT.A02 = bool;
                                        c27677AoT.A03 = str3;
                                        c27677AoT.A06 = str5;
                                        c27677AoT.A05 = str2;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        improveYourAiRepository.A05.GA2(c27677AoT);
                                        awj = improveYourAiRepository.A06;
                                        z = false;
                                    }
                                    str3 = null;
                                }
                                str2 = null;
                                if (!z2) {
                                    c28394B0c = null;
                                    arrayList = null;
                                    bool = null;
                                    str3 = null;
                                }
                                A00 = AbstractC27004Adc.A00(interfaceC110194Hv);
                                z3 = A00 instanceof Collection;
                                if (z3) {
                                }
                                it = A00.iterator();
                                i2 = 0;
                                while (it.hasNext()) {
                                }
                                if (z3) {
                                }
                                it2 = A00.iterator();
                                i3 = 0;
                                while (it2.hasNext()) {
                                }
                                c28394B0c = new C28394B0c(i2, i3);
                                arrayList = AnonymousClass011.A0a();
                                it3 = A00.iterator();
                                while (it3.hasNext()) {
                                }
                                bool = AnonymousClass177.A0m(interfaceC110194Hv, -2110720093);
                                CId = interfaceC110194Hv.CId(256177478);
                                if (CId != null) {
                                }
                                str3 = null;
                            }
                        } else {
                            z2 = false;
                        }
                        simpleImageUrl = null;
                    } else {
                        if (!(c23s instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        AWJ.A07(improveYourAiRepository.A06, false);
                        awj = improveYourAiRepository.A07;
                        z = true;
                    }
                    awj.GA2(z);
                    return C11C.A00;
                }
            }
        }
        c31u = new C31U(this, ya3, 0);
        Object obj2 = c31u.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c31u.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
        awj.GA2(z);
        return C11C.A00;
    }
}
