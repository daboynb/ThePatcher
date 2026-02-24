package com.whatsapp.newsletter.paidpartnership;

import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AbstractC39121hq;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MP;
import p000X.C0MX;
import p000X.C11480bu;
import p000X.C18260np;
import p000X.C1J0;
import p000X.C27965Cdb;
import p000X.C2FM;
import p000X.C2t1;
import p000X.C30191Jj;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3AN;
import p000X.C3O8;
import p000X.C44671sd;
import p000X.C53922Kq;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class PaidPartnershipViewModel extends AbstractC07360Ol {
    public final C05V A01 = AbstractC037707g.A00(5437);
    public final C05V A00 = AbstractC037707g.A00(64);
    public final C05V A03 = C05Q.A00(5390);
    public final C05V A02 = AbstractC037707g.A00(17550);
    public final C0MX A04 = C0MP.A00(C53922Kq.A00);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C30191Jj c30191Jj, PaidPartnershipViewModel paidPartnershipViewModel, InterfaceC13670gH interfaceC13670gH, long j) {
        C3O8 c3o8;
        int i;
        C1J0 A03;
        C11480bu c11480bu;
        C2FM c2fm;
        PaidPartnershipViewModel paidPartnershipViewModel2 = paidPartnershipViewModel;
        C30191Jj c30191Jj2 = c30191Jj;
        long j2 = j;
        if (interfaceC13670gH instanceof C3O8) {
            c3o8 = (C3O8) interfaceC13670gH;
            if (c3o8.$t == 3) {
                int i2 = c3o8.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o8.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o8.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o8.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        C00C.A0A(c30191Jj2, 0);
                        A0D.A05("newsletter_id", c30191Jj2.getRawString());
                        A0D.A05("server_id", String.valueOf(j2));
                        C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C44671sd.class, null, "NewsletterLabelPaidPartnership", "whatsapp-android-mex", null, true), paidPartnershipViewModel2.A01);
                        c3o8.A02 = paidPartnershipViewModel2;
                        c3o8.A03 = c30191Jj2;
                        c3o8.A01 = j2;
                        c3o8.A00 = 1;
                        if (AbstractC34911al.A0S(A0M, c3o8) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        j2 = c3o8.A01;
                        c30191Jj2 = (C30191Jj) c3o8.A03;
                        paidPartnershipViewModel2 = (PaidPartnershipViewModel) c3o8.A02;
                        AbstractC13980go.A01(obj);
                    }
                    InterfaceC024600q interfaceC024600q = paidPartnershipViewModel2.A03.A00;
                    A03 = ((C18260np) interfaceC024600q.get()).A03(c30191Jj2, j2);
                    if (A03 != null) {
                        c11480bu = (C11480bu) C05V.A02(paidPartnershipViewModel2.A00);
                        c2fm = C2FM.A02;
                    } else {
                        C3AN A00 = AbstractC39121hq.A00(A03);
                        if (A00 != null) {
                            long j3 = A00.A00;
                            String str = A00.A0A;
                            Long l = A00.A07;
                            long j4 = A00.A01;
                            long j5 = A00.A03;
                            long j6 = A00.A04;
                            boolean z = A00.A0B;
                            boolean z2 = A00.A0D;
                            long j7 = A00.A02;
                            AbstractC39121hq.A01(A03, new C3AN(l, A00.A05, A00.A06, str, A00.A08, A00.A09, j3, j4, j5, j6, j7, z, z2, true));
                            ((C18260np) interfaceC024600q.get()).A07(A03);
                            C2t1.A00(paidPartnershipViewModel2.A02, A03);
                            return C06930Mq.A00;
                        }
                        c11480bu = (C11480bu) C05V.A02(paidPartnershipViewModel2.A00);
                        c2fm = C2FM.A01;
                    }
                    c11480bu.A01(c2fm, null, 1);
                    return C06930Mq.A00;
                }
            }
        }
        c3o8 = new C3O8(paidPartnershipViewModel2, interfaceC13670gH, 3);
        Object obj2 = c3o8.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o8.A00;
        if (i != 0) {
        }
        InterfaceC024600q interfaceC024600q2 = paidPartnershipViewModel2.A03.A00;
        A03 = ((C18260np) interfaceC024600q2.get()).A03(c30191Jj2, j2);
        if (A03 != null) {
        }
        c11480bu.A01(c2fm, null, 1);
        return C06930Mq.A00;
    }
}
