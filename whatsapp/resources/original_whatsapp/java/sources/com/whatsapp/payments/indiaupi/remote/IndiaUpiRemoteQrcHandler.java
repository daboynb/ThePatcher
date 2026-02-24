package com.whatsapp.payments.indiaupi.remote;

import android.app.Application;
import java.util.Iterator;
import p000X.AbstractC024000i;
import p000X.AbstractC127895iw;
import p000X.AbstractC13980go;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC25270BTa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.BRA;
import p000X.BTQ;
import p000X.BTS;
import p000X.BTZ;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C00X;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07T;
import p000X.C0KZ;
import p000X.C0XG;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C12550ds;
import p000X.C14200hA;
import p000X.C15550jL;
import p000X.C15970k1;
import p000X.C25273BTd;
import p000X.C27449CNv;
import p000X.C29203Cy6;
import p000X.C29280CzL;
import p000X.C29298Czd;
import p000X.C32405EYi;
import p000X.C32406EYj;
import p000X.C4F;
import p000X.C87T;
import p000X.CET;
import p000X.CJ0;
import p000X.COA;
import p000X.CPD;
import p000X.CPU;
import p000X.CPW;
import p000X.CWN;
import p000X.DFW;
import p000X.EnumC14170h7;
import p000X.GQR;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes6.dex */
public final class IndiaUpiRemoteQrcHandler {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C036706w A0C = AbstractC34841ae.A0e();
    public final C15550jL A0A = AbstractC23470Abt.A0o();
    public final C29298Czd A06 = AbstractC23471Abu.A0e();
    public final C0KZ A0F = (C0KZ) C00H.A02(4224);
    public final C07T A04 = AbstractC34851af.A0U();
    public final C039007t A03 = AbstractC34841ae.A0Y();
    public final CET A09 = (CET) C00H.A02(82393);
    public final C0XG A0D = AbstractC127895iw.A0T();
    public final CJ0 A0E = (CJ0) C00X.A03(82376);
    public final C4F A08 = (C4F) C00X.A03(82392);
    public final CPW A07 = (CPW) C00X.A03(82391);
    public final C27449CNv A05 = (C27449CNv) C00H.A02(82413);
    public final C05V A01 = C05Q.A00(2398);
    public final InterfaceC024100j A0B = AbstractC024000i.A00(IO7.A0C, DFW.A00);

    public static final boolean A01(C15970k1 c15970k1, C25273BTd c25273BTd, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, String str, String str2, String str3) {
        C12550ds A00;
        StringBuilder A10;
        String str4;
        String str5;
        String str6;
        if (str2 == null || str2.length() == 0 || str3 == null || str3.length() == 0 || c15970k1.A00 == null) {
            A00 = A00(indiaUpiRemoteQrcHandler);
            A10 = AbstractC34881ai.A10('[');
            A10.append(str);
            str4 = "] Keys or credentials or token is empty";
        } else {
            C15970k1 c15970k12 = c25273BTd.A09;
            if ((c15970k12 == null || !c15970k12.A00()) && (((str5 = c25273BTd.A0W) == null || str5.length() != 0) && ((str6 = c25273BTd.A0T) == null || str6.length() != 0))) {
                return true;
            }
            A00 = A00(indiaUpiRemoteQrcHandler);
            A10 = AbstractC34881ai.A10('[');
            A10.append(str);
            str4 = "] Receiver name or sender vpa or receiver vpa is empty";
        }
        AbstractC23470Abt.A1K(A00, str4, A10);
        return false;
    }

    public static C12550ds A00(IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler) {
        return (C12550ds) indiaUpiRemoteQrcHandler.A0B.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.GQR) r27).$t != 7) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, String str2, InterfaceC13670gH interfaceC13670gH, boolean z) {
        GQR gqr;
        Object obj;
        int i;
        C12550ds A00;
        StringBuilder A10;
        String str3;
        CPU A01;
        String str4;
        C10640aX A0g;
        Object obj2;
        CWN cwn;
        BTZ A012;
        C12550ds A002;
        String str5;
        AbstractC25270BTa abstractC25270BTa;
        Integer num;
        String str6 = str;
        boolean z2 = interfaceC13670gH instanceof GQR;
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = this;
        if (z2) {
            gqr = (GQR) interfaceC13670gH;
            int i2 = gqr.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqr.A00 = i2 - Integer.MIN_VALUE;
                obj = gqr.A07;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gqr.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (str2.length() == 0 || str2.startsWith("upi://mandate")) {
                        A00 = A00(indiaUpiRemoteQrcHandler);
                        A10 = AbstractC34881ai.A10('[');
                        A10.append(str6);
                        str3 = "] Empty or unsupported QR code payload received";
                    } else {
                        A01 = CPU.A01(str2, "IPC_QR_CODE");
                        if (COA.A03(AbstractC34821ac.A0f(indiaUpiRemoteQrcHandler.A00), A01)) {
                            A00 = A00(indiaUpiRemoteQrcHandler);
                            A10 = AbstractC34881ai.A10('[');
                            A10.append(str6);
                            str3 = "] Invalid QR code payload received";
                        } else {
                            if (A01 != null && (str4 = A01.A0A) != null) {
                                A0g = AbstractC23470Abt.A0g(C10620aV.A0C, AbstractC23467Abq.A14(str4));
                                if (A0g.A00()) {
                                    if (indiaUpiRemoteQrcHandler.A0D.A0L() && indiaUpiRemoteQrcHandler.A0E.A01() == 0) {
                                        Iterator it = indiaUpiRemoteQrcHandler.A0F.A0D().iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                obj2 = null;
                                                break;
                                            }
                                            obj2 = it.next();
                                            CWN cwn2 = (CWN) obj2;
                                            C00C.A09(cwn2);
                                            if (CPD.A01(cwn2) != null) {
                                                break;
                                            }
                                        }
                                        cwn = (CWN) obj2;
                                        if (cwn == null) {
                                            A002 = A00(indiaUpiRemoteQrcHandler);
                                            str5 = "No payment method with Upi Lite available";
                                        } else {
                                            A012 = CPD.A01(cwn);
                                            if (A012 == null) {
                                                A002 = A00(indiaUpiRemoteQrcHandler);
                                                str5 = "No Upi Lite method available";
                                            } else {
                                                gqr.A01 = indiaUpiRemoteQrcHandler;
                                                gqr.A02 = str6;
                                                gqr.A03 = A01;
                                                gqr.A04 = A0g;
                                                gqr.A05 = cwn;
                                                gqr.A06 = A012;
                                                gqr.A00 = 1;
                                                C14200hA A0n = AbstractC34911al.A0n(gqr, 1);
                                                CET.A00(null, AbstractC23467Abq.A0e(C87T.A0n(), String.class, A01.A0O, "upiHandle"), new C29280CzL(A01, indiaUpiRemoteQrcHandler, str6, A0n), indiaUpiRemoteQrcHandler.A09, str6, indiaUpiRemoteQrcHandler.A06.A0M(), z);
                                                obj = A0n.A0E();
                                                if (obj == enumC14170h7) {
                                                    return enumC14170h7;
                                                }
                                            }
                                        }
                                        A002.A05(str5);
                                        num = IO7.A01;
                                        return new C32405EYi(num);
                                    }
                                    A00 = A00(indiaUpiRemoteQrcHandler);
                                    A10 = AbstractC34881ai.A10('[');
                                    A10.append(str6);
                                    str3 = "] Sim not installed or permission not granted";
                                }
                            }
                            A00 = A00(indiaUpiRemoteQrcHandler);
                            A10 = AbstractC34881ai.A10('[');
                            A10.append(str6);
                            str3 = "] Amount is invalid or null";
                        }
                    }
                    AbstractC23470Abt.A1K(A00, str3, A10);
                    num = IO7.A01;
                    return new C32405EYi(num);
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    if (obj == null) {
                        return C32406EYj.A00;
                    }
                    num = IO7.A01;
                    return new C32405EYi(num);
                }
                A012 = (BTZ) gqr.A06;
                cwn = (CWN) gqr.A05;
                A0g = (C10640aX) gqr.A04;
                A01 = (CPU) gqr.A03;
                str6 = (String) gqr.A02;
                indiaUpiRemoteQrcHandler = (IndiaUpiRemoteQrcHandler) gqr.A01;
                AbstractC13980go.A01(obj);
                if (obj == null) {
                    num = IO7.A00;
                    return new C32405EYi(num);
                }
                gqr.A01 = null;
                gqr.A02 = null;
                gqr.A03 = null;
                gqr.A04 = null;
                gqr.A05 = null;
                gqr.A06 = null;
                gqr.A00 = 2;
                C14200hA A0n2 = AbstractC34911al.A0n(gqr, 1);
                C29203Cy6 c29203Cy6 = new C29203Cy6(A012, A01, indiaUpiRemoteQrcHandler, A0g, cwn, str6, A0n2);
                C12550ds A003 = A00(indiaUpiRemoteQrcHandler);
                StringBuilder A0u = AbstractC23471Abu.A0u();
                A0u.append(str6);
                AbstractC23470Abt.A1L(A003, "] Fetching keys required for transaction", A0u);
                C4F c4f = indiaUpiRemoteQrcHandler.A08;
                Application A004 = C00T.A00();
                new BRA(A004, c4f.A07, c4f.A09, c29203Cy6, c4f.A0A, c4f.A0B, c4f.A0C, c4f.A0D, c4f.A0E, c4f.A0G, c4f.A0J, c4f.A0M, c4f.A0N).A02((cwn == null || (abstractC25270BTa = cwn.A09) == null) ? null : abstractC25270BTa instanceof BTZ ? ((BTS) abstractC25270BTa).A04 : ((BTQ) abstractC25270BTa).A09);
                obj = A0n2.A0E();
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                if (obj == null) {
                }
                num = IO7.A01;
                return new C32405EYi(num);
            }
        }
        gqr = new GQR(indiaUpiRemoteQrcHandler, interfaceC13670gH, 7);
        obj = gqr.A07;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqr.A00;
        if (i != 0) {
        }
        if (obj == null) {
        }
    }
}
