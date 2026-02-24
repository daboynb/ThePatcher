package com.whatsapp.calling.dialer;

import android.graphics.drawable.Drawable;
import p000X.AMB;
import p000X.AO1;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00H;
import p000X.C06930Mq;
import p000X.C0IB;
import p000X.C0VU;
import p000X.C1J1;
import p000X.C218659mE;
import p000X.C4b7;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class DialerDataSourceLocal {
    public final DialerHelper A03 = (DialerHelper) C00H.A02(1460);
    public final AbstractC026601w A01 = AbstractC34851af.A0w();
    public final C4b7 A02 = (C4b7) C00H.A02(1462);
    public final C0VU A00 = AbstractC34841ae.A0A();

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0085, code lost:
    
        if (r3 != r6) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C218659mE c218659mE, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        Object obj;
        int i;
        DialerDataSourceLocal dialerDataSourceLocal;
        C218659mE c218659mE2;
        String str;
        C218659mE c218659mE3;
        if (interfaceC13670gH instanceof AMB) {
            A01 = (AMB) interfaceC13670gH;
            if (A01.$t == 7) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        DialerHelper dialerHelper = this.A03;
                        String str2 = c218659mE.A07;
                        AMB.A03(this, c218659mE, A01, 1);
                        obj = dialerHelper.A07(str2, A01);
                        if (obj != enumC14170h7) {
                            dialerDataSourceLocal = this;
                            c218659mE2 = c218659mE;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            c218659mE2 = (C218659mE) A01.A02;
                            c218659mE3 = (C218659mE) A01.A01;
                            AbstractC13980go.A01(obj);
                            c218659mE2.A00 = (Drawable) obj;
                            c218659mE2 = c218659mE3;
                            c218659mE2.A04 = IO7.A0C;
                            return C06930Mq.A00;
                        }
                        c218659mE2 = (C218659mE) A01.A02;
                        dialerDataSourceLocal = (DialerDataSourceLocal) A01.A01;
                        AbstractC13980go.A01(obj);
                        C0IB c0ib = (C0IB) obj;
                        if (c0ib != null) {
                            c218659mE2.A02 = c0ib;
                            C4b7 c4b7 = dialerDataSourceLocal.A02;
                            C1J1 A00 = c4b7.A00(c0ib);
                            c218659mE2.A05 = A00.A01;
                            c218659mE2.A03 = A00.A00;
                            A01.A01 = c218659mE2;
                            A01.A02 = c218659mE2;
                            A01.A00 = 3;
                            obj = c4b7.A01(c0ib, A01, false);
                            if (obj != enumC14170h7) {
                                c218659mE3 = c218659mE2;
                                c218659mE2.A00 = (Drawable) obj;
                                c218659mE2 = c218659mE3;
                            }
                            return enumC14170h7;
                        }
                        c218659mE2.A04 = IO7.A0C;
                        return C06930Mq.A00;
                    }
                    c218659mE = (C218659mE) A01.A03;
                    c218659mE2 = (C218659mE) A01.A02;
                    dialerDataSourceLocal = (DialerDataSourceLocal) A01.A01;
                    AbstractC13980go.A01(obj);
                    c218659mE.A06 = AbstractC34811ab.A1Z(obj);
                    str = c218659mE2.A07;
                    if (str != null && str.length() != 0) {
                        c218659mE2.A04 = IO7.A01;
                        AMB.A02(dialerDataSourceLocal, c218659mE2, null, A01, 2);
                        obj = AbstractC13710gM.A00(A01, dialerDataSourceLocal.A01, new AO1(dialerDataSourceLocal, str, null, 4));
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AMB.A01(this, interfaceC13670gH, 7);
        obj = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c218659mE.A06 = AbstractC34811ab.A1Z(obj);
        str = c218659mE2.A07;
        if (str != null) {
            c218659mE2.A04 = IO7.A01;
            AMB.A02(dialerDataSourceLocal, c218659mE2, null, A01, 2);
            obj = AbstractC13710gM.A00(A01, dialerDataSourceLocal.A01, new AO1(dialerDataSourceLocal, str, null, 4));
        }
        return C06930Mq.A00;
    }
}
