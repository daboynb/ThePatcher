package com.whatsapp.newsletterenforcements.repository;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC041509a;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0JI;
import p000X.C101794ft;
import p000X.C118345Kc;
import p000X.C30191Jj;
import p000X.C47n;
import p000X.C47q;
import p000X.C5IZ;
import p000X.C62062k4;
import p000X.C76713Pl;
import p000X.C98954Wu;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class NewsletterEnforcementsRepo {
    public final C05V A00 = C05Q.A00(5443);
    public final C05V A01 = C05Q.A00(5444);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C30191Jj c30191Jj, C101794ft c101794ft, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        EnumC14170h7 enumC14170h7;
        int i;
        C101794ft c101794ft2;
        NewsletterEnforcementsRepo newsletterEnforcementsRepo;
        C62062k4 c62062k4;
        ArrayList A16;
        Iterator it;
        Object obj = c30191Jj;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 27) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c5iz.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        c101794ft2 = (C101794ft) c101794ft.A06.getValue();
                        C98954Wu c98954Wu = (C98954Wu) C05V.A02(this.A00);
                        List list = c101794ft2.A02;
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            C0JI.A0M(((C47n) it2.next()).A07, A162);
                        }
                        C5IZ.A01(this, c30191Jj, c101794ft2, c5iz, 1);
                        if (AbstractC13710gM.A00(c5iz, c98954Wu.A02, new C118345Kc(A162, obj, c98954Wu, (InterfaceC13670gH) null, 10)) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        newsletterEnforcementsRepo = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        c101794ft2 = (C101794ft) c5iz.A03;
                        obj = c5iz.A02;
                        newsletterEnforcementsRepo = (NewsletterEnforcementsRepo) c5iz.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    c62062k4 = (C62062k4) C05V.A02(newsletterEnforcementsRepo.A01);
                    List list2 = c101794ft2.A03;
                    A16 = AbstractC34801aa.A16();
                    it = list2.iterator();
                    while (it.hasNext()) {
                        Long A06 = AbstractC041509a.A06(((C47q) it.next()).A07);
                        if (A06 != null) {
                            A16.add(A06);
                        }
                    }
                    C5IZ.A03(c5iz, 2);
                    if (AbstractC13710gM.A00(c5iz, c62062k4.A04, new C76713Pl(A16, obj, c62062k4, (InterfaceC13670gH) null, 34)) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c5iz = new C5IZ(this, interfaceC13670gH, 27);
        Object obj22 = c5iz.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        c62062k4 = (C62062k4) C05V.A02(newsletterEnforcementsRepo.A01);
        List list22 = c101794ft2.A03;
        A16 = AbstractC34801aa.A16();
        it = list22.iterator();
        while (it.hasNext()) {
        }
        C5IZ.A03(c5iz, 2);
        if (AbstractC13710gM.A00(c5iz, c62062k4.A04, new C76713Pl(A16, obj, c62062k4, (InterfaceC13670gH) null, 34)) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }
}
