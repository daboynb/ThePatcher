package com.whatsapp.comments;

import com.whatsapp.infra.logging.Log;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC153376pY;
import p000X.AbstractC65172q1;
import p000X.AnonymousClass075;
import p000X.AnonymousClass153;
import p000X.AnonymousClass159;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07C;
import p000X.C08660To;
import p000X.C0BD;
import p000X.C0YH;
import p000X.C0ZV;
import p000X.C148996iU;
import p000X.C14y;
import p000X.C1617278b;
import p000X.C168627Zq;
import p000X.C18180nh;
import p000X.C1F8;
import p000X.C1J0;
import p000X.C1O0;
import p000X.C1RK;
import p000X.C29761Hr;
import p000X.C2pJ;
import p000X.C30541Ks;
import p000X.C33131Us;
import p000X.C3AS;
import p000X.C3M9;
import p000X.C3OD;
import p000X.C3PN;
import p000X.C53332Ie;
import p000X.C53342If;
import p000X.C66J;
import p000X.C67M;
import p000X.C76633Pd;
import p000X.C7HR;
import p000X.EnumC14170h7;
import p000X.ExecutorC038407n;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class MessageCommentsManager {
    public final C039007t A04;
    public final ExecutorC038407n A05;
    public final C07C A0A;
    public final AnonymousClass075 A09 = (AnonymousClass075) C00H.A02(125);
    public final C05V A00 = C05Q.A00(3730);
    public final C08660To A06 = (C08660To) C00H.A02(2842);
    public final C05V A03 = AbstractC037707g.A00(2819);
    public final C0ZV A07 = (C0ZV) C00H.A02(3911);
    public final C0BD A08 = (C0BD) C00X.A03(3152);
    public final C18180nh A0B = (C18180nh) C00H.A02(5387);
    public final C05V A01 = C05Q.A00(3912);
    public final AbstractC026601w A0C = (AbstractC026601w) C00H.A02(57);
    public final C05V A02 = C05Q.A00(4210);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(C1J0 c1j0, InterfaceC13670gH interfaceC13670gH) {
        C3OD c3od;
        int i;
        C30541Ks c30541Ks;
        C3AS A00;
        C7HR A01;
        MessageCommentsManager messageCommentsManager = this;
        if (interfaceC13670gH instanceof C3OD) {
            c3od = (C3OD) interfaceC13670gH;
            if (c3od.$t == 1) {
                int i2 = c3od.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3od.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3od.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3od.A00;
                    c30541Ks = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C3AS A002 = AbstractC65172q1.A00(c1j0);
                        C18180nh c18180nh = this.A0B;
                        C00C.A0A(c1j0, 0);
                        C33131Us A05 = c1j0.A05(C3AS.class);
                        C00C.A06(A05);
                        c18180nh.A0A(A05);
                        A00 = AbstractC65172q1.A00(c1j0);
                        if (A002 == null && A00 != null) {
                            Integer num = new Integer(40);
                            int intValue = num.intValue();
                            AbstractC026601w abstractC026601w = this.A0C;
                            C3PN c3pn = new C3PN(c1j0, messageCommentsManager, null, intValue, 2);
                            c3od.A01 = this;
                            c3od.A02 = A00;
                            c3od.A03 = num;
                            c3od.A00 = 1;
                            if (AbstractC13710gM.A00(c3od, abstractC026601w, c3pn) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        A00 = (C3AS) c3od.A02;
                        messageCommentsManager = (MessageCommentsManager) c3od.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C0YH c0yh = (C0YH) messageCommentsManager.A00.A00.get();
                    if (A00 != null && (A01 = A00.A01()) != null) {
                        c30541Ks = A01.A01;
                    }
                    return c0yh.A02.Afr(c30541Ks);
                }
            }
        }
        c3od = new C3OD(this, interfaceC13670gH, 1);
        Object obj2 = c3od.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3od.A00;
        c30541Ks = null;
        if (i != 0) {
        }
        C0YH c0yh2 = (C0YH) messageCommentsManager.A00.A00.get();
        if (A00 != null) {
            c30541Ks = A01.A01;
        }
        return c0yh2.A02.Afr(c30541Ks);
    }

    public void A02(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        this.A05.execute(new C3M9(this, c1j0, 28));
    }

    public boolean A05(C1J0 c1j0) {
        C3AS A00 = AbstractC65172q1.A00(c1j0);
        if (c1j0.A0Z(16777216L) && A00 != null) {
            Long A02 = A00.A02();
            if (A02 != null) {
                long longValue = A02.longValue();
                if (longValue > 0) {
                    C1J0 A01 = ((C0YH) this.A00.A00.get()).A02.A01(longValue);
                    if ((A01 instanceof C1RK) || (A01 instanceof C1O0)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public void A03(C1J0 c1j0, byte[] bArr) {
        byte[] bArr2;
        C3AS A00 = AbstractC65172q1.A00(c1j0);
        if (!c1j0.A0Z(16777216L) || A00 == null) {
            Log.m219e("MessageCommentsManager/handleCommentOrphan/comment message info is null");
            this.A09.A0L("MessageCommentsManager/handleCommentOrphan/comment message info is null", null, true);
            return;
        }
        C7HR A01 = A00.A01();
        if (A01 == null) {
            Log.m219e("MessageCommentsManager/handleCommentOrphan/comment message info's parent key is null");
            this.A09.A0L("MessageCommentsManager/handleCommentOrphan/comment message info's parent key is null", null, true);
            return;
        }
        C29761Hr c29761Hr = (C29761Hr) this.A03.A00.get();
        C30541Ks c30541Ks = A01.A01;
        boolean z = c29761Hr.A02(c30541Ks) == null;
        C33131Us A05 = c1j0.A05(C168627Zq.class);
        C00C.A06(A05);
        C168627Zq c168627Zq = (C168627Zq) A05.A02;
        if (c168627Zq != null) {
            AnonymousClass159 A0G = C67M.DEFAULT_INSTANCE.A0G();
            C66J c66j = ((C67M) A0G.A00).reportingTokenInfo_;
            if (c66j == null) {
                c66j = C66J.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0H = c66j.A0H();
            byte[] bArr3 = c168627Zq.A02;
            AnonymousClass153 A012 = C14y.A01(bArr3, 0, bArr3.length);
            A0H.A0H();
            C66J c66j2 = (C66J) A0H.A00;
            C66J c66j3 = C66J.DEFAULT_INSTANCE;
            c66j2.bitField0_ |= 1;
            c66j2.reportingTag_ = A012;
            byte[] bArr4 = c168627Zq.A03;
            AnonymousClass153 A013 = C14y.A01(bArr4, 0, bArr4.length);
            A0H.A0H();
            C66J c66j4 = (C66J) A0H.A00;
            c66j4.bitField0_ |= 2;
            c66j4.reportingToken_ = A013;
            long intValue = c168627Zq.A00 != null ? r0.intValue() : 0L;
            A0H.A0H();
            C66J c66j5 = (C66J) A0H.A00;
            c66j5.bitField0_ |= 4;
            c66j5.reportingTokenVersion_ = intValue;
            C66J c66j6 = (C66J) A0H.A0F();
            A0G.A0H();
            C67M c67m = (C67M) A0G.A00;
            c66j6.getClass();
            c67m.reportingTokenInfo_ = c66j6;
            c67m.bitField0_ |= 32;
            bArr2 = A0G.A0F().toByteArray();
        } else {
            bArr2 = null;
        }
        C30541Ks c30541Ks2 = c1j0.A0h;
        C00C.A05(c30541Ks2);
        if (((C1F8) this.A02.A00.get()).A02(new C1617278b(c1j0.Aos(), A01.A00, c30541Ks2, c30541Ks, null, bArr, bArr2, 3, z ? 1 : 2, c1j0.A0E)) != 4) {
            Log.m219e("MessageCommentsManager/handleCommentOrphan/Failed to store orphan message");
            this.A09.A0L("MessageCommentsManager/handleCommentOrphan/Failed to store orphan message", null, true);
        }
    }

    public MessageCommentsManager() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A0A = c07c;
        this.A04 = (C039007t) C00H.A02(24);
        this.A05 = new ExecutorC038407n(c07c, false);
    }

    public Object A01(C1J0 c1j0, InterfaceC13670gH interfaceC13670gH) {
        Object A00;
        C3AS A002 = AbstractC65172q1.A00(c1j0);
        if (A002 == null) {
            ((C2pJ) this.A01.A00.get()).A01(c1j0);
        }
        C3AS A003 = AbstractC65172q1.A00(c1j0);
        int A004 = A003 != null ? A003.A00() : this.A07.A01(c1j0);
        if (A004 > 0 && AbstractC65172q1.A00(c1j0) == null) {
            C53332Ie c53332Ie = new C53332Ie();
            c53332Ie.A00 = A004;
            c53332Ie.A01 = null;
            c53332Ie.A02 = null;
            AbstractC65172q1.A01(c1j0, c53332Ie);
        }
        return (C00C.areEqual(A002, AbstractC65172q1.A00(c1j0)) || (A00 = AbstractC13710gM.A00(interfaceC13670gH, this.A0C, new C76633Pd(c1j0, this, (InterfaceC13670gH) null, 15))) != EnumC14170h7.A02) ? C06930Mq.A00 : A00;
    }

    public void A04(C1J0 c1j0, byte[] bArr) {
        C7HR A01;
        if (c1j0.A0Z(16777216L)) {
            C3AS A00 = AbstractC65172q1.A00(c1j0);
            if (A00 == null || (A01 = A00.A01()) == null) {
                throw new C148996iU(0, null);
            }
            C1J0 Afr = ((C0YH) this.A00.A00.get()).A02.Afr(A01.A01);
            if (Afr == null || AbstractC153376pY.A00.A00(Afr)) {
                A03(c1j0, bArr);
                return;
            }
            if (!Afr.A0Y(16L)) {
                Afr.A0E(16L);
                this.A08.A0P(Afr);
            }
            C30541Ks c30541Ks = Afr.A0h;
            C00C.A05(c30541Ks);
            AbstractC65172q1.A01(c1j0, new C53342If(new C7HR(Afr.Aox(), c30541Ks), Afr.A0i));
        }
    }
}
