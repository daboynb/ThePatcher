package com.whatsapp.calling.dialer;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import p000X.AM9;
import p000X.AO1;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C207299Fi;
import p000X.C30282Db8;
import p000X.C34050FAn;
import p000X.C92A;
import p000X.C9KQ;
import p000X.DZK;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class DialerContactQuerySyncManager {
    public final DialerHelper A00 = (DialerHelper) C00H.A02(1460);
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final DZK A01 = (DZK) C00H.A02(4562);
    public final C207299Fi A03 = (C207299Fi) C00X.A03(1459);

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r8) == false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        AM9 A01;
        int i;
        DialerContactQuerySyncManager dialerContactQuerySyncManager;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 34) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (z) {
                            dialerContactQuerySyncManager = this;
                            C207299Fi c207299Fi = dialerContactQuerySyncManager.A03;
                            C00C.A0A(str, 0);
                            C9KQ c9kq = (C9KQ) c207299Fi.A00.get(str);
                            if (c9kq != null) {
                                C92A[] c92aArr = new C92A[3];
                                c92aArr[0] = C92A.A05;
                                c92aArr[1] = C92A.A06;
                                if (AbstractC34801aa.A1F(C92A.A03, c92aArr, 2).contains(c9kq.A00)) {
                                    return c9kq;
                                }
                                C30282Db8 c30282Db8 = c9kq.A01;
                                if (c30282Db8 != null) {
                                    if (!c30282Db8.equals(C30282Db8.A03) && !c30282Db8.equals(C30282Db8.A04) && !c30282Db8.equals(C30282Db8.A02)) {
                                        if (c30282Db8.equals(C30282Db8.A05)) {
                                            Log.m219e("DialerContactQuerySyncManager/querySyncUserForPhoneNumber last try was rate limited, sending query");
                                            AM9.A02(dialerContactQuerySyncManager, str, A01, 4);
                                        }
                                        return new C9KQ(null, null, str, false);
                                    }
                                    AM9.A02(dialerContactQuerySyncManager, str, A01, 3);
                                    obj = AbstractC13710gM.A00(A01, dialerContactQuerySyncManager.A02, new AO1(dialerContactQuerySyncManager, str, null, 3));
                                    if (obj == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    Pair pair = (Pair) obj;
                                    C207299Fi c207299Fi2 = dialerContactQuerySyncManager.A03;
                                    AbstractC34891aj.A1H(str, pair, 1);
                                    C9KQ c9kq2 = new C9KQ((C30282Db8) pair.first, (C34050FAn) pair.second, str, true);
                                    c207299Fi2.A00.put(str, c9kq2);
                                    return c9kq2;
                                }
                            }
                            AM9.A02(dialerContactQuerySyncManager, str, A01, 2);
                            obj = AbstractC13710gM.A00(A01, dialerContactQuerySyncManager.A02, new AO1(dialerContactQuerySyncManager, str, null, 3));
                            if (obj == enumC14170h7) {
                            }
                            Pair pair2 = (Pair) obj;
                            C207299Fi c207299Fi22 = dialerContactQuerySyncManager.A03;
                            AbstractC34891aj.A1H(str, pair2, 1);
                            C9KQ c9kq22 = new C9KQ((C30282Db8) pair2.first, (C34050FAn) pair2.second, str, true);
                            c207299Fi22.A00.put(str, c9kq22);
                            return c9kq22;
                        }
                        AM9.A02(this, str, A01, 1);
                        obj = this.A00.A07(str, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        dialerContactQuerySyncManager = this;
                    } else {
                        if (i != 1) {
                            if (i != 2 && i != 3 && i != 4) {
                                throw AbstractC34811ab.A1E();
                            }
                            str = (String) A01.A02;
                            dialerContactQuerySyncManager = (DialerContactQuerySyncManager) A01.A01;
                            AbstractC13980go.A01(obj);
                            Pair pair22 = (Pair) obj;
                            C207299Fi c207299Fi222 = dialerContactQuerySyncManager.A03;
                            AbstractC34891aj.A1H(str, pair22, 1);
                            C9KQ c9kq222 = new C9KQ((C30282Db8) pair22.first, (C34050FAn) pair22.second, str, true);
                            c207299Fi222.A00.put(str, c9kq222);
                            return c9kq222;
                        }
                        str = (String) A01.A02;
                        dialerContactQuerySyncManager = (DialerContactQuerySyncManager) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 34);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }
}
