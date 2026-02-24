package com.whatsapp.reportinfra.rpc;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC041509a;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13980go;
import p000X.AbstractC152556oE;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C01b;
import p000X.C025601d;
import p000X.C05V;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C142376Mt;
import p000X.C143896Ts;
import p000X.C148976iS;
import p000X.C163987Hi;
import p000X.C181127uT;
import p000X.C1J0;
import p000X.C217349jh;
import p000X.C25163BLy;
import p000X.C27082C8q;
import p000X.C30541Ks;
import p000X.C32167EOb;
import p000X.C6Tr;
import p000X.CGM;
import p000X.EQ2;
import p000X.EnumC14170h7;
import p000X.FRH;
import p000X.HR0;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class IndividualSpamReportRpc {
    public final C05V A01 = AbstractC037707g.A00(114864);
    public final C05V A00 = AbstractC037707g.A00(49901);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C181127uT) r32).$t != 41) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004d  */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.6Mt] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.01d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserJid userJid, String str, List list, List list2, InterfaceC13670gH interfaceC13670gH, int i) {
        C181127uT A03;
        int i2;
        List A12;
        Collection collection;
        HR0 hr0;
        boolean z = interfaceC13670gH instanceof C181127uT;
        if (z) {
            A03 = (C181127uT) interfaceC13670gH;
            int i3 = A03.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                A03.A00 = i3 - Integer.MIN_VALUE;
                Object obj = A03.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = A03.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    ArrayList A0G = C09Q.A0G(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it);
                        C30541Ks c30541Ks = A18.A0h;
                        final AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                        AbstractC34801aa.A1T(abstractC05520Fq);
                        boolean z2 = c30541Ks.A02;
                        final int i4 = 1;
                        if (z2) {
                            i4 = 0;
                        }
                        A0G.add(new C25163BLy((C142376Mt) new EQ2(abstractC05520Fq, i4) { // from class: X.6Mt
                            public final int $t;
                            public final Object A00;

                            {
                                this.$t = i4;
                                String str2 = i4 != 0 ? "from" : "to";
                                C00C.A0A(abstractC05520Fq, 0);
                                C0SV A0n = AbstractC127855is.A0n();
                                AbstractC127915iy.A15(abstractC05520Fq, A0n, str2, new Class[]{C1CS.class, UserJid.class});
                                this.A00 = A0n.A01();
                            }

                            @Override // p000X.AbstractC28131Bb
                            public C0SZ AhG() {
                                return (C0SZ) this.A00;
                            }
                        }, ((C163987Hi) C05V.A02(this.A00)).A05(A18, str)));
                    }
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    C163987Hi c163987Hi = (C163987Hi) interfaceC024600q.get();
                    if (userJid == null) {
                        A12 = C025601d.A00;
                    } else {
                        CGM cgm = c163987Hi.A0G;
                        String rawString = userJid.getRawString();
                        int i5 = 0;
                        C00C.A0A(rawString, 0);
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        try {
                            String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(((C217349jh) C05V.A02(cgm.A05)).A01), AbstractC34851af.A0q("messageless_flow_ids_per_business_", rawString, AnonymousClass000.A04()));
                            if (A1J != null && A1J.length() != 0) {
                                Iterator it2 = C0JL.A1E(AbstractC34901ak.A0p(A1J, 1)).iterator();
                                while (it2.hasNext()) {
                                    String A11 = AbstractC34861ag.A11(it2);
                                    A1C.put(A11, cgm.A01(A11));
                                }
                            }
                        } catch (Exception e) {
                            AbstractC34921am.A17("FlowsLogger/getReportingDataForMessagelessFlow throws exception", AnonymousClass000.A04(), e);
                            AbstractC34831ad.A0e(cgm.A01).A0L("ExtensionsLogger/getReportingDataForMessagelessFlow", e.getMessage(), false);
                        }
                        Set keySet = A1C.keySet();
                        ArrayList A122 = AbstractC34881ai.A12(keySet);
                        for (Object obj2 : keySet) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            if (i5 >= A1C.keySet().size() - 5 && (collection = (Collection) A1C.get(obj2)) != null && !collection.isEmpty()) {
                                A122.add(obj2);
                            }
                            i5 = i6;
                        }
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it3 = A122.iterator();
                        while (it3.hasNext()) {
                            List<C27082C8q> list3 = (List) A1C.get(it3.next());
                            if (list3 != null) {
                                ArrayList A123 = AbstractC34831ad.A12(list3);
                                for (C27082C8q c27082C8q : list3) {
                                    A123.add(new C25163BLy(c27082C8q.A00, AbstractC34911al.A06(AbstractC041509a.A06(c27082C8q.A01)), c27082C8q.A05, c27082C8q.A04, c27082C8q.A03, c27082C8q.A02));
                                }
                                A16.add(A123);
                            }
                        }
                        A12 = AbstractC34831ad.A12(A16);
                        Iterator it4 = A16.iterator();
                        while (it4.hasNext()) {
                            A12.add(new C25163BLy((List) it4.next()));
                        }
                    }
                    obj = ((SpamRPCManager) C05V.A02(this.A01)).A00(userJid, ((C163987Hi) interfaceC024600q.get()).A03(userJid), C181127uT.A01(this, str, A03, 1), ((C163987Hi) interfaceC024600q.get()).A04(userJid), A0G, list2, A12, A03, i);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                hr0 = (HR0) ((FRH) obj).A00;
                if (hr0 != null) {
                    return new C6Tr(C148976iS.A00);
                }
                if (hr0.$t != 1) {
                    return AbstractC152556oE.A00(hr0.A03());
                }
                C32167EOb c32167EOb = (C32167EOb) hr0.A01;
                return new C143896Ts(c32167EOb != null ? c32167EOb.A01 : null);
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 41);
        Object obj3 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A03.A00;
        if (i2 != 0) {
        }
        hr0 = (HR0) ((FRH) obj3).A00;
        if (hr0 != null) {
        }
    }
}
