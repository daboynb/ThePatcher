package com.whatsapp.calling.dialer;

import p000X.AM9;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.C00H;
import p000X.C06930Mq;
import p000X.C0IB;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C17S;
import p000X.C218659mE;
import p000X.C87W;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class DialerRepository {
    public final C0MW A01;
    public final C0MX A03;
    public final DialerDataSourceLocal A00 = (DialerDataSourceLocal) C00H.A02(1464);
    public final DialerDataSourceRemote A02 = (DialerDataSourceRemote) C00H.A02(1465);

    public static C218659mE A00(C218659mE c218659mE) {
        String str = c218659mE.A07;
        Integer num = c218659mE.A04;
        C0IB c0ib = c218659mE.A02;
        String str2 = c218659mE.A05;
        return new C218659mE(c218659mE.A00, c218659mE.A01, c0ib, num, c218659mE.A03, str, str2, c218659mE.A06);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        C218659mE c218659mE;
        DialerRepository dialerRepository = this;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 36) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c218659mE = new C218659mE(null, null, null, IO7.A00, null, str, null, false);
                        C87W.A1L(dialerRepository.A03, A00(c218659mE));
                        DialerDataSourceLocal dialerDataSourceLocal = dialerRepository.A00;
                        AM9.A02(dialerRepository, c218659mE, A01, 1);
                        if (dialerDataSourceLocal.A00(c218659mE, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                c218659mE = (C218659mE) A01.A02;
                                dialerRepository = (DialerRepository) A01.A01;
                                AbstractC13980go.A01(obj);
                                C87W.A1L(dialerRepository.A03, A00(c218659mE));
                                return C06930Mq.A00;
                            }
                            c218659mE = (C218659mE) A01.A02;
                            dialerRepository = (DialerRepository) A01.A01;
                            AbstractC13980go.A01(obj);
                            C87W.A1L(dialerRepository.A03, A00(c218659mE));
                            if (c218659mE.A00 == null) {
                                DialerDataSourceRemote dialerDataSourceRemote = dialerRepository.A02;
                                A01.A01 = dialerRepository;
                                A01.A02 = c218659mE;
                                A01.A00 = 3;
                                if (dialerDataSourceRemote.A00(c218659mE, A01) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                C87W.A1L(dialerRepository.A03, A00(c218659mE));
                            }
                            return C06930Mq.A00;
                        }
                        c218659mE = (C218659mE) A01.A02;
                        dialerRepository = (DialerRepository) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C87W.A1L(dialerRepository.A03, A00(c218659mE));
                    if (c218659mE.A02 == null) {
                        DialerDataSourceRemote dialerDataSourceRemote2 = dialerRepository.A02;
                        AM9.A02(dialerRepository, c218659mE, A01, 2);
                        if (dialerDataSourceRemote2.A01(c218659mE, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        C87W.A1L(dialerRepository.A03, A00(c218659mE));
                    }
                    if (c218659mE.A00 == null) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM9.A01(dialerRepository, interfaceC13670gH, 36);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C87W.A1L(dialerRepository.A03, A00(c218659mE));
        if (c218659mE.A02 == null) {
        }
        if (c218659mE.A00 == null) {
        }
        return C06930Mq.A00;
    }

    public DialerRepository() {
        C0MZ A1L = AbstractC34801aa.A1L(C17S.A01);
        this.A03 = A1L;
        this.A01 = AbstractC34831ad.A18(A1L);
    }
}
