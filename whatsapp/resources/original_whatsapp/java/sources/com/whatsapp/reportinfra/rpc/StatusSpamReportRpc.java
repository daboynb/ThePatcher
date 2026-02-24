package com.whatsapp.reportinfra.rpc;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127865it;
import p000X.AbstractC13980go;
import p000X.AbstractC142266Mi;
import p000X.AbstractC152556oE;
import p000X.AbstractC172757gd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass876;
import p000X.C00C;
import p000X.C00N;
import p000X.C05V;
import p000X.C09Q;
import p000X.C0I3;
import p000X.C11470bt;
import p000X.C11480bu;
import p000X.C141896Kx;
import p000X.C142336Mp;
import p000X.C142346Mq;
import p000X.C142356Mr;
import p000X.C142366Ms;
import p000X.C142386Mu;
import p000X.C142406Mw;
import p000X.C142426My;
import p000X.C142436Mz;
import p000X.C143896Ts;
import p000X.C148976iS;
import p000X.C148996iU;
import p000X.C163147Dw;
import p000X.C163177Dz;
import p000X.C163987Hi;
import p000X.C168687Zw;
import p000X.C181127uT;
import p000X.C1CU;
import p000X.C1J0;
import p000X.C25163BLy;
import p000X.C30541Ks;
import p000X.C32167EOb;
import p000X.C32207EPp;
import p000X.C32208EPq;
import p000X.C38708HQz;
import p000X.C43N;
import p000X.C63B;
import p000X.C63H;
import p000X.C68U;
import p000X.C68W;
import p000X.C6JX;
import p000X.C6JY;
import p000X.C6L1;
import p000X.C6N0;
import p000X.C6Tr;
import p000X.C78B;
import p000X.C7FD;
import p000X.C7HR;
import p000X.C7ZR;
import p000X.C7ZZ;
import p000X.EnumC14170h7;
import p000X.EnumC147436fw;
import p000X.EnumC147636gG;
import p000X.FRH;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class StatusSpamReportRpc {
    public final C05V A03 = AbstractC037707g.A00(114864);
    public final C05V A02 = AbstractC037707g.A00(49901);
    public final C05V A01 = AbstractC037707g.A00(49897);
    public final C05V A00 = AbstractC037707g.A00(64);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.C181127uT) r49).$t != 43) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(AbstractC05520Fq abstractC05520Fq, AbstractC142266Mi abstractC142266Mi, String str, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        InterfaceC024600q interfaceC024600q;
        C32207EPp c32207EPp;
        C142356Mr c142356Mr;
        List<C168687Zw> A00;
        EnumC147436fw enumC147436fw;
        C11480bu c11480bu;
        C6JY c6jy;
        byte[] A1Y;
        Long valueOf;
        String str2;
        C142346Mq c142346Mq;
        C32207EPp c32207EPp2;
        C142356Mr c142356Mr2;
        C25163BLy c25163BLy;
        C142336Mp A002;
        String str3;
        String str4;
        C142336Mp c142336Mp;
        String str5;
        C11480bu c11480bu2;
        C6JY c6jy2;
        C38708HQz c38708HQz;
        boolean z = interfaceC13670gH instanceof C181127uT;
        if (z) {
            A03 = (C181127uT) interfaceC13670gH;
            int i2 = A03.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A03.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A03.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A03.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    AnonymousClass876 anonymousClass876 = abstractC142266Mi.A00;
                    boolean z2 = anonymousClass876 instanceof C7ZR;
                    if (z2) {
                        interfaceC024600q = this.A02.A00;
                        C163987Hi c163987Hi = (C163987Hi) interfaceC024600q.get();
                        C7ZR c7zr = (C7ZR) anonymousClass876;
                        AbstractC34851af.A1D(c7zr, "ReportRpcUtils/getStatusMixin ", AbstractC34881ai.A11(c7zr, 0));
                        C141896Kx c141896Kx = c7zr.A0B;
                        C7ZZ c7zz = (C7ZZ) c141896Kx.A02;
                        UserJid A06 = c7zz != null ? c7zz.A04.A06() : null;
                        if (C0I3.A0h(A06)) {
                            AbstractC34801aa.A1T(A06);
                            c32207EPp2 = new C32207EPp(A06, (Long) null, (String) null, "original_sender");
                        } else {
                            c32207EPp2 = null;
                        }
                        C142386Mu c142386Mu = new C142386Mu(c7zr instanceof C6N0 ? new C142366Ms(1) : new C142366Ms(0));
                        if (c163987Hi.A0F.A0Z(5718)) {
                            try {
                                List<C168687Zw> A003 = C11470bt.A00((C11470bt) C05V.A02(c163987Hi.A0B), IO7.A00, c7zr.A0I);
                                if (A003.isEmpty()) {
                                    c142356Mr2 = null;
                                } else {
                                    AbstractC34851af.A1D(c7zr, "ReportRpcUtils/getWaMessageReportingMixin ", AnonymousClass000.A04());
                                    C7ZZ c7zz2 = (C7ZZ) c141896Kx.A02;
                                    UserJid A062 = c7zz2 != null ? c7zz2.A04.A06() : null;
                                    InterfaceC024600q interfaceC024600q2 = c163987Hi.A0A.A00;
                                    C7FD c7fd = (C7FD) interfaceC024600q2.get();
                                    C30541Ks c30541Ks = ((C7HR) c7zr.A0F()).A01;
                                    AbstractC05520Fq A01 = c7fd.A01(A062, c30541Ks);
                                    interfaceC024600q2.get();
                                    UserJid A004 = C7FD.A00(A062, c30541Ks);
                                    byte[] bArr = c7zr.A0P;
                                    ArrayList A0G = C09Q.A0G(A003);
                                    for (C168687Zw c168687Zw : A003) {
                                        byte[] bArr2 = c168687Zw.A06;
                                        if (bArr2 == null) {
                                            c25163BLy = null;
                                            A002 = null;
                                        } else {
                                            c25163BLy = new C25163BLy(bArr2);
                                            A002 = C163987Hi.A00(A01, A004, c168687Zw, c163987Hi, bArr);
                                        }
                                        A0G.add(new C25163BLy(c25163BLy, A002, c168687Zw.A03, c168687Zw.A04, 68, AbstractC34811ab.A02(c168687Zw.A01)));
                                    }
                                    c142356Mr2 = new C142356Mr(new C142356Mr(A0G, 0));
                                }
                            } catch (Throwable th) {
                                Throwable th2 = AbstractC34801aa.A1K(th).exception;
                                if (th2 != null) {
                                    c163987Hi.A0I.A03(C6JX.A09, null, th2);
                                }
                                c142356Mr2 = null;
                            }
                        } else {
                            c142356Mr2 = null;
                        }
                        C142356Mr A02 = c163987Hi.A02(A06);
                        if (c7zr instanceof C142436Mz) {
                            str3 = ((C142436Mz) c7zr).A0Q();
                            if (str3 == null) {
                                c163987Hi.A0I.A00(C6JX.A0A, null);
                            }
                            AbstractC34851af.A1D(c7zr, "ReportRpcUtils/getStatusRaw ", AnonymousClass000.A04());
                            C142356Mr c142356Mr3 = new C142356Mr(12);
                            EnumC147636gG enumC147636gG = c7zr.A0S;
                            long j = enumC147636gG.f505int;
                            if (!(c7zr instanceof C142426My)) {
                                str4 = "ReportRpcUtils/getStatusRaw futureStatus";
                            } else if (c7zr instanceof C142406Mw) {
                                str4 = "ReportRpcUtils/getStatusRaw placeholderStatus";
                            } else {
                                switch (enumC147636gG.ordinal()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 7:
                                        str5 = null;
                                        break;
                                    case 3:
                                        str5 = "image";
                                        break;
                                    case 4:
                                        str5 = "video";
                                        break;
                                    case 5:
                                        str5 = "gif";
                                        break;
                                    case 6:
                                        str5 = "audio";
                                        break;
                                    default:
                                        C00N.A0C(false, "Status content type not supported for report flow");
                                        str5 = "unknown";
                                        break;
                                }
                                C63H A0A = C68W.A0A();
                                try {
                                    C00C.A09(A0A);
                                    C63B c63b = (C63B) C68U.DEFAULT_INSTANCE.A0G();
                                    C00C.A06(c63b);
                                    ((C163177Dz) C05V.A02(c163987Hi.A04)).A02(c7zr, new C78B(A0A, c63b, false, true, false, true));
                                } catch (C148996iU e) {
                                    e = e;
                                    c11480bu2 = c163987Hi.A0I;
                                    c6jy2 = C6JY.A05;
                                    c11480bu2.A03(c6jy2, null, e);
                                    c142336Mp = new C142336Mp(c142356Mr3, Long.valueOf(j), str5, AbstractC127865it.A1Y(A0A));
                                    c142346Mq = new C142346Mq(c142386Mu, null, null, null, null, null, null, null, c142356Mr2, null, null, A02, null, c32207EPp2, null, c142336Mp, str3, null, AbstractC34811ab.A02(c7zr.A0D()));
                                    C163987Hi c163987Hi2 = (C163987Hi) interfaceC024600q.get();
                                    C43N c43n = C43N.A00;
                                    C32208EPq A032 = c163987Hi2.A03(c43n);
                                    AbstractC05520Fq abstractC05520Fq2 = null;
                                    if (C0I3.A0Z(abstractC05520Fq)) {
                                    }
                                } catch (IllegalStateException e2) {
                                    e = e2;
                                    c11480bu2 = c163987Hi.A0I;
                                    c6jy2 = C6JY.A03;
                                    c11480bu2.A03(c6jy2, null, e);
                                    c142336Mp = new C142336Mp(c142356Mr3, Long.valueOf(j), str5, AbstractC127865it.A1Y(A0A));
                                    c142346Mq = new C142346Mq(c142386Mu, null, null, null, null, null, null, null, c142356Mr2, null, null, A02, null, c32207EPp2, null, c142336Mp, str3, null, AbstractC34811ab.A02(c7zr.A0D()));
                                    C163987Hi c163987Hi22 = (C163987Hi) interfaceC024600q.get();
                                    C43N c43n2 = C43N.A00;
                                    C32208EPq A0322 = c163987Hi22.A03(c43n2);
                                    AbstractC05520Fq abstractC05520Fq22 = null;
                                    if (C0I3.A0Z(abstractC05520Fq)) {
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    c11480bu2 = c163987Hi.A0I;
                                    c6jy2 = C6JY.A01;
                                    c11480bu2.A03(c6jy2, null, e);
                                    c142336Mp = new C142336Mp(c142356Mr3, Long.valueOf(j), str5, AbstractC127865it.A1Y(A0A));
                                    c142346Mq = new C142346Mq(c142386Mu, null, null, null, null, null, null, null, c142356Mr2, null, null, A02, null, c32207EPp2, null, c142336Mp, str3, null, AbstractC34811ab.A02(c7zr.A0D()));
                                    C163987Hi c163987Hi222 = (C163987Hi) interfaceC024600q.get();
                                    C43N c43n22 = C43N.A00;
                                    C32208EPq A03222 = c163987Hi222.A03(c43n22);
                                    AbstractC05520Fq abstractC05520Fq222 = null;
                                    if (C0I3.A0Z(abstractC05520Fq)) {
                                    }
                                }
                                c142336Mp = new C142336Mp(c142356Mr3, Long.valueOf(j), str5, AbstractC127865it.A1Y(A0A));
                                c142346Mq = new C142346Mq(c142386Mu, null, null, null, null, null, null, null, c142356Mr2, null, null, A02, null, c32207EPp2, null, c142336Mp, str3, null, AbstractC34811ab.A02(c7zr.A0D()));
                            }
                            Log.m223i(str4);
                            c142336Mp = new C142336Mp(c142356Mr3, Long.valueOf(j), (String) null, new byte[0]);
                            c142346Mq = new C142346Mq(c142386Mu, null, null, null, null, null, null, null, c142356Mr2, null, null, A02, null, c32207EPp2, null, c142336Mp, str3, null, AbstractC34811ab.A02(c7zr.A0D()));
                        }
                        str3 = c7zr.A0F().A01;
                        AbstractC34851af.A1D(c7zr, "ReportRpcUtils/getStatusRaw ", AnonymousClass000.A04());
                        C142356Mr c142356Mr32 = new C142356Mr(12);
                        EnumC147636gG enumC147636gG2 = c7zr.A0S;
                        long j2 = enumC147636gG2.f505int;
                        if (!(c7zr instanceof C142426My)) {
                        }
                        Log.m223i(str4);
                        c142336Mp = new C142336Mp(c142356Mr32, Long.valueOf(j2), (String) null, new byte[0]);
                        c142346Mq = new C142346Mq(c142386Mu, null, null, null, null, null, null, null, c142356Mr2, null, null, A02, null, c32207EPp2, null, c142336Mp, str3, null, AbstractC34811ab.A02(c7zr.A0D()));
                    } else {
                        if (!(anonymousClass876 instanceof AbstractC172757gd)) {
                            IllegalArgumentException A0y = AbstractC34801aa.A0y("Unsupported sendable entity");
                            ((C11480bu) C05V.A02(this.A00)).A03(C6JY.A0D, "StatusSpamReportRpc/sendNode", A0y);
                            return new C6Tr(A0y);
                        }
                        interfaceC024600q = this.A02.A00;
                        C163987Hi c163987Hi3 = (C163987Hi) interfaceC024600q.get();
                        AbstractC172757gd abstractC172757gd = (AbstractC172757gd) anonymousClass876;
                        AbstractC34851af.A1D(abstractC172757gd, "ReportRpcUtils/getStatusAddOnMixin ", AbstractC34901ak.A0n(abstractC172757gd));
                        C6L1 c6l1 = abstractC172757gd.A07;
                        AbstractC05520Fq abstractC05520Fq3 = c6l1.A00;
                        if (C0I3.A0h(abstractC05520Fq3)) {
                            AbstractC34801aa.A1T(abstractC05520Fq3);
                            c32207EPp = new C32207EPp((UserJid) abstractC05520Fq3, (Long) null, (String) null, "original_sender");
                        } else {
                            c32207EPp = null;
                        }
                        C142386Mu c142386Mu2 = new C142386Mu(new C142366Ms(1));
                        if (c163987Hi3.A0F.A0Z(5718)) {
                            try {
                                A00 = C11470bt.A00((C11470bt) C05V.A02(c163987Hi3.A0B), IO7.A01, Long.valueOf(abstractC172757gd.A00));
                            } catch (Throwable th3) {
                                Throwable th4 = AbstractC34801aa.A1K(th3).exception;
                                if (th4 != null) {
                                    c163987Hi3.A0I.A03(C6JX.A09, null, th4);
                                }
                                c142356Mr = null;
                            }
                            if (!A00.isEmpty()) {
                                AbstractC34851af.A1D(abstractC172757gd, "ReportRpcUtils/getWaMessageReportingMixin ", AnonymousClass000.A04());
                                ArrayList A0G2 = C09Q.A0G(A00);
                                for (C168687Zw c168687Zw2 : A00) {
                                    A0G2.add(new C25163BLy((C25163BLy) null, (C142336Mp) null, c168687Zw2.A03, c168687Zw2.A04, 116, AbstractC34811ab.A02(c168687Zw2.A01)));
                                }
                                c142356Mr = new C142356Mr(new C142356Mr(A0G2, 0));
                                C142356Mr A022 = c163987Hi3.A02(abstractC05520Fq3);
                                String str6 = c6l1.A01;
                                AbstractC34851af.A1D(abstractC172757gd, "ReportRpcUtils/getStatusAddOnRaw ", AnonymousClass000.A04());
                                C142356Mr c142356Mr4 = new C142356Mr(12);
                                enumC147436fw = abstractC172757gd.A06;
                                long j3 = enumC147436fw.value;
                                if (enumC147436fw != EnumC147436fw.A02) {
                                    Log.m223i("ReportRpcUtils/getStatusRaw futureStatus");
                                    valueOf = Long.valueOf(j3);
                                    A1Y = new byte[0];
                                    str2 = null;
                                } else {
                                    C63H A0A2 = C68W.A0A();
                                    try {
                                        C00C.A09(A0A2);
                                        C63B c63b2 = (C63B) C68U.DEFAULT_INSTANCE.A0G();
                                        C00C.A06(c63b2);
                                        ((C163147Dw) C05V.A02(c163987Hi3.A03)).A02(abstractC172757gd, new C78B(A0A2, c63b2, false, true, false, true));
                                    } catch (C148996iU e4) {
                                        e = e4;
                                        c11480bu = c163987Hi3.A0I;
                                        c6jy = C6JY.A05;
                                        c11480bu.A03(c6jy, null, e);
                                        A1Y = AbstractC127865it.A1Y(A0A2);
                                        valueOf = Long.valueOf(j3);
                                        str2 = "unknown";
                                        c142346Mq = new C142346Mq(c142386Mu2, null, null, null, null, null, null, null, c142356Mr, null, null, A022, null, c32207EPp, null, new C142336Mp(c142356Mr4, valueOf, str2, A1Y), str6, null, AbstractC34811ab.A02(abstractC172757gd.A02));
                                        C163987Hi c163987Hi2222 = (C163987Hi) interfaceC024600q.get();
                                        C43N c43n222 = C43N.A00;
                                        C32208EPq A032222 = c163987Hi2222.A03(c43n222);
                                        AbstractC05520Fq abstractC05520Fq2222 = null;
                                        if (C0I3.A0Z(abstractC05520Fq)) {
                                        }
                                    } catch (IllegalStateException e5) {
                                        e = e5;
                                        c11480bu = c163987Hi3.A0I;
                                        c6jy = C6JY.A03;
                                        c11480bu.A03(c6jy, null, e);
                                        A1Y = AbstractC127865it.A1Y(A0A2);
                                        valueOf = Long.valueOf(j3);
                                        str2 = "unknown";
                                        c142346Mq = new C142346Mq(c142386Mu2, null, null, null, null, null, null, null, c142356Mr, null, null, A022, null, c32207EPp, null, new C142336Mp(c142356Mr4, valueOf, str2, A1Y), str6, null, AbstractC34811ab.A02(abstractC172757gd.A02));
                                        C163987Hi c163987Hi22222 = (C163987Hi) interfaceC024600q.get();
                                        C43N c43n2222 = C43N.A00;
                                        C32208EPq A0322222 = c163987Hi22222.A03(c43n2222);
                                        AbstractC05520Fq abstractC05520Fq22222 = null;
                                        if (C0I3.A0Z(abstractC05520Fq)) {
                                        }
                                    } catch (Exception e6) {
                                        e = e6;
                                        c11480bu = c163987Hi3.A0I;
                                        c6jy = C6JY.A01;
                                        c11480bu.A03(c6jy, null, e);
                                        A1Y = AbstractC127865it.A1Y(A0A2);
                                        valueOf = Long.valueOf(j3);
                                        str2 = "unknown";
                                        c142346Mq = new C142346Mq(c142386Mu2, null, null, null, null, null, null, null, c142356Mr, null, null, A022, null, c32207EPp, null, new C142336Mp(c142356Mr4, valueOf, str2, A1Y), str6, null, AbstractC34811ab.A02(abstractC172757gd.A02));
                                        C163987Hi c163987Hi222222 = (C163987Hi) interfaceC024600q.get();
                                        C43N c43n22222 = C43N.A00;
                                        C32208EPq A03222222 = c163987Hi222222.A03(c43n22222);
                                        AbstractC05520Fq abstractC05520Fq222222 = null;
                                        if (C0I3.A0Z(abstractC05520Fq)) {
                                        }
                                    }
                                    A1Y = AbstractC127865it.A1Y(A0A2);
                                    valueOf = Long.valueOf(j3);
                                    str2 = "unknown";
                                }
                                c142346Mq = new C142346Mq(c142386Mu2, null, null, null, null, null, null, null, c142356Mr, null, null, A022, null, c32207EPp, null, new C142336Mp(c142356Mr4, valueOf, str2, A1Y), str6, null, AbstractC34811ab.A02(abstractC172757gd.A02));
                            }
                        }
                        c142356Mr = null;
                        C142356Mr A0222 = c163987Hi3.A02(abstractC05520Fq3);
                        String str62 = c6l1.A01;
                        AbstractC34851af.A1D(abstractC172757gd, "ReportRpcUtils/getStatusAddOnRaw ", AnonymousClass000.A04());
                        C142356Mr c142356Mr42 = new C142356Mr(12);
                        enumC147436fw = abstractC172757gd.A06;
                        long j32 = enumC147436fw.value;
                        if (enumC147436fw != EnumC147436fw.A02) {
                        }
                        c142346Mq = new C142346Mq(c142386Mu2, null, null, null, null, null, null, null, c142356Mr, null, null, A0222, null, c32207EPp, null, new C142336Mp(c142356Mr42, valueOf, str2, A1Y), str62, null, AbstractC34811ab.A02(abstractC172757gd.A02));
                    }
                    C163987Hi c163987Hi2222222 = (C163987Hi) interfaceC024600q.get();
                    C43N c43n222222 = C43N.A00;
                    C32208EPq A032222222 = c163987Hi2222222.A03(c43n222222);
                    AbstractC05520Fq abstractC05520Fq2222222 = null;
                    if (C0I3.A0Z(abstractC05520Fq)) {
                        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                        C1CU c1cu = (C1CU) abstractC05520Fq;
                        List A1M = AbstractC34811ab.A1M(new C25163BLy(c1cu, c142346Mq));
                        GroupSpamReportRpc groupSpamReportRpc = (GroupSpamReportRpc) C05V.A02(this.A01);
                        A03.A00 = 1;
                        Object A005 = groupSpamReportRpc.A00(c1cu, str, A1M, A03);
                        return A005 == enumC14170h7 ? enumC14170h7 : A005;
                    }
                    if (z2) {
                        C7ZZ c7zz3 = (C7ZZ) ((C7ZR) anonymousClass876).A0B.A02;
                        if (c7zz3 != null) {
                            abstractC05520Fq2222222 = c7zz3.A04.A06();
                        }
                    } else if (anonymousClass876 instanceof AbstractC172757gd) {
                        abstractC05520Fq2222222 = ((AbstractC172757gd) anonymousClass876).A07.A00;
                    } else {
                        Log.m219e("StatusSpamReportRpc/sendNode/invalid status entity");
                    }
                    obj = ((SpamRPCManager) C05V.A02(this.A03)).A03(c43n222222, c43n222222, A032222222, C181127uT.A01(this, str, A03, 2), ((C163987Hi) interfaceC024600q.get()).A04(abstractC05520Fq2222222), c142346Mq, A03, 98);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i == 1) {
                        AbstractC13980go.A01(obj);
                        return obj;
                    }
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                c38708HQz = (C38708HQz) ((FRH) obj).A00;
                if (c38708HQz != null) {
                    return new C6Tr(C148976iS.A00);
                }
                if (c38708HQz.$t != 1) {
                    return AbstractC152556oE.A00(c38708HQz.A03());
                }
                C32167EOb c32167EOb = (C32167EOb) c38708HQz.A01;
                return new C143896Ts(c32167EOb != null ? c32167EOb.A01 : null);
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 43);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        c38708HQz = (C38708HQz) ((FRH) obj2).A00;
        if (c38708HQz != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C43N c43n, C1J0 c1j0, String str, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        C38708HQz c38708HQz;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 44) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC024600q interfaceC024600q = this.A02.A00;
                        obj = ((SpamRPCManager) C05V.A02(this.A03)).A03(c43n, c43n, ((C163987Hi) interfaceC024600q.get()).A03(c43n), C181127uT.A01(this, str, A03, 1), ((C163987Hi) interfaceC024600q.get()).A04(c1j0.Aox()), ((C163987Hi) interfaceC024600q.get()).A05(c1j0, str), A03, 98);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    c38708HQz = (C38708HQz) ((FRH) obj).A00;
                    if (c38708HQz != null) {
                        return new C6Tr(C148976iS.A00);
                    }
                    if (c38708HQz.$t != 1) {
                        return AbstractC152556oE.A00(c38708HQz.A03());
                    }
                    C32167EOb c32167EOb = (C32167EOb) c38708HQz.A01;
                    return new C143896Ts(c32167EOb != null ? c32167EOb.A01 : null);
                }
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 44);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        c38708HQz = (C38708HQz) ((FRH) obj2).A00;
        if (c38708HQz != null) {
        }
    }
}
