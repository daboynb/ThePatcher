package com.instagram.creator.agent.settings.summary;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import p000X.AbstractC180126wy;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass205;
import p000X.C07710Fr;
import p000X.C154325wS;
import p000X.C179996wl;
import p000X.C180046wq;
import p000X.C1D4;
import p000X.C23S;
import p000X.C29E;
import p000X.C33536D2a;
import p000X.C90003bhu;
import p000X.C90236bml;
import p000X.C90237bmm;
import p000X.C90238bmn;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.YA3;

/* loaded from: classes15.dex */
public final class BioSummaryRepository extends AnonymousClass205 {
    public IgGraphQLQueryExecutor A00;
    public String A01;
    public String A02;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3) {
        C90003bhu A01;
        int i;
        Object obj;
        C23S c23s;
        String str2;
        boolean areEqual;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        if (ya3 instanceof C90003bhu) {
            A01 = (C90003bhu) ya3;
            if (A01.$t == 17) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        C07710Fr A0A = AnonymousClass177.A0A(GraphQlCallInput.A02, str, "bio");
                        C179996wl A09 = AnonymousClass194.A09(A0A, this.A02, "creator_agent_persona_id");
                        C179996wl A0Y = AnonymousClass121.A0Y();
                        C180046wq c180046wq = A09.A00;
                        PandoGraphQLRequest A05 = AbstractC180126wy.A05(C1D4.A0D(A0A, c180046wq, "data"), "IGCreatorAISummaryViewMutation", "xig_update_bio_creator_agent_persona", AnonymousClass011.A0a(), c180046wq.A04(), AnonymousClass153.A1B(A0Y), C90237bmm.A00);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
                        D1F.A10(A05);
                        obj2 = C90003bhu.A00(A05, igGraphQLQueryExecutor, str, A01);
                        obj = str;
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        Object obj3 = A01.A01;
                        AbstractC93683gq.A01(obj2);
                        obj = obj3;
                    }
                    c23s = (C23S) obj2;
                    if (!(c23s instanceof C154325wS)) {
                        areEqual = false;
                    } else {
                        if (!(c23s instanceof C96193kt)) {
                            throw AnonymousClass021.A10();
                        }
                        C29E A00 = C23S.A00(c23s);
                        if (A00 == null || (CId = A00.innerData.CId(1435842875)) == null || (CId2 = CId.CId(-1778615905)) == null || (str2 = CId2.CIa(97544)) == null) {
                            str2 = "";
                        }
                        areEqual = D1F.areEqual(str2, obj);
                    }
                    return Boolean.valueOf(areEqual);
                }
            }
        }
        A01 = C90003bhu.A01(this, ya3, 17);
        Object obj22 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj22;
        if (!(c23s instanceof C154325wS)) {
        }
        return Boolean.valueOf(areEqual);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
    
        if (r0 == null) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(YA3 ya3) {
        C90003bhu A01;
        int i;
        BioSummaryRepository bioSummaryRepository;
        C23S c23s;
        String str;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        InterfaceC110194Hv CId3;
        InterfaceC110194Hv CId4;
        if (ya3 instanceof C90003bhu) {
            A01 = (C90003bhu) ya3;
            if (A01.$t == 16) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        C179996wl A0F = AnonymousClass177.A0F(obj);
                        C179996wl A0Y = AnonymousClass121.A0Y();
                        String str2 = this.A01;
                        D1F.A12(str2, 0);
                        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AnonymousClass177.A0G(A0F, "igid", str2), "IGCreatorAISummaryQuery", "fetch__IGUser", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0F), AnonymousClass153.A1B(A0Y), C90236bml.A00);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
                        D1F.A10(A03);
                        obj = C90003bhu.A00(A03, igGraphQLQueryExecutor, this, A01);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        bioSummaryRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        bioSummaryRepository = (BioSummaryRepository) A01.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C154325wS)) {
                        return AnonymousClass153.A0v("network failure");
                    }
                    if (!(c23s instanceof C96193kt)) {
                        throw AnonymousClass021.A10();
                    }
                    C29E A00 = C23S.A00(c23s);
                    if (A00 != null && (CId = A00.innerData.CId(-339608925)) != null && (CId2 = CId.CId(1379332379)) != null && (CId3 = CId2.CId(3112)) != null && (CId4 = CId3.CId(-678441044)) != null) {
                        bioSummaryRepository.A02 = AnonymousClass177.A0u(CId4);
                        str = CId4.CIa(97544);
                    }
                    str = "";
                    return AnonymousClass153.A0w(str);
                }
            }
        }
        A01 = C90003bhu.A01(this, ya3, 16);
        Object obj2 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C154325wS)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0062, code lost:
    
        if (r5 == r2) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3) {
        C33536D2a A00;
        int i;
        C23S c23s;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        InterfaceC110194Hv CId3;
        InterfaceC110194Hv CId4;
        if (ya3 instanceof C33536D2a) {
            A00 = (C33536D2a) ya3;
            if (A00.$t == 68) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        C179996wl A0F = AnonymousClass177.A0F(obj);
                        C179996wl A0Y = AnonymousClass121.A0Y();
                        String str = this.A01;
                        D1F.A12(str, 0);
                        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AnonymousClass177.A0G(A0F, "igid", str), "IGCreatorAISummaryViewRegenerateQuery", "fetch__IGUser", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0F), AnonymousClass153.A1B(A0Y), C90238bmn.A00);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
                        D1F.A10(A03);
                        A00.A00 = 1;
                        obj = igGraphQLQueryExecutor.A06(A03, A00);
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    enumC64052a9 = null;
                    if (!(c23s instanceof C154325wS)) {
                        if (!(c23s instanceof C96193kt)) {
                            throw AnonymousClass021.A10();
                        }
                        C29E A002 = C23S.A00(c23s);
                        if (A002 != null && (CId = A002.innerData.CId(-339608925)) != null && (CId2 = CId.CId(1379332379)) != null && (CId3 = CId2.CId(3112)) != null && (CId4 = CId3.CId(-678441044)) != null) {
                            return CId4.CIa(350771441);
                        }
                    }
                    return enumC64052a9;
                }
            }
        }
        A00 = C33536D2a.A00(this, ya3, 68);
        Object obj2 = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        enumC64052a92 = null;
        if (!(c23s instanceof C154325wS)) {
        }
        return enumC64052a92;
    }
}
