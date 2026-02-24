package com.instagram.direct.prompts.dailyprompts.repository;

import com.instagram.common.session.UserSession;
import com.instagram.direct.request.DirectThreadApi;
import com.instagram.model.direct.DirectThreadKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AWJ;
import p000X.AbstractC148625nG;
import p000X.AbstractC69702RNs;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.C11C;
import p000X.C148645nI;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C26W;
import p000X.C2NI;
import p000X.C33155Cuh;
import p000X.C43887H8q;
import p000X.C51415K4r;
import p000X.C64012a5;
import p000X.C72957Sm1;
import p000X.C82172XhS;
import p000X.C94T;
import p000X.C96193kt;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC64052a9;
import p000X.EnumC67083QJt;
import p000X.InterfaceC60867Nq1;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC84071YkA;
import p000X.InterfaceC91609coj;
import p000X.K7U;
import p000X.MZ3;
import p000X.XhV;
import p000X.YA3;

/* loaded from: classes13.dex */
public final class DirectDailyPromptsResponseListRepository implements InterfaceC91609coj {
    public UserSession A00;
    public C72957Sm1 A01;
    public AWJ A02;
    public AWJ A03;
    public AWJ A04;
    public AWJ A05;
    public AWJ A06;
    public AWJ A07;
    public AWJ A08;
    public InterfaceC61020NsU A09;
    public InterfaceC61020NsU A0A;
    public InterfaceC61020NsU A0B;
    public InterfaceC61020NsU A0C;
    public InterfaceC61020NsU A0D;
    public InterfaceC61020NsU A0E;
    public InterfaceC61020NsU A0F;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(DirectThreadKey directThreadKey, String str, String str2, YA3 ya3) {
        XhV xhV;
        Object obj;
        int i;
        DirectDailyPromptsResponseListRepository directDailyPromptsResponseListRepository;
        Object obj2;
        String str3;
        Object obj3;
        C64012a5 c64012a5;
        if (ya3 instanceof XhV) {
            xhV = (XhV) ya3;
            if (xhV.$t == 4) {
                int i2 = xhV.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    xhV.A00 = i2 - Integer.MIN_VALUE;
                    obj = xhV.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = xhV.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C2NI A05 = DirectThreadApi.A05(this.A00, directThreadKey, str, str2, 163);
                        XhV.A00(this, str2, xhV, 1);
                        obj = A05.A00(702489041, xhV);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        directDailyPromptsResponseListRepository = this;
                        obj2 = str2;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        Object obj4 = xhV.A02;
                        directDailyPromptsResponseListRepository = (DirectDailyPromptsResponseListRepository) xhV.A01;
                        AbstractC93683gq.A01(obj);
                        obj2 = obj4;
                    }
                    if (!(obj instanceof C96193kt)) {
                        AWJ awj = directDailyPromptsResponseListRepository.A08;
                        Iterator it = ((Iterable) awj.getValue()).iterator();
                        while (true) {
                            str3 = null;
                            if (!it.hasNext()) {
                                obj3 = null;
                                break;
                            }
                            obj3 = it.next();
                            if (D1F.areEqual(((C43887H8q) obj3).A05, obj2)) {
                                break;
                            }
                        }
                        C43887H8q c43887H8q = (C43887H8q) obj3;
                        Iterable iterable = (Iterable) awj.getValue();
                        ArrayList A0a = AnonymousClass011.A0a();
                        for (Object obj5 : iterable) {
                            AnonymousClass194.A1S(((C43887H8q) obj5).A05, obj2, obj5, A0a);
                        }
                        awj.GA2(D27.A1Q(A0a));
                        AWJ awj2 = directDailyPromptsResponseListRepository.A05;
                        if (c43887H8q != null && (c64012a5 = c43887H8q.A02) != null) {
                            String id = c64012a5.getId();
                            if (id.length() != 0) {
                                str3 = id;
                            }
                        }
                        AWJ.A07(awj2, AnonymousClass021.A1V(directDailyPromptsResponseListRepository.A00, str3) ? false : AWJ.A0A(awj2));
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
        xhV = new XhV(this, ya3, 4);
        obj = xhV.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = xhV.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003a  */
    /* JADX WARN: Type inference failed for: r1v20, types: [X.AWJ] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, String str3, YA3 ya3, boolean z, boolean z2) {
        C82172XhS c82172XhS;
        int i;
        AWJ awj;
        Object obj;
        DirectDailyPromptsResponseListRepository directDailyPromptsResponseListRepository;
        Object obj2;
        ?? r2;
        if (ya3 instanceof C82172XhS) {
            c82172XhS = (C82172XhS) ya3;
            if (c82172XhS.$t == 0) {
                int i2 = c82172XhS.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c82172XhS.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = c82172XhS.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c82172XhS.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj3);
                        AWJ awj2 = this.A07;
                        if (!z) {
                            if (awj2.getValue() != null) {
                                awj = this.A06;
                                obj = EnumC67083QJt.A04;
                            }
                            return C11C.A00;
                        }
                        awj2.GA2(null);
                        awj = this.A06;
                        obj = z2 ? awj.getValue() : EnumC67083QJt.A03;
                        awj.GA2(obj);
                        UserSession userSession = this.A00;
                        String str4 = (String) awj2.getValue();
                        Integer A0p = AnonymousClass121.A0p(10);
                        D1F.A0q(str);
                        D1F.A12(str2, 3);
                        D1F.A0t(str3);
                        D1F.A12(userSession, 0);
                        C148645nI A0C = AnonymousClass194.A0C(AbstractC148625nG.A01, userSession, K7U.class, MZ3.class);
                        A0C.A0M = true;
                        A0C.A08("api/v1/direct_v2/collection/grid_view_items/");
                        A0C.ABW("thread_id", str3);
                        A0C.ABW("client_context", "");
                        A0C.ABW("collection_type", str2);
                        A0C.ABW("collection_id", str);
                        A0C.A0A("batch_size", A0p.intValue());
                        if (str4 != null) {
                            A0C.ABW("cursor", str4);
                        }
                        C2NI A0J = A0C.A0J();
                        D1F.A13(A0J, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetCollectionGridItemsResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetCollectionGridItemsResponse>>");
                        c82172XhS.A01 = this;
                        c82172XhS.A03 = z;
                        c82172XhS.A00 = 1;
                        obj3 = A0J.A00(702489041, c82172XhS);
                        if (obj3 == enumC64052a9) {
                            return enumC64052a9;
                        }
                        directDailyPromptsResponseListRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        z = c82172XhS.A03;
                        directDailyPromptsResponseListRepository = (DirectDailyPromptsResponseListRepository) c82172XhS.A01;
                        AbstractC93683gq.A01(obj3);
                    }
                    obj2 = (C23S) obj3;
                    if (!(obj2 instanceof C96193kt)) {
                        InterfaceC60867Nq1 interfaceC60867Nq1 = (InterfaceC60867Nq1) ((C96193kt) obj2).A00;
                        directDailyPromptsResponseListRepository.A06.GA2(EnumC67083QJt.A02);
                        C51415K4r A0G = C94T.A0G(interfaceC60867Nq1);
                        directDailyPromptsResponseListRepository.A04.GA2(A0G.A0C);
                        directDailyPromptsResponseListRepository.A02.GA2(A0G.A01);
                        AWJ awj3 = directDailyPromptsResponseListRepository.A03;
                        Double d = A0G.A07;
                        awj3.GA2(new Long(d != null ? (long) d.doubleValue() : 0L));
                        AWJ.A07(directDailyPromptsResponseListRepository.A05, D1F.A1J(A0G.A04));
                        directDailyPromptsResponseListRepository.A07.GA2(A0G.A0E);
                        List list = A0G.A0F;
                        if (list != null) {
                            r2 = AnonymousClass011.A0b(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                r2.add(AbstractC69702RNs.A00((InterfaceC84071YkA) it.next()));
                            }
                        } else {
                            r2 = C26W.A00;
                        }
                        ?? r1 = directDailyPromptsResponseListRepository.A08;
                        if (z) {
                            r1.GA2(r2);
                        } else {
                            r1.GA2(D27.A1O(r2, (Collection) r1.getValue()));
                        }
                        obj2 = AnonymousClass177.A0j();
                    } else if (!(obj2 instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    if (!(obj2 instanceof C96193kt)) {
                        if (!(obj2 instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        directDailyPromptsResponseListRepository.A06.GA2(EnumC67083QJt.A02);
                    }
                    return C11C.A00;
                }
            }
        }
        c82172XhS = new C82172XhS(this, ya3, 0);
        Object obj32 = c82172XhS.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c82172XhS.A00;
        if (i != 0) {
        }
        obj2 = (C23S) obj32;
        if (!(obj2 instanceof C96193kt)) {
        }
        if (!(obj2 instanceof C96193kt)) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, String str2, YA3 ya3) {
        C33155Cuh A01;
        Object obj;
        int i;
        if (ya3 instanceof C33155Cuh) {
            A01 = (C33155Cuh) ya3;
            if (A01.$t == 32) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C2NI A0D = DirectThreadApi.A0D(this.A00, str2, str, "daily_prompt");
                        A01.A00 = 1;
                        obj = A0D.A00(702489041, A01);
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
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        A01 = C33155Cuh.A01(this, ya3, 32);
        obj = A01.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        return Boolean.valueOf(z2);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.A0A(DirectDailyPromptsResponseListRepository.class);
    }
}
