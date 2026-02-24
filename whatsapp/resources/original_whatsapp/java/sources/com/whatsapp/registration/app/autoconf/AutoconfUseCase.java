package com.whatsapp.registration.app.autoconf;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import p000X.AM4;
import p000X.AbstractC13980go;
import p000X.AbstractC206569Cg;
import p000X.AbstractC206609Ck;
import p000X.AbstractC220549q3;
import p000X.AbstractC220679qX;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC62682l7;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C033305f;
import p000X.C06930Mq;
import p000X.C0HM;
import p000X.C201018rx;
import p000X.C210339Sb;
import p000X.C210439Sm;
import p000X.C211559Xy;
import p000X.C215179fa;
import p000X.C22829AAi;
import p000X.C22830AAj;
import p000X.C22831AAk;
import p000X.C22832AAl;
import p000X.C22833AAm;
import p000X.C22835AAo;
import p000X.C22836AAp;
import p000X.C87U;
import p000X.C87X;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class AutoconfUseCase extends AbstractC62682l7 {
    public final Optional A03 = C87U.A0M();
    public final C210439Sm A02 = (C210439Sm) C00X.A03(66136);
    public final C210339Sb A04 = C87X.A0a();
    public final C033305f A00 = AbstractC34841ae.A0g();
    public final C0HM A01 = C87X.A0S();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C211559Xy c211559Xy, AutoconfUseCase autoconfUseCase, String str, InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        EnumC14170h7 enumC14170h7;
        int i;
        int intValue;
        Object c22833AAm;
        Object A05;
        Object obj;
        if (interfaceC13670gH instanceof AM4) {
            am4 = (AM4) interfaceC13670gH;
            if (am4.$t == 6) {
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = am4.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        Log.m223i("AutoconfUseCase/onAutoconfCodeSent/attempt to verify authResponse");
                        C210339Sb c210339Sb = autoconfUseCase.A04;
                        C033305f c033305f = autoconfUseCase.A00;
                        String A0b = c033305f.A0b();
                        String A0d = c033305f.A0d();
                        C201018rx c201018rx = c211559Xy.A01;
                        AbstractC220549q3.A05(autoconfUseCase.A03);
                        C00C.A09(A0b);
                        C00C.A09(A0d);
                        am4.A01 = autoconfUseCase;
                        am4.A00 = 1;
                        obj2 = c210339Sb.A00(null, c201018rx, "autoconf", "autoconf", A0b, A0d, null, str, am4, 2, 0);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        autoconfUseCase = (AutoconfUseCase) am4.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    C215179fa c215179fa = (C215179fa) obj2;
                    am4.A01 = null;
                    am4.A00 = 2;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AutoconfUseCase/onRegisterEntrypointResponse/status=");
                    AbstractC34851af.A1N(A04, AbstractC206569Cg.A00(c215179fa.A0B));
                    intValue = c215179fa.A0B.intValue();
                    if (intValue != 0) {
                        AbstractC206609Ck.A00(autoconfUseCase.A00, 1);
                        c22833AAm = new C22833AAm(c215179fa);
                    } else if (intValue == 12) {
                        AbstractC206609Ck.A00(autoconfUseCase.A00, 1);
                        c22833AAm = new C22829AAi(c215179fa);
                    } else if (intValue == 17) {
                        c22833AAm = "app_store_age".equals(c215179fa.A0H) ? new C22830AAj(c215179fa) : new C22832AAl(c215179fa);
                    } else {
                        if (intValue != 19) {
                            if (intValue != 2) {
                                AbstractC206609Ck.A00(autoconfUseCase.A00, 0);
                                C0HM c0hm = autoconfUseCase.A01;
                                String A00 = AbstractC206569Cg.A00(c215179fa.A0B);
                                AbstractC220679qX.A00 = A00;
                                c0hm.A0W(A00);
                                obj = C22836AAp.A00;
                            } else {
                                obj = C22835AAo.A00;
                            }
                            A05 = autoconfUseCase.A05(obj, am4);
                            if (A05 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                        c22833AAm = new C22831AAk(c215179fa);
                    }
                    A05 = autoconfUseCase.A05(c22833AAm, am4);
                    if (A05 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        am4 = new AM4(autoconfUseCase, interfaceC13670gH, 6);
        Object obj22 = am4.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = am4.A00;
        if (i != 0) {
        }
        C215179fa c215179fa2 = (C215179fa) obj22;
        am4.A01 = null;
        am4.A00 = 2;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("AutoconfUseCase/onRegisterEntrypointResponse/status=");
        AbstractC34851af.A1N(A042, AbstractC206569Cg.A00(c215179fa2.A0B));
        intValue = c215179fa2.A0B.intValue();
        if (intValue != 0) {
        }
        A05 = autoconfUseCase.A05(c22833AAm, am4);
        if (A05 == enumC14170h7) {
        }
        return C06930Mq.A00;
    }
}
