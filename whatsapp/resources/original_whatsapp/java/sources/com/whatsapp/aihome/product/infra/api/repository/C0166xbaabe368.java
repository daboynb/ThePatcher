package com.whatsapp.aihome.product.infra.api.repository;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.BZQ;
import p000X.C025601d;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C09R;
import p000X.C0MS;
import p000X.C101504fO;
import p000X.C107454pe;
import p000X.C109164sh;
import p000X.C109224sn;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C3WE;
import p000X.C5IK;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* renamed from: com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1 */
/* loaded from: classes3.dex */
public final class C0166xbaabe368 implements C0MS {
    public final /* synthetic */ AiHomeInfiniteScrollRepositoryPandoImpl A00;
    public final /* synthetic */ C109164sh A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ C0MS A04;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C5IK) r20).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C5IK c5ik;
        int i;
        Object A0o;
        AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl;
        String str;
        String str2;
        BZQ bzq;
        AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl2;
        String str3;
        String str4;
        Throwable A01;
        BZQ bzq2;
        boolean z = interfaceC13670gH instanceof C5IK;
        C0166xbaabe368 c0166xbaabe368 = this;
        if (z) {
            c5ik = (C5IK) interfaceC13670gH;
            int i2 = c5ik.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5ik.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = c5ik.A07;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5ik.A00;
                if (i != 0) {
                    A0o = C3WE.A0o(obj2, obj);
                    aiHomeInfiniteScrollRepositoryPandoImpl = c0166xbaabe368.A00;
                    C109164sh c109164sh = c0166xbaabe368.A01;
                    C0MS c0ms = c0166xbaabe368.A04;
                    str = c0166xbaabe368.A02;
                    str2 = c0166xbaabe368.A03;
                    if (!(A0o instanceof C13950gl)) {
                        C09R c09r = (C09R) A0o;
                        C101504fO c101504fO = (C101504fO) c09r.first;
                        bzq = (BZQ) c09r.second;
                        AbstractC34851af.A1D(bzq, "AiHomeInfiniteScrollRepositoryPando/Fetched bot list data from source: ", AnonymousClass000.A04());
                        Map map = aiHomeInfiniteScrollRepositoryPandoImpl.A06;
                        String str5 = c109164sh.A00;
                        Object obj3 = map.get(str5);
                        if (obj3 == null) {
                            obj3 = AbstractC34801aa.A1E();
                            map.put(str5, obj3);
                        }
                        Set set = (Set) obj3;
                        List list = c101504fO.A03;
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            A0G.add(((C109224sn) it.next()).A04);
                        }
                        set.addAll(A0G);
                        C09R A1J = AbstractC34801aa.A1J(c101504fO, bzq);
                        c5ik.A01 = c0166xbaabe368;
                        c5ik.A02 = A0o;
                        c5ik.A03 = aiHomeInfiniteScrollRepositoryPandoImpl;
                        c5ik.A04 = str;
                        c5ik.A05 = str2;
                        c5ik.A06 = bzq;
                        c5ik.A00 = 1;
                        if (c0ms.AKK(A1J, c5ik) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    C0MS c0ms2 = c0166xbaabe368.A04;
                    aiHomeInfiniteScrollRepositoryPandoImpl2 = c0166xbaabe368.A00;
                    str3 = c0166xbaabe368.A02;
                    str4 = c0166xbaabe368.A03;
                    A01 = C13940gk.A01(A0o);
                    if (A01 != null) {
                        AbstractC34921am.A17("AiHomeInfiniteScrollRepositoryPando/getBotListMaybeFromCache() failure: ", AnonymousClass000.A04(), A01);
                        C09R A1J2 = AbstractC34801aa.A1J(new C101504fO(null, C025601d.A00, 0, 0L, false, false), BZQ.A07);
                        c5ik.A01 = A0o;
                        c5ik.A02 = aiHomeInfiniteScrollRepositoryPandoImpl2;
                        c5ik.A03 = str3;
                        c5ik.A04 = str4;
                        c5ik.A05 = null;
                        c5ik.A06 = null;
                        c5ik.A00 = 2;
                        if (c0ms2.AKK(A1J2, c5ik) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        C05V c05v = aiHomeInfiniteScrollRepositoryPandoImpl2.A00;
                        ((C107454pe) C05V.A02(c05v)).A02(str3, (short) 4, true, true);
                        ((C107454pe) C05V.A02(c05v)).A03(str4, (short) 4, true, true);
                    }
                    return C06930Mq.A00;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    str4 = (String) c5ik.A04;
                    str3 = (String) c5ik.A03;
                    aiHomeInfiniteScrollRepositoryPandoImpl2 = (AiHomeInfiniteScrollRepositoryPandoImpl) c5ik.A02;
                    AbstractC13980go.A01(obj2);
                    C05V c05v2 = aiHomeInfiniteScrollRepositoryPandoImpl2.A00;
                    ((C107454pe) C05V.A02(c05v2)).A02(str3, (short) 4, true, true);
                    ((C107454pe) C05V.A02(c05v2)).A03(str4, (short) 4, true, true);
                    return C06930Mq.A00;
                }
                bzq = (BZQ) c5ik.A06;
                str2 = (String) c5ik.A05;
                str = (String) c5ik.A04;
                aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) c5ik.A03;
                A0o = c5ik.A02;
                c0166xbaabe368 = (C0166xbaabe368) c5ik.A01;
                AbstractC13980go.A01(obj2);
                AiHomeInfiniteScrollRepositoryPandoImpl.A05(bzq, aiHomeInfiniteScrollRepositoryPandoImpl, str, str2, true);
                bzq2 = BZQ.A05;
                C107454pe c107454pe = (C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl.A00);
                if (bzq != bzq2) {
                    c107454pe.A04(true, true);
                } else {
                    c107454pe.A05(true, true);
                }
                C0MS c0ms22 = c0166xbaabe368.A04;
                aiHomeInfiniteScrollRepositoryPandoImpl2 = c0166xbaabe368.A00;
                str3 = c0166xbaabe368.A02;
                str4 = c0166xbaabe368.A03;
                A01 = C13940gk.A01(A0o);
                if (A01 != null) {
                }
                return C06930Mq.A00;
            }
        }
        c5ik = new C5IK(c0166xbaabe368, interfaceC13670gH, 1);
        Object obj22 = c5ik.A07;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ik.A00;
        if (i != 0) {
        }
        AiHomeInfiniteScrollRepositoryPandoImpl.A05(bzq, aiHomeInfiniteScrollRepositoryPandoImpl, str, str2, true);
        bzq2 = BZQ.A05;
        C107454pe c107454pe2 = (C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl.A00);
        if (bzq != bzq2) {
        }
        C0MS c0ms222 = c0166xbaabe368.A04;
        aiHomeInfiniteScrollRepositoryPandoImpl2 = c0166xbaabe368.A00;
        str3 = c0166xbaabe368.A02;
        str4 = c0166xbaabe368.A03;
        A01 = C13940gk.A01(A0o);
        if (A01 != null) {
        }
        return C06930Mq.A00;
    }

    public C0166xbaabe368(AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl, C109164sh c109164sh, String str, String str2, C0MS c0ms) {
        this.A00 = aiHomeInfiniteScrollRepositoryPandoImpl;
        this.A01 = c109164sh;
        this.A04 = c0ms;
        this.A02 = str;
        this.A03 = str2;
    }
}
