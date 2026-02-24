package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;

/* renamed from: X.Cto, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28937Cto implements InterfaceC23372AZn {
    public final C1Q A03 = (C1Q) C00H.A02(6883);
    public final C10190Zn A02 = (C10190Zn) C00H.A02(3553);
    public final C12490dm A01 = AbstractC23471Abu.A0h();
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC23372AZn
    public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
        InterfaceC10600aT interfaceC10600aT;
        String str;
        int i;
        DYH A00;
        boolean A1Z = AbstractC34841ae.A1Z(c68q, c1j0);
        try {
            BDL bdl = c68q.paymentTransactionInfo_;
            if (bdl == null) {
                bdl = BDL.DEFAULT_INSTANCE;
            }
            C00C.A06(bdl);
            String str2 = bdl.transactionId_;
            if (str2 == null || str2.length() == 0) {
                return;
            }
            AbstractC33081Un.A02(c1j0, str2);
            BDM bdm = bdl.metadata_;
            if (bdm == null) {
                bdm = BDM.DEFAULT_INSTANCE;
            }
            BD6 bd6 = bdm.marketMetadata_;
            if (bd6 == null) {
                bd6 = BD6.DEFAULT_INSTANCE;
            }
            int i2 = bd6.metadataValueCase_;
            if (i2 == 2) {
                interfaceC10600aT = C10620aV.A0A;
                C1XF c1xf = C1XF.A0E;
                str = "BR";
                i = 2;
            } else {
                if (i2 != A1Z) {
                    throw AbstractC34801aa.A0z("Payment Market not supported");
                }
                interfaceC10600aT = C10620aV.A0C;
                C1XF c1xf2 = C1XF.A0E;
                str = "IN";
                i = 1;
            }
            int i3 = bdl.type_;
            C0I0 c0i0 = UserJid.Companion;
            UserJid A01 = C0I0.A01(bdl.senderJid_);
            UserJid A012 = C0I0.A01(bdl.recieverJid_);
            String str3 = bdl.currency_;
            C66F c66f = bdm.amount_;
            if (c66f == null) {
                c66f = C66F.DEFAULT_INSTANCE;
            }
            BigDecimal bigDecimal = new BigDecimal(c66f.value_);
            C66F c66f2 = bdm.amount_;
            if (c66f2 == null) {
                c66f2 = C66F.DEFAULT_INSTANCE;
            }
            String str4 = str;
            C28992Cuh c28992Cuh = new C28992Cuh(A01, A012, interfaceC10600aT, new C10640aX(bigDecimal, c66f2.offset_), str3, bdl.transactionId_, bdl.credentialId_, bdl.errorCode_, bdl.bankTransactionId_, bdm.collectRequestId_, str4, i3, (int) bdl.status_, bdm.version_, i, 0, bdl.timestamp_, bdm.lastStatusTimestamp_);
            C34087FCj A02 = this.A01.A02(str);
            if (A02 != null && (A00 = A02.A00(AbstractC23468Abr.A0z(interfaceC10600aT))) != null) {
                c28992Cuh.A0D = A00.B1d();
            }
            c28992Cuh.A0M = bdl.messageStanzaId_;
            AbstractC128675kc.A02(c1j0, c28992Cuh);
        } catch (C039107u unused) {
            Log.m219e("Invalid Jid in payment transaction");
        }
    }

    @Override // p000X.InterfaceC23372AZn
    public Integer AlG() {
        return IO7.A00;
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        C28992Cuh A00;
        C28992Cuh A002;
        AnonymousClass159 A0G;
        BD6 bd6;
        int i;
        C28992Cuh A003;
        AbstractC34851af.A18(c1j0, c63c, c7f9);
        if (this.A02.A02(c7f9.A05).booleanValue()) {
            return;
        }
        C1Q c1q = this.A03;
        C28992Cuh A004 = AbstractC128675kc.A00(c1j0);
        if (A004 != null && A004.A0C != null) {
            BDK A005 = c1q.A00(c1j0);
            C68Q c68q = (C68Q) AbstractC34861ag.A0F(c63c);
            int i2 = C68Q.AGENT_ID_FIELD_NUMBER;
            A005.getClass();
            c68q.paymentInfo_ = A005;
            c68q.bitField0_ |= 131072;
        }
        C1J0 A04 = c1j0.A04();
        if (A04 != null && (A003 = AbstractC128675kc.A00(A04)) != null && A003.A0C != null) {
            BDK A006 = c1q.A00(c1j0.A04());
            C68Q c68q2 = (C68Q) AbstractC34861ag.A0F(c63c);
            int i3 = C68Q.AGENT_ID_FIELD_NUMBER;
            A006.getClass();
            c68q2.quotedPaymentInfo_ = A006;
            c68q2.bitField0_ |= 524288;
        }
        if (!this.A00.A0Z(1954) || (A00 = AbstractC128675kc.A00(c1j0)) == null || A00.A0M == null || (A002 = AbstractC128675kc.A00(c1j0)) == null) {
            return;
        }
        AnonymousClass159 A0G2 = BDL.DEFAULT_INSTANCE.A0G();
        BTD btd = A002.A0D;
        if (btd != null) {
            AnonymousClass159 A0G3 = BDM.DEFAULT_INSTANCE.A0G();
            C63G A0A = C68T.A0A();
            A0A.A0K(A002.A0M);
            A0A.A0N(A002.A0S);
            A0A.A0M(C0I3.A08(A002.A07));
            C68T c68t = (C68T) A0A.A0F();
            BDM bdm = (BDM) AbstractC34861ag.A0F(A0G3);
            c68t.getClass();
            bdm.messageKey_ = c68t;
            bdm.bitField0_ |= 64;
            boolean z = btd instanceof C25273BTd;
            int i4 = z ? ((C25273BTd) btd).A02 : 0;
            BDM bdm2 = (BDM) AbstractC34861ag.A0F(A0G3);
            bdm2.bitField0_ |= 256;
            bdm2.previousType_ = i4;
            long A0B = btd.A0B();
            BDM bdm3 = (BDM) AbstractC34861ag.A0F(A0G3);
            bdm3.bitField0_ |= 128;
            bdm3.previousStatus_ = A0B;
            long A0C = btd.A0C();
            BDM bdm4 = (BDM) AbstractC34861ag.A0F(A0G3);
            bdm4.bitField0_ |= 8;
            bdm4.expiryTimestamp_ = A0C;
            String valueOf = String.valueOf(btd.A0A());
            BDM bdm5 = (BDM) AbstractC34861ag.A0F(A0G3);
            bdm5.bitField0_ |= 4;
            bdm5.counter_ = valueOf;
            int i5 = A002.A04;
            BDM bdm6 = (BDM) AbstractC34861ag.A0F(A0G3);
            bdm6.bitField0_ |= 2048;
            bdm6.version_ = i5;
            AnonymousClass159 A0G4 = BD4.DEFAULT_INSTANCE.A0G();
            CWF cwf = btd.A05;
            if (cwf != null) {
                String str = cwf.A01;
                BD4 bd4 = (BD4) AbstractC34861ag.A0F(A0G4);
                bd4.bitField0_ |= 1;
                bd4.id_ = str;
                C63G A0A2 = C68T.A0A();
                A0A2.A0K(cwf.A02);
                A0A2.A0N(false);
                C68T c68t2 = (C68T) A0A2.A0F();
                BD4 bd42 = (BD4) AbstractC34861ag.A0F(A0G4);
                c68t2.getClass();
                bd42.messageKey_ = c68t2;
                bd42.bitField0_ |= 2;
                BD4 bd43 = (BD4) A0G4.A0F();
                BDM bdm7 = (BDM) AbstractC34861ag.A0F(A0G3);
                bd43.getClass();
                bdm7.order_ = bd43;
                bdm7.bitField0_ |= 8192;
            }
            DVZ dvz = btd.A01;
            if (dvz != null) {
                AnonymousClass635 anonymousClass635 = (AnonymousClass635) C66F.DEFAULT_INSTANCE.A0G();
                anonymousClass635.A0K(dvz.getValue());
                C29318Czx c29318Czx = (C29318Czx) dvz;
                anonymousClass635.A0J(c29318Czx.A00);
                anonymousClass635.A0L(AbstractC23469Abs.A0s(c29318Czx));
                C66F c66f = (C66F) anonymousClass635.A0F();
                BDM bdm8 = (BDM) AbstractC34861ag.A0F(A0G3);
                c66f.getClass();
                bdm8.amount_ = c66f;
                bdm8.bitField0_ |= 1;
            }
            if (z) {
                C25273BTd c25273BTd = (C25273BTd) btd;
                AnonymousClass159 A0G5 = BDE.DEFAULT_INSTANCE.A0G();
                C00C.A06(A0G5);
                String str2 = c25273BTd.A0W;
                BDE bde = (BDE) AbstractC34861ag.A0F(A0G5);
                str2.getClass();
                bde.bitField0_ |= 4;
                bde.senderHandle_ = str2;
                String str3 = c25273BTd.A0T;
                BDE bde2 = (BDE) AbstractC34861ag.A0F(A0G5);
                str3.getClass();
                bde2.bitField0_ |= 2;
                bde2.receiverHandle_ = str3;
                long j = c25273BTd.A05;
                BDE bde3 = (BDE) AbstractC34861ag.A0F(A0G5);
                bde3.bitField0_ |= 1;
                bde3.startTimestamp_ = j;
                A0G = BD6.DEFAULT_INSTANCE.A0G();
                AbstractC265514n A0F = A0G5.A0F();
                bd6 = (BD6) AbstractC34861ag.A0F(A0G);
                bd6.metadataValue_ = A0F;
                i = 1;
            } else {
                if (btd instanceof C25272BTc) {
                    AnonymousClass159 A0G6 = C8UD.DEFAULT_INSTANCE.A0G();
                    C00C.A06(A0G6);
                    A0G = BD6.DEFAULT_INSTANCE.A0G();
                    AbstractC265514n A0F2 = A0G6.A0F();
                    bd6 = (BD6) AbstractC34861ag.A0F(A0G);
                    bd6.metadataValue_ = A0F2;
                    i = 2;
                }
                BDM bdm9 = (BDM) A0G3.A0F();
                BDL bdl = (BDL) AbstractC34861ag.A0F(A0G2);
                bdm9.getClass();
                bdl.metadata_ = bdm9;
                bdl.bitField0_ |= 8192;
            }
            bd6.metadataValueCase_ = i;
            BD6 bd62 = (BD6) A0G.A0F();
            if (bd62 != null) {
                BDM bdm10 = (BDM) AbstractC34861ag.A0F(A0G3);
                bdm10.marketMetadata_ = bd62;
                bdm10.bitField0_ |= 4096;
            }
            BDM bdm92 = (BDM) A0G3.A0F();
            BDL bdl2 = (BDL) AbstractC34861ag.A0F(A0G2);
            bdm92.getClass();
            bdl2.metadata_ = bdm92;
            bdl2.bitField0_ |= 8192;
        }
        if (A002.A0K != null) {
            String A007 = AbstractC33081Un.A00(c1j0);
            BDL bdl3 = (BDL) AbstractC34861ag.A0F(A0G2);
            A007.getClass();
            bdl3.bitField0_ |= 2048;
            bdl3.transactionId_ = A007;
        }
        String str4 = A002.A0I;
        BDL bdl4 = (BDL) AbstractC34861ag.A0F(A0G2);
        str4.getClass();
        bdl4.bitField0_ |= 8;
        bdl4.currency_ = str4;
        String str5 = A002.A0H;
        if (str5 != null) {
            BDL bdl5 = (BDL) AbstractC34861ag.A0F(A0G2);
            bdl5.bitField0_ |= 4;
            bdl5.credentialId_ = str5;
        }
        UserJid userJid = A002.A09;
        if (userJid != null) {
            String rawString = userJid.getRawString();
            BDL bdl6 = (BDL) AbstractC34861ag.A0F(A0G2);
            rawString.getClass();
            bdl6.bitField0_ |= 256;
            bdl6.senderJid_ = rawString;
        }
        UserJid userJid2 = A002.A08;
        if (userJid2 != null) {
            String rawString2 = userJid2.getRawString();
            BDL bdl7 = (BDL) AbstractC34861ag.A0F(A0G2);
            rawString2.getClass();
            bdl7.bitField0_ |= 128;
            bdl7.recieverJid_ = rawString2;
        }
        long j2 = A002.A02;
        BDL bdl8 = (BDL) AbstractC34861ag.A0F(A0G2);
        bdl8.bitField0_ |= 512;
        bdl8.status_ = j2;
        String str6 = A002.A0J;
        if (str6 != null) {
            BDL bdl9 = (BDL) AbstractC34861ag.A0F(A0G2);
            bdl9.bitField0_ |= 16;
            bdl9.errorCode_ = str6;
        }
        String str7 = A002.A0F;
        if (str7 != null) {
            BDL bdl10 = (BDL) AbstractC34861ag.A0F(A0G2);
            bdl10.bitField0_ |= 2;
            bdl10.bankTransactionId_ = str7;
        }
        long j3 = A002.A05;
        BDL bdl11 = (BDL) AbstractC34861ag.A0F(A0G2);
        bdl11.bitField0_ |= 1024;
        bdl11.timestamp_ = j3;
        int i6 = A002.A03;
        BDL bdl12 = (BDL) AbstractC34861ag.A0F(A0G2);
        bdl12.bitField0_ |= 4096;
        bdl12.type_ = i6;
        String str8 = A002.A0M;
        BDL bdl13 = (BDL) AbstractC34861ag.A0F(A0G2);
        str8.getClass();
        bdl13.bitField0_ |= 64;
        bdl13.messageStanzaId_ = str8;
        C68Q c68q3 = (C68Q) AbstractC34861ag.A0F(c63c);
        BDL bdl14 = (BDL) A0G2.A0F();
        int i7 = C68Q.AGENT_ID_FIELD_NUMBER;
        bdl14.getClass();
        c68q3.paymentTransactionInfo_ = bdl14;
        c68q3.bitField1_ |= 64;
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
    }
}
