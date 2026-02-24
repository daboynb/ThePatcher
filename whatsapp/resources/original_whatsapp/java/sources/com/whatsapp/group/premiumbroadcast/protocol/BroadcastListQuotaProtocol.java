package com.whatsapp.group.premiumbroadcast.protocol;

import android.util.Pair;
import p000X.AbstractC13980go;
import p000X.AbstractC2051996t;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C0SW;
import p000X.C0SZ;
import p000X.C199538pA;
import p000X.C199548pB;
import p000X.C199558pC;
import p000X.C1EC;
import p000X.C2XF;
import p000X.C32152ENm;
import p000X.C34717FdU;
import p000X.C3OC;
import p000X.C63662mn;
import p000X.C65622qu;
import p000X.C66502tQ;
import p000X.EQD;
import p000X.EnumC14170h7;
import p000X.G8H;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class BroadcastListQuotaProtocol {
    public final C036006p A02 = AbstractC34901ak.A0R();
    public final C05V A01 = C05Q.A00(220);
    public final C05V A00 = C05Q.A00(121);

    public static C66502tQ A00(int i, int i2) {
        return new C66502tQ(new C63662mn(i, i2), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH) {
        C3OC c3oc;
        int i;
        EQD eqd;
        AbstractC2051996t abstractC2051996t;
        BroadcastListQuotaProtocol broadcastListQuotaProtocol = this;
        if (interfaceC13670gH instanceof C3OC) {
            c3oc = (C3OC) interfaceC13670gH;
            if (c3oc.$t == 11) {
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oc.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!broadcastListQuotaProtocol.A02.A0R()) {
                            return A00(2, 0);
                        }
                        InterfaceC024600q interfaceC024600q = broadcastListQuotaProtocol.A01.A00;
                        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                        eqd = new EQD(A0l);
                        C07670Pq c07670Pq = (C07670Pq) interfaceC024600q.get();
                        C0SZ c0sz = (C0SZ) eqd.A00;
                        C3OC.A01(broadcastListQuotaProtocol, eqd, c3oc, 1);
                        obj = c07670Pq.A0D(c0sz, A0l, c3oc, 463, 32000L, false);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        eqd = (EQD) c3oc.A02;
                        broadcastListQuotaProtocol = (BroadcastListQuotaProtocol) c3oc.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC2051996t = (AbstractC2051996t) obj;
                    if (abstractC2051996t instanceof C199548pB) {
                        if (!(abstractC2051996t instanceof C199538pA)) {
                            if (abstractC2051996t instanceof C199558pC) {
                                return A00(2, 0);
                            }
                            throw AbstractC34861ag.A1B();
                        }
                        C0SZ c0sz2 = ((C199538pA) abstractC2051996t).A00;
                        Pair A01 = C1EC.A01(c0sz2);
                        int A00 = C1EC.A00(c0sz2);
                        AnonymousClass075 A0e = AbstractC34831ad.A0e(broadcastListQuotaProtocol.A00);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("BroadcastQuotaProtocol/sendRequestForConsumerBroadcastQuota/iqResponse/Error/errorCode=");
                        A04.append(A01 != null ? A01.first : null);
                        A04.append("/errorText=");
                        A0e.A0L("consumer_broadcast_capping_iq_error_response", AnonymousClass000.A03(A01 != null ? (String) A01.second : null, A04), true);
                        if (A01 == null) {
                            return A00(0, A00);
                        }
                        Number number = (Number) A01.first;
                        if (number != null) {
                            int intValue = number.intValue();
                            if (intValue == 400) {
                                return A00(3, A00);
                            }
                            if (intValue == 401) {
                                return A00(4, A00);
                            }
                            if (intValue == 403) {
                                return A00(5, A00);
                            }
                            if (intValue == 500) {
                                return A00(1, A00);
                            }
                        }
                        return A00(0, A00);
                    }
                    C0SZ c0sz3 = ((C199548pB) abstractC2051996t).A00;
                    C00C.A0A(eqd, 1);
                    C0SZ.A00(c0sz3, "iq");
                    Object obj2 = eqd.A00;
                    C34717FdU c34717FdU = new C34717FdU();
                    String[] strArr = new String[2];
                    strArr[0] = "false";
                    String A0D = c34717FdU.A0D(c0sz3, AbstractC34801aa.A1F("true", strArr, 1), new String[]{"limits", "is_heavy_sender"});
                    Class cls = Long.TYPE;
                    Number number2 = (Number) c34717FdU.A0B(c0sz3, cls, -9007199254740991L, 9007199254740991L, null, new String[]{"limits", "messages_left"}, false);
                    if (number2 == null) {
                        throw new C32152ENm(c34717FdU.A00);
                    }
                    long longValue = number2.longValue();
                    Number number3 = (Number) c34717FdU.A0B(c0sz3, cls, -9007199254740991L, 9007199254740991L, null, new String[]{"limits", "total_limit"}, false);
                    if (number3 == null) {
                        throw new C32152ENm(c34717FdU.A00);
                    }
                    long longValue2 = number3.longValue();
                    Number number4 = (Number) c34717FdU.A0B(c0sz3, cls, -9007199254740991L, 9007199254740991L, null, new String[]{"timeframe", "start_ts_s"}, false);
                    if (number4 == null) {
                        throw new C32152ENm(c34717FdU.A00);
                    }
                    long longValue3 = number4.longValue();
                    Number number5 = (Number) c34717FdU.A0B(c0sz3, cls, -9007199254740991L, 9007199254740991L, null, new String[]{"timeframe", "end_ts_s"}, false);
                    if (number5 == null) {
                        throw new C32152ENm(c34717FdU.A00);
                    }
                    long longValue4 = number5.longValue();
                    Number number6 = (Number) c34717FdU.A0B(c0sz3, cls, -9007199254740991L, 9007199254740991L, null, new String[]{"timeframe", "reset_ts_s"}, false);
                    if (number6 == null) {
                        throw new C32152ENm(c34717FdU.A00);
                    }
                    long longValue5 = number6.longValue();
                    if (c34717FdU.A09(c0sz3, new G8H(obj2, C65622qu.A00, 49), new String[0]) == null) {
                        throw new C32152ENm(c34717FdU.A00);
                    }
                    C0SW.A00(c0sz3, new String[]{"limits"}).get(0);
                    C0SW.A00(c0sz3, new String[]{"timeframe"}).get(0);
                    boolean parseBoolean = Boolean.parseBoolean(A0D);
                    C2XF c2xf = new C2XF();
                    c2xf.A01 = (int) longValue;
                    c2xf.A00 = (int) longValue2;
                    c2xf.A05 = 0L;
                    c2xf.A06 = null;
                    c2xf.A07 = parseBoolean;
                    c2xf.A04 = longValue3;
                    c2xf.A02 = longValue4;
                    c2xf.A03 = longValue5;
                    return new C66502tQ(null, c2xf);
                }
            }
        }
        c3oc = new C3OC(broadcastListQuotaProtocol, interfaceC13670gH, 11);
        Object obj3 = c3oc.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oc.A00;
        if (i != 0) {
        }
        abstractC2051996t = (AbstractC2051996t) obj3;
        if (abstractC2051996t instanceof C199548pB) {
        }
    }
}
