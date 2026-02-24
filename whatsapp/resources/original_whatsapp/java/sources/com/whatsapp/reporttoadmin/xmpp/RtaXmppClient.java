package com.whatsapp.reporttoadmin.xmpp;

import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC037707g;
import p000X.AbstractC127845ir;
import p000X.AbstractC13980go;
import p000X.AbstractC2051996t;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC55242Wq;
import p000X.C00C;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C0SZ;
import p000X.C199538pA;
import p000X.C199548pB;
import p000X.C199558pC;
import p000X.C1CU;
import p000X.C2MR;
import p000X.C2MS;
import p000X.C32152ENm;
import p000X.C32206EPo;
import p000X.C36474GKx;
import p000X.C3WE;
import p000X.C87T;
import p000X.EQD;
import p000X.EnumC14170h7;
import p000X.F1X;
import p000X.G8A;
import p000X.GLC;
import p000X.GQL;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class RtaXmppClient {
    public final C05V A03 = AbstractC037707g.A00(17632);
    public final C05V A01 = C3WE.A0U();
    public final C05V A00 = AbstractC037707g.A00(17630);
    public final C05V A02 = AbstractC037707g.A00(17631);

    public static final AbstractC55242Wq A00(AbstractC2051996t abstractC2051996t, String str, Function1 function1) {
        StringBuilder A13;
        C00C.A0A(abstractC2051996t, 0);
        if (abstractC2051996t instanceof C199548pB) {
            try {
                Object invoke = function1.invoke(((C199548pB) abstractC2051996t).A00);
                AbstractC34851af.A1N(C87T.A13("Rta::", str), "/onSuccess");
                return new C2MS(invoke);
            } catch (C32152ENm unused) {
                AbstractC34851af.A1N(C87T.A13("Rta::", str), "/malformedResponse");
                return new C2MR();
            }
        }
        if (abstractC2051996t instanceof C199538pA) {
            C0SZ A0E = ((C199538pA) abstractC2051996t).A00.A0E("error");
            int A04 = A0E != null ? A0E.A04("code", -2) : -2;
            A13 = C87T.A13("Rta::", str);
            A13.append("/onError: ");
            A13.append(A04);
        } else {
            if (!(abstractC2051996t instanceof C199558pC)) {
                throw AbstractC34861ag.A1B();
            }
            A13 = C87T.A13("Rta::", str);
            A13.append("/onDeliveryFailure: Network Failure");
        }
        Log.m219e(A13.toString());
        return new C2MR();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C1CU c1cu, InterfaceC13670gH interfaceC13670gH) {
        GQL gql;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof GQL) {
            gql = (GQL) interfaceC13670gH;
            if (gql.$t == 7) {
                int i2 = gql.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gql.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = gql.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gql.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        InterfaceC024600q interfaceC024600q = this.A01.A00;
                        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                        AbstractC34801aa.A1Q(this.A00);
                        C00C.A0A(c1cu, 1);
                        EQD eqd = new EQD(c1cu, A0l);
                        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
                        C0SZ c0sz = (C0SZ) eqd.A00;
                        gql.A01 = eqd;
                        gql.A00 = 1;
                        obj2 = A0j.A0D(c0sz, A0l, gql, 385, 32000L, true);
                        obj = eqd;
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = gql.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj3;
                    }
                    return A00((AbstractC2051996t) obj2, "getReportedMessages", GLC.A00(obj, 8));
                }
            }
        }
        gql = new GQL(this, interfaceC13670gH, 7);
        Object obj22 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gql.A00;
        if (i != 0) {
        }
        return A00((AbstractC2051996t) obj22, "getReportedMessages", GLC.A00(obj, 8));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C1CU c1cu, String str, InterfaceC13670gH interfaceC13670gH) {
        GQL gql;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof GQL) {
            gql = (GQL) interfaceC13670gH;
            if (gql.$t == 8) {
                int i2 = gql.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gql.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = gql.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gql.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        InterfaceC024600q interfaceC024600q = this.A01.A00;
                        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                        AbstractC34801aa.A1Q(this.A02);
                        AbstractC34831ad.A1F(c1cu, 1, str);
                        EQD eqd = new EQD(c1cu, A0l, str);
                        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
                        C0SZ c0sz = (C0SZ) eqd.A00;
                        gql.A01 = eqd;
                        gql.A00 = 1;
                        obj2 = A0j.A0D(c0sz, A0l, gql, 385, 32000L, true);
                        obj = eqd;
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = gql.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj3;
                    }
                    return A00((AbstractC2051996t) obj2, "reportMessageToAdmin", GLC.A00(obj, 7));
                }
            }
        }
        gql = new GQL(this, interfaceC13670gH, 8);
        Object obj22 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gql.A00;
        if (i != 0) {
        }
        return A00((AbstractC2051996t) obj22, "reportMessageToAdmin", GLC.A00(obj, 7));
    }

    public final void A03(F1X f1x, C1CU c1cu, boolean z) {
        AbstractC34851af.A15(c1cu, f1x);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        AbstractC34801aa.A1Q(this.A03);
        AbstractC127845ir.A0j(interfaceC024600q).A0M(new G8A(f1x, new C36474GKx(4, f1x, z), 6), (C0SZ) (z ? new EQD(c1cu, new C32206EPo(15), (C32206EPo) null, (C32206EPo) null, (C32206EPo) null, A0l) : new EQD(c1cu, (C32206EPo) null, new C32206EPo(17), (C32206EPo) null, (C32206EPo) null, A0l)).A00, A0l, 384, 32000L);
    }
}
