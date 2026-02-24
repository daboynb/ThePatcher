package com.whatsapp.group.membersuggestions.data;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C09S;
import p000X.C0QO;
import p000X.C3PF;
import p000X.C3PV;
import p000X.C60852hv;
import p000X.C60862hw;
import p000X.C88I;
import p000X.EnumC14170h7;
import p000X.EnumC54712Ul;
import p000X.GQ8;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes2.dex */
public final class GroupMemberSuggestionsManager {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final AbstractC026601w A05 = AbstractC34831ad.A16();
    public final C05V A04 = AbstractC037707g.A00(17774);
    public final C05V A03 = AbstractC037707g.A00(17775);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.GQ8) r23).$t != 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c0, code lost:
    
        if (r5 != r6) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0056  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0113 -> B:18:0x011a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Set set, InterfaceC13670gH interfaceC13670gH, int i) {
        GQ8 gq8;
        int i2;
        long A02;
        Map A1C;
        List list;
        Iterator A15;
        int i3 = i;
        boolean z = interfaceC13670gH instanceof GQ8;
        GroupMemberSuggestionsManager groupMemberSuggestionsManager = this;
        if (z) {
            gq8 = (GQ8) interfaceC13670gH;
            int i4 = gq8.A01;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                gq8.A01 = i4 - Integer.MIN_VALUE;
                Object obj = gq8.A07;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = gq8.A01;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    A02 = AbstractC34801aa.A02(((C60862hw) C05V.A02(groupMemberSuggestionsManager.A03)).A00, 19469);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("GroupMemberSuggestionsManager/loadSuggestionsBucketsResults uiSurface: ");
                    A04.append(i3);
                    A04.append(", timeoutMs: ");
                    AbstractC34891aj.A1L(A04, A02);
                    A1C = AbstractC34801aa.A1C();
                    C3PF c3pf = new C3PF(groupMemberSuggestionsManager, A1C, set, null, i3, 2);
                    gq8.A03 = groupMemberSuggestionsManager;
                    gq8.A04 = A1C;
                    gq8.A00 = i3;
                    gq8.A02 = A02;
                    gq8.A01 = 1;
                    if (C0QO.A00(c3pf, gq8) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            A02 = gq8.A02;
                            i3 = gq8.A00;
                            A1C = (Map) gq8.A04;
                            groupMemberSuggestionsManager = (GroupMemberSuggestionsManager) gq8.A03;
                            AbstractC13980go.A01(obj);
                            list = (List) obj;
                            if (list != null) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("GroupMemberSuggestionsManager/loadSuggestionsBucketsResults bucket count: ");
                                AbstractC34851af.A1M(A042, list.size());
                                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                                C00C.A0A(list, 0);
                                C09S.A0I(list, A1C2);
                                return A1C2;
                            }
                            Log.m230w("GroupMemberSuggestionsManager/loadSuggestionsBucketsResults timeout reached, returning completed results");
                            list = AbstractC34801aa.A16();
                            A15 = AbstractC34831ad.A15(A1C);
                            while (A15.hasNext()) {
                            }
                            LinkedHashMap A1C22 = AbstractC34801aa.A1C();
                            C00C.A0A(list, 0);
                            C09S.A0I(list, A1C22);
                            return A1C22;
                        }
                        if (i2 != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        A02 = gq8.A02;
                        i3 = gq8.A00;
                        List list2 = (List) gq8.A06;
                        A15 = (Iterator) gq8.A05;
                        List list3 = (List) gq8.A04;
                        groupMemberSuggestionsManager = (GroupMemberSuggestionsManager) gq8.A03;
                        try {
                            AbstractC13980go.A01(obj);
                        } catch (Exception e) {
                            AbstractC34921am.A17("GroupMemberSuggestionsManager/loadSuggestionsBucketsResults error getting completed result: ", AnonymousClass000.A04(), e);
                        }
                        list2.add(obj);
                        list = list3;
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            InterfaceC37198Ghp interfaceC37198Ghp = (InterfaceC37198Ghp) A18.getValue();
                            if (interfaceC37198Ghp.B3O() && !interfaceC37198Ghp.isCancelled()) {
                                try {
                                } catch (Exception e2) {
                                    list3 = list;
                                    AbstractC34921am.A17("GroupMemberSuggestionsManager/loadSuggestionsBucketsResults error getting completed result: ", AnonymousClass000.A04(), e2);
                                }
                                gq8.A03 = groupMemberSuggestionsManager;
                                gq8.A04 = list;
                                gq8.A05 = A15;
                                gq8.A06 = list;
                                gq8.A00 = i3;
                                gq8.A02 = A02;
                                gq8.A01 = 3;
                                Object AAq = interfaceC37198Ghp.AAq(gq8);
                                if (AAq != enumC14170h7) {
                                    list3 = list;
                                    obj = AAq;
                                    list2 = list3;
                                    list2.add(obj);
                                    list = list3;
                                    while (A15.hasNext()) {
                                    }
                                }
                                return enumC14170h7;
                            }
                            ((C60852hv) C05V.A02(groupMemberSuggestionsManager.A04)).A00(i3, ((EnumC54712Ul) A18.getKey()).requestName, 2, A02, 0);
                        }
                        LinkedHashMap A1C222 = AbstractC34801aa.A1C();
                        C00C.A0A(list, 0);
                        C09S.A0I(list, A1C222);
                        return A1C222;
                    }
                    A02 = gq8.A02;
                    i3 = gq8.A00;
                    A1C = (Map) gq8.A04;
                    groupMemberSuggestionsManager = (GroupMemberSuggestionsManager) gq8.A03;
                    AbstractC13980go.A01(obj);
                }
                C3PV A03 = C3PV.A03(A1C, null, 18);
                gq8.A03 = groupMemberSuggestionsManager;
                gq8.A04 = A1C;
                gq8.A00 = i3;
                gq8.A02 = A02;
                gq8.A01 = 2;
                obj = C88I.A01(gq8, A03, A02);
            }
        }
        gq8 = new GQ8(groupMemberSuggestionsManager, interfaceC13670gH, 0);
        Object obj2 = gq8.A07;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = gq8.A01;
        if (i2 != 0) {
        }
        C3PV A032 = C3PV.A03(A1C, null, 18);
        gq8.A03 = groupMemberSuggestionsManager;
        gq8.A04 = A1C;
        gq8.A00 = i3;
        gq8.A02 = A02;
        gq8.A01 = 2;
        obj2 = C88I.A01(gq8, A032, A02);
    }

    public GroupMemberSuggestionsManager(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3) {
        this.A02 = interfaceC024600q;
        this.A01 = interfaceC024600q2;
        this.A00 = interfaceC024600q3;
    }
}
