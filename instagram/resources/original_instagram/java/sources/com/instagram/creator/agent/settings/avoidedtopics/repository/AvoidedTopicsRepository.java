package com.instagram.creator.agent.settings.avoidedtopics.repository;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC125344qo;
import p000X.AbstractC180126wy;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass205;
import p000X.C07680Fo;
import p000X.C07710Fr;
import p000X.C154325wS;
import p000X.C179996wl;
import p000X.C180046wq;
import p000X.C1D4;
import p000X.C23S;
import p000X.C27478AlG;
import p000X.C29E;
import p000X.C33536D2a;
import p000X.C48881J5e;
import p000X.C5FE;
import p000X.C90003bhu;
import p000X.C90189blx;
import p000X.C90190bly;
import p000X.C90191blz;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.EnumC77747VJn;
import p000X.InterfaceC110194Hv;
import p000X.J5F;
import p000X.N9R;
import p000X.O37;
import p000X.P7N;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class AvoidedTopicsRepository extends AnonymousClass205 {
    public IgGraphQLQueryExecutor A00;
    public String A01;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(O37 o37, String str, String str2, String str3, YA3 ya3) {
        C33536D2a A00;
        Object obj;
        int i;
        if (ya3 instanceof C33536D2a) {
            A00 = (C33536D2a) ya3;
            if (A00.$t == 65) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    obj = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C07680Fo c07680Fo = GraphQlCallInput.A02;
                        C07710Fr A0A = AnonymousClass177.A0A(c07680Fo, this.A01, "creator_id");
                        C07710Fr.A00(A0A, str3, AnonymousClass000.A00(2607));
                        D1F.A12(str, 0);
                        C07710Fr.A00(A0A, str, "strategy");
                        D1F.A12(str2, 0);
                        C07710Fr.A00(A0A, str2, "topic");
                        if (o37 != null) {
                            String str4 = o37.A00;
                            D1F.A12(str4, 0);
                            C07710Fr A0A2 = AnonymousClass177.A0A(c07680Fo, str4, "corrected_bot_message_igid");
                            String str5 = o37.A01;
                            D1F.A12(str5, 0);
                            C07710Fr.A00(A0A2, str5, "otid");
                            String str6 = o37.A02;
                            D1F.A12(str6, 0);
                            C07710Fr.A00(A0A2, str6, "thread_igid");
                            A0A.A0E(A0A2, "thread_feedback_message_data");
                        }
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
                        C179996wl A0Y = AnonymousClass121.A0Y();
                        C179996wl A0Y2 = AnonymousClass121.A0Y();
                        C180046wq c180046wq = A0Y.A00;
                        PandoGraphQLRequest A04 = AbstractC180126wy.A04(C1D4.A0D(A0A, c180046wq, "request"), "IGCreatorAITopicAvoidanceItemAddOrEditMutation", "xig_ig_creator_ai_topic_avoidance_item_add_or_edit_mutation", AnonymousClass011.A0a(), c180046wq.A04(), AnonymousClass153.A1B(A0Y2), C90190bly.A00);
                        A00.A00 = 1;
                        obj = igGraphQLQueryExecutor.A06(A04, A00);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt)) {
                        return AnonymousClass177.A0j();
                    }
                    if (obj instanceof C154325wS) {
                        return AnonymousClass177.A0i();
                    }
                    throw AnonymousClass021.A10();
                }
            }
        }
        A00 = C33536D2a.A00(this, ya3, 65);
        obj = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, List list, YA3 ya3) {
        C90003bhu A01;
        int i;
        C23S c23s;
        InterfaceC110194Hv CId;
        if (ya3 instanceof C90003bhu) {
            A01 = (C90003bhu) ya3;
            if (A01.$t == 13) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
                        C179996wl A0Y = AnonymousClass121.A0Y();
                        C179996wl A0Y2 = AnonymousClass121.A0Y();
                        C180046wq A0C = AnonymousClass153.A0C(188);
                        A0C.A08("creator_id", this.A01);
                        A0C.A0G(str, "strategy");
                        A0C.A0G(str2, "topic");
                        A0C.A09("message_prompts", list);
                        A0Y.A00(A0C, "request");
                        obj = C90003bhu.A00(AbstractC180126wy.A03(AbstractC125344qo.A00(), "IGCreatorAIAvoidedTopicExamples", "xig_ig_creator_ai_topic_avoidance_example_query", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y), AnonymousClass153.A1B(A0Y2), C90189blx.A00), igGraphQLQueryExecutor, str, A01);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        str = (String) A01.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        C29E A00 = C23S.A00(c23s);
                        if (A00 != null && (CId = A00.innerData.CId(296857756)) != null) {
                            ImmutableList Caz = CId.Caz(1937579081);
                            ArrayList A0c = AnonymousClass011.A0c(Caz);
                            Iterator<E> it = Caz.iterator();
                            while (it.hasNext()) {
                                A0c.add(new J5F(AnonymousClass120.A09(it)));
                            }
                            ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c);
                            ArrayList A0n = C1D4.A0n(copyOf);
                            Iterator<E> it2 = copyOf.iterator();
                            while (it2.hasNext()) {
                                C29E A0E = AnonymousClass153.A0E(it2);
                                String CIa = A0E.innerData.CIa(-979805852);
                                String str3 = "";
                                if (CIa == null) {
                                    CIa = "";
                                }
                                String CIa2 = A0E.innerData.CIa(-340323263);
                                if (CIa2 != null) {
                                    str3 = CIa2;
                                }
                                C5FE c5fe = new C5FE(CIa);
                                C5FE c5fe2 = new C5FE(str3);
                                P7N p7n = new P7N();
                                p7n.A01 = c5fe;
                                p7n.A00 = c5fe2;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                A0n.add(p7n);
                            }
                            D1F.A0y(str);
                            N9R n9r = new N9R();
                            n9r.A00 = str;
                            n9r.A01 = A0n;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return AnonymousClass153.A0w(n9r);
                        }
                    } else if (!(c23s instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    return AnonymousClass177.A0i();
                }
            }
        }
        A01 = C90003bhu.A01(this, ya3, 13);
        Object obj2 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
        return AnonymousClass177.A0i();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3) {
        C90003bhu A01;
        int i;
        C23S c23s;
        InterfaceC110194Hv CId;
        String str;
        int ordinal;
        if (ya3 instanceof C90003bhu) {
            A01 = (C90003bhu) ya3;
            if (A01.$t == 12) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
                        C179996wl A0Y = AnonymousClass121.A0Y();
                        C179996wl A0Y2 = AnonymousClass121.A0Y();
                        C07710Fr A0A = AnonymousClass177.A0A(GraphQlCallInput.A02, this.A01, "creator_id");
                        C180046wq c180046wq = A0Y.A00;
                        obj = C90003bhu.A00(AbstractC180126wy.A03(C1D4.A0D(A0A, c180046wq, "request"), "IGCreatorAITopicAvoidanceItemQuery", "xig_ig_creator_ai_topic_avoidance_topics_query", AnonymousClass011.A0a(), c180046wq.A04(), AnonymousClass153.A1B(A0Y2), C90191blz.A00), igGraphQLQueryExecutor, this, A01);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        C29E A00 = C23S.A00(c23s);
                        if (A00 != null && (CId = A00.innerData.CId(1783565796)) != null) {
                            ImmutableList Caz = CId.Caz(-868034268);
                            ArrayList A0c = AnonymousClass011.A0c(Caz);
                            Iterator<E> it = Caz.iterator();
                            while (it.hasNext()) {
                                A0c.add(new C48881J5e(AnonymousClass120.A09(it)));
                            }
                            ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c);
                            ArrayList A0n = C1D4.A0n(copyOf);
                            Iterator<E> it2 = copyOf.iterator();
                            while (it2.hasNext()) {
                                C29E A0E = AnonymousClass153.A0E(it2);
                                String CIa = A0E.innerData.CIa(110546223);
                                if (CIa == null) {
                                    CIa = "";
                                }
                                String A0i = AnonymousClass194.A0i(A0E);
                                String str2 = A0i != null ? A0i : "";
                                EnumC77747VJn enumC77747VJn = (EnumC77747VJn) A0E.innerData.CIX(EnumC77747VJn.A05, 1787798387);
                                if (enumC77747VJn != null && (ordinal = enumC77747VJn.ordinal()) != -1) {
                                    if (ordinal == 1) {
                                        str = "NO_RESPONSE";
                                    } else if (ordinal == 3) {
                                        str = "SHUTDOWN";
                                    } else if (ordinal != 2 && ordinal != 0) {
                                        throw AnonymousClass021.A10();
                                    }
                                    C27478AlG c27478AlG = new C27478AlG();
                                    c27478AlG.A02 = CIa;
                                    c27478AlG.A01 = str2;
                                    c27478AlG.A00 = str;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    A0n.add(c27478AlG);
                                }
                                str = "REDIRECT";
                                C27478AlG c27478AlG2 = new C27478AlG();
                                c27478AlG2.A02 = CIa;
                                c27478AlG2.A01 = str2;
                                c27478AlG2.A00 = str;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                A0n.add(c27478AlG2);
                            }
                            return AnonymousClass153.A0w(A0n);
                        }
                    } else if (!(c23s instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    return AnonymousClass177.A0i();
                }
            }
        }
        A01 = C90003bhu.A01(this, ya3, 12);
        Object obj2 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
        return AnonymousClass177.A0i();
    }
}
