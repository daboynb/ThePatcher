package com.whatsapp.status.updates.viewmodels;

import com.whatsapp.newsletter.directory.job.BaseNewsletterDirectoryV2GraphqlJob;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127865it;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C025601d;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0QP;
import p000X.C1612276b;
import p000X.C166247Qh;
import p000X.C175997m0;
import p000X.C179197rI;
import p000X.C179687s5;
import p000X.C17V;
import p000X.C180477tM;
import p000X.C180527tS;
import p000X.C180907u7;
import p000X.C181487vk;
import p000X.C18700oZ;
import p000X.C34683Fch;
import p000X.C43A;
import p000X.C6XT;
import p000X.C70S;
import p000X.EWk;
import p000X.EWl;
import p000X.EnumC14170h7;
import p000X.GPJ;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36930Gcn;
import p000X.JOh;

/* loaded from: classes4.dex */
public final class SearchUsecase implements InterfaceC36930Gcn {
    public AbstractC05520Fq A00;
    public BaseNewsletterDirectoryV2GraphqlJob A01;
    public C70S A02;
    public CharSequence A03;
    public Integer A04;
    public final C17V A05;
    public final C035006e A06;
    public final AbstractC026601w A0D = AbstractC34831ad.A16();
    public final C05V A0B = C05Q.A00(681);
    public final C05V A0A = C05Q.A00(5402);
    public final C05V A08 = C05Q.A00(98874);
    public final C05V A09 = C05Q.A00(82219);
    public final C18700oZ A0C = (C18700oZ) C00H.A02(5411);
    public final C05V A07 = AbstractC34811ab.A0e();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C180907u7) r9).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(SearchUsecase searchUsecase, InterfaceC13670gH interfaceC13670gH) {
        C180907u7 c180907u7;
        int i;
        boolean z = interfaceC13670gH instanceof C180907u7;
        if (z) {
            c180907u7 = (C180907u7) interfaceC13670gH;
            int i2 = c180907u7.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c180907u7.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c180907u7.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c180907u7.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    BaseNewsletterDirectoryV2GraphqlJob baseNewsletterDirectoryV2GraphqlJob = searchUsecase.A01;
                    if (baseNewsletterDirectoryV2GraphqlJob != null) {
                        baseNewsletterDirectoryV2GraphqlJob.cancel();
                    }
                    C70S c70s = searchUsecase.A02;
                    if (c70s != null) {
                        synchronized (c70s.A01) {
                            c70s.A00 = true;
                        }
                    }
                    C70S c70s2 = new C70S(searchUsecase.A04());
                    searchUsecase.A02 = c70s2;
                    JOh A0O = AbstractC127865it.A0O(new C181487vk(searchUsecase, null, 13), C180477tM.A00(c70s2));
                    C180527tS c180527tS = new C180527tS(searchUsecase, 14);
                    c180907u7.A01 = c70s2;
                    c180907u7.A00 = 1;
                    if (A0O.AEC(c180907u7, c180527tS) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return C06930Mq.A00;
            }
        }
        c180907u7 = new C180907u7(searchUsecase, interfaceC13670gH, 0);
        Object obj2 = c180907u7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180907u7.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC36930Gcn
    public /* synthetic */ void Bs9(String str, List list, List list2) {
        C00C.A0A(list, 1);
        C035006e c035006e = this.A06;
        ArrayList<C43A> A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((C43A) obj).A0j()) {
                A16.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        for (C43A c43a : A16) {
            C0IB A06 = AbstractC34821ac.A0a(this.A07).A06(c43a.A0e());
            int i = A06.A01;
            long j = c43a.A0Y;
            A0G.add(new C175997m0(A06, c43a, c43a.A07, i, A06.A02, j, false, false));
        }
        c035006e.A0C(A0G);
        C34683Fch.A02((C34683Fch) C05V.A02(this.A0B), this.A04, (short) 2);
        this.A04 = null;
    }

    public static final void A02(SearchUsecase searchUsecase, Integer num, boolean z) {
        List A17;
        C17V c17v = searchUsecase.A05;
        if (c17v.A04() == null || (A17 = AbstractC34861ag.A17(searchUsecase.A06)) == null) {
            return;
        }
        c17v.A0C(new C1612276b(num, A17, z));
    }

    public static final void A03(SearchUsecase searchUsecase, C0QP c0qp) {
        searchUsecase.A04 = ((C34683Fch) C05V.A02(searchUsecase.A0B)).A07(null, 0L);
        AbstractC34801aa.A1U(searchUsecase.A0D, new C181487vk(searchUsecase, null, 14), c0qp);
    }

    public final String A04() {
        String obj;
        CharSequence charSequence = this.A03;
        return (charSequence == null || (obj = charSequence.toString()) == null) ? "" : obj;
    }

    public final void A05(C43A c43a) {
        C035006e c035006e = this.A06;
        List<C175997m0> A17 = AbstractC34861ag.A17(c035006e);
        if (A17 != null) {
            ArrayList A0G = C09Q.A0G(A17);
            for (C175997m0 c175997m0 : A17) {
                if (C00C.areEqual(c175997m0.A06.A0e(), c43a.A0e())) {
                    C0IB c0ib = c175997m0.A00;
                    int i = c175997m0.A03;
                    long j = c175997m0.A05;
                    c175997m0 = new C175997m0(c0ib, c43a, c175997m0.A07, i, c175997m0.A04, j, false, c175997m0.A02);
                }
                A0G.add(c175997m0);
            }
            c035006e.A0C(A0G);
        }
    }

    public final boolean A06() {
        CharSequence charSequence = this.A03;
        return charSequence != null && (AbstractC041709c.A0h(charSequence) ^ true);
    }

    @Override // p000X.InterfaceC36930Gcn
    public void BPF(GPJ gpj) {
        A02(this, gpj instanceof EWk ? IO7.A01 : gpj instanceof EWl ? IO7.A0C : IO7.A0N, false);
        C34683Fch.A02((C34683Fch) C05V.A02(this.A0B), this.A04, (short) 3);
        this.A04 = null;
    }

    public SearchUsecase() {
        Integer num = IO7.A0Y;
        C035006e A0K = AbstractC34801aa.A0K();
        this.A06 = A0K;
        C17V c17v = new C17V();
        this.A05 = c17v;
        C025601d c025601d = C025601d.A00;
        A0K.A0D(c025601d);
        c17v.A0D(new C1612276b(num, c025601d, false));
        C166247Qh.A01(A0K, c17v, new C179687s5(this, 3), 18);
    }

    public static final List A01(SearchUsecase searchUsecase, List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            String A07 = ((C6XT) obj).A00.A07();
            if (A07 != null && AbstractC041709c.A0o(A07, searchUsecase.A04(), true)) {
                A16.add(obj);
            }
        }
        return C0JL.A1A(A16, new C179197rI(searchUsecase, 15));
    }

    @Override // p000X.InterfaceC36930Gcn
    public /* synthetic */ void BPG(GPJ gpj, String str) {
    }
}
