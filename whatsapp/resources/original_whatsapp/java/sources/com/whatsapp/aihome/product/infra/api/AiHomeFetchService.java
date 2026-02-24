package com.whatsapp.aihome.product.infra.api;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass524;
import p000X.AnonymousClass525;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C107854qT;
import p000X.C3WE;
import p000X.C5IV;
import p000X.C5KV;
import p000X.C95384Iy;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC30084DUn;

/* loaded from: classes3.dex */
public final class AiHomeFetchService {
    public final C05V A02 = C3WE.A0Y();
    public final C05V A00 = AbstractC34821ac.A0N();
    public final C05V A01 = AbstractC34811ab.A0U();
    public final C05V A03 = AbstractC34821ac.A0J();
    public final AbstractC026601w A04 = AbstractC34851af.A0w();

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(1:3)|47|(2:6|(10:8|9|(1:(5:(3:(1:(1:15)(2:19|20))(3:21|22|23)|16|17)(7:29|30|31|32|(1:28)|16|17)|26|(0)|16|17)(1:37))(2:43|(1:45))|38|39|(2:41|42)|32|(0)|16|17))|46|9|(0)(0)|38|39|(0)|32|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b1, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (((p000X.C5IV) r16).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00dc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC30084DUn interfaceC30084DUn, AiHomeFetchService aiHomeFetchService, String str, InterfaceC13670gH interfaceC13670gH, Function1 function1, C0MS c0ms) {
        C5IV c5iv;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        Object obj2;
        Object AKK;
        Function1 function12 = function1;
        String str2 = str;
        C0MS c0ms2 = c0ms;
        boolean z = interfaceC13670gH instanceof C5IV;
        if (z) {
            c5iv = (C5IV) interfaceC13670gH;
            int i2 = c5iv.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5iv.A00 = i2 - Integer.MIN_VALUE;
                obj = c5iv.A06;
                enumC14170h7 = EnumC14170h7.A02;
                i = c5iv.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    AnonymousClass525 anonymousClass525 = new AnonymousClass525(null);
                    C5IV.A02(aiHomeFetchService, str, interfaceC30084DUn, c0ms2, c5iv);
                    c5iv.A05 = function12;
                    c5iv.A00 = 1;
                    obj2 = interfaceC30084DUn;
                    if (c0ms2.AKK(anonymousClass525, c5iv) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                c0ms2 = (C0MS) c5iv.A02;
                                str2 = (String) c5iv.A01;
                                try {
                                    AbstractC13980go.A01(obj);
                                } catch (C95384Iy e) {
                                    e = e;
                                }
                            } else {
                                if (i != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj);
                            }
                            return C06930Mq.A00;
                        }
                        function12 = (Function1) c5iv.A03;
                        c0ms2 = (C0MS) c5iv.A02;
                        str2 = (String) c5iv.A01;
                        try {
                            AbstractC13980go.A01(obj);
                            Object invoke = function12.invoke(obj);
                            c5iv.A01 = str2;
                            c5iv.A02 = c0ms2;
                            c5iv.A03 = null;
                            c5iv.A00 = 3;
                            AKK = c0ms2.AKK(invoke, c5iv);
                        } catch (C95384Iy e2) {
                            e = e2;
                        }
                        if (AKK == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                        AnonymousClass524 anonymousClass524 = new AnonymousClass524(AbstractC34861ag.A0s(C107854qT.A00(e.error)), null, null, str2, e.error.A06());
                        c5iv.A01 = null;
                        c5iv.A02 = null;
                        c5iv.A03 = null;
                        c5iv.A04 = null;
                        c5iv.A05 = null;
                        c5iv.A00 = 4;
                        AKK = c0ms2.AKK(anonymousClass524, c5iv);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    function12 = (Function1) c5iv.A05;
                    c0ms2 = (C0MS) c5iv.A04;
                    Object obj3 = c5iv.A03;
                    str2 = (String) c5iv.A02;
                    aiHomeFetchService = (AiHomeFetchService) c5iv.A01;
                    AbstractC13980go.A01(obj);
                    obj2 = obj3;
                }
                AbstractC026601w abstractC026601w = aiHomeFetchService.A04;
                C5KV A01 = C5KV.A01(obj2, aiHomeFetchService, null, 18);
                C5IV.A02(str2, c0ms2, function12, null, c5iv);
                c5iv.A05 = null;
                c5iv.A00 = 2;
                obj = AbstractC13710gM.A00(c5iv, abstractC026601w, A01);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                Object invoke2 = function12.invoke(obj);
                c5iv.A01 = str2;
                c5iv.A02 = c0ms2;
                c5iv.A03 = null;
                c5iv.A00 = 3;
                AKK = c0ms2.AKK(invoke2, c5iv);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            }
        }
        c5iv = new C5IV(aiHomeFetchService, interfaceC13670gH, 0);
        obj = c5iv.A06;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iv.A00;
        if (i != 0) {
        }
        AbstractC026601w abstractC026601w2 = aiHomeFetchService.A04;
        C5KV A012 = C5KV.A01(obj2, aiHomeFetchService, null, 18);
        C5IV.A02(str2, c0ms2, function12, null, c5iv);
        c5iv.A05 = null;
        c5iv.A00 = 2;
        obj = AbstractC13710gM.A00(c5iv, abstractC026601w2, A012);
        if (obj == enumC14170h7) {
        }
        Object invoke22 = function12.invoke(obj);
        c5iv.A01 = str2;
        c5iv.A02 = c0ms2;
        c5iv.A03 = null;
        c5iv.A00 = 3;
        AKK = c0ms2.AKK(invoke22, c5iv);
        if (AKK == enumC14170h7) {
        }
        return C06930Mq.A00;
    }
}
