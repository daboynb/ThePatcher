package com.whatsapp.calling.dialer;

import android.graphics.drawable.Drawable;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AM9;
import p000X.AMB;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C00H;
import p000X.C06930Mq;
import p000X.C0IB;
import p000X.C1J1;
import p000X.C218659mE;
import p000X.C34050FAn;
import p000X.C4b7;
import p000X.C92A;
import p000X.C9KQ;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class DialerDataSourceRemote {
    public final DialerHelper A02 = (DialerHelper) C00H.A02(1460);
    public final DialerContactQuerySyncManager A00 = (DialerContactQuerySyncManager) C00H.A02(1463);
    public final C4b7 A01 = (C4b7) C00H.A02(1462);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C218659mE c218659mE, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        C218659mE c218659mE2;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 35) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0IB c0ib = c218659mE.A02;
                        if (c218659mE.A00 == null && c0ib != null) {
                            c218659mE.A04 = IO7.A0j;
                            C4b7 c4b7 = this.A01;
                            A01.A01 = c218659mE;
                            A01.A02 = c218659mE;
                            A01.A00 = 1;
                            obj = c4b7.A01(c0ib, A01, true);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c218659mE2 = c218659mE;
                        }
                        c218659mE.A04 = IO7.A15;
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c218659mE = (C218659mE) A01.A02;
                    c218659mE2 = (C218659mE) A01.A01;
                    AbstractC13980go.A01(obj);
                    c218659mE.A00 = (Drawable) obj;
                    c218659mE2.A04 = IO7.A0u;
                    c218659mE = c218659mE2;
                    c218659mE.A04 = IO7.A15;
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 35);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c218659mE.A00 = (Drawable) obj2;
        c218659mE2.A04 = IO7.A0u;
        c218659mE = c218659mE2;
        c218659mE.A04 = IO7.A15;
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0088, code lost:
    
        if (r10 != r5) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C218659mE c218659mE, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        Object obj;
        int i;
        DialerDataSourceRemote dialerDataSourceRemote;
        C218659mE c218659mE2;
        String str;
        C9KQ c9kq;
        C34050FAn c34050FAn;
        UserJid userJid;
        C0IB c0ib;
        C218659mE c218659mE3;
        if (interfaceC13670gH instanceof AMB) {
            A01 = (AMB) interfaceC13670gH;
            if (A01.$t == 8) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        DialerHelper dialerHelper = this.A02;
                        String str2 = c218659mE.A07;
                        AMB.A03(this, c218659mE, A01, 1);
                        obj = dialerHelper.A07(str2, A01);
                        if (obj != enumC14170h7) {
                            dialerDataSourceRemote = this;
                            c218659mE2 = c218659mE;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i == 2) {
                            c218659mE2 = (C218659mE) A01.A02;
                            dialerDataSourceRemote = (DialerDataSourceRemote) A01.A01;
                            AbstractC13980go.A01(obj);
                            c9kq = (C9KQ) obj;
                            if (c9kq.A00 == C92A.A05 && (c34050FAn = c9kq.A02) != null && (userJid = c34050FAn.A0A) != null) {
                                DialerHelper dialerHelper2 = dialerDataSourceRemote.A02;
                                AMB.A02(dialerDataSourceRemote, c218659mE2, c9kq, A01, 3);
                                obj = dialerHelper2.A05(userJid, A01);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                c0ib = (C0IB) obj;
                                if (c0ib != null) {
                                }
                            }
                            c218659mE2.A01 = c9kq;
                            c218659mE2.A04 = IO7.A0Y;
                            return C06930Mq.A00;
                        }
                        if (i != 3) {
                            if (i != 4) {
                                throw AbstractC34811ab.A1E();
                            }
                            c9kq = (C9KQ) A01.A03;
                            c218659mE2 = (C218659mE) A01.A02;
                            c218659mE3 = (C218659mE) A01.A01;
                            AbstractC13980go.A01(obj);
                            c218659mE2.A00 = (Drawable) obj;
                            c218659mE2 = c218659mE3;
                            c218659mE2.A01 = c9kq;
                            c218659mE2.A04 = IO7.A0Y;
                            return C06930Mq.A00;
                        }
                        c9kq = (C9KQ) A01.A03;
                        c218659mE2 = (C218659mE) A01.A02;
                        dialerDataSourceRemote = (DialerDataSourceRemote) A01.A01;
                        AbstractC13980go.A01(obj);
                        c0ib = (C0IB) obj;
                        if (c0ib != null) {
                            c218659mE2.A02 = c0ib;
                            C4b7 c4b7 = dialerDataSourceRemote.A01;
                            C1J1 A00 = c4b7.A00(c0ib);
                            c218659mE2.A05 = A00.A01;
                            c218659mE2.A03 = A00.A00;
                            A01.A01 = c218659mE2;
                            A01.A02 = c218659mE2;
                            A01.A03 = c9kq;
                            A01.A00 = 4;
                            obj = c4b7.A01(c0ib, A01, false);
                            if (obj != enumC14170h7) {
                                c218659mE3 = c218659mE2;
                                c218659mE2.A00 = (Drawable) obj;
                                c218659mE2 = c218659mE3;
                            }
                            return enumC14170h7;
                        }
                        c218659mE2.A01 = c9kq;
                        c218659mE2.A04 = IO7.A0Y;
                        return C06930Mq.A00;
                    }
                    c218659mE = (C218659mE) A01.A03;
                    c218659mE2 = (C218659mE) A01.A02;
                    dialerDataSourceRemote = (DialerDataSourceRemote) A01.A01;
                    AbstractC13980go.A01(obj);
                    c218659mE.A06 = AbstractC34811ab.A1Z(obj);
                    str = c218659mE2.A07;
                    if (str != null && c218659mE2.A06) {
                        c218659mE2.A04 = IO7.A0N;
                        DialerContactQuerySyncManager dialerContactQuerySyncManager = dialerDataSourceRemote.A00;
                        AMB.A02(dialerDataSourceRemote, c218659mE2, null, A01, 2);
                        obj = dialerContactQuerySyncManager.A00(str, A01, false);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AMB.A01(this, interfaceC13670gH, 8);
        obj = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c218659mE.A06 = AbstractC34811ab.A1Z(obj);
        str = c218659mE2.A07;
        if (str != null) {
            c218659mE2.A04 = IO7.A0N;
            DialerContactQuerySyncManager dialerContactQuerySyncManager2 = dialerDataSourceRemote.A00;
            AMB.A02(dialerDataSourceRemote, c218659mE2, null, A01, 2);
            obj = dialerContactQuerySyncManager2.A00(str, A01, false);
        }
        return C06930Mq.A00;
    }
}
