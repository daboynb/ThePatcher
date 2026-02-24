package com.whatsapp.stickers.flow;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import p000X.ATY;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC15990k3;
import p000X.AbstractC162987De;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AbstractC65382qN;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JL;
import p000X.C0MW;
import p000X.C0QP;
import p000X.C0QQ;
import p000X.C128545kP;
import p000X.C13340fH;
import p000X.C145106Yy;
import p000X.C145116Yz;
import p000X.C163947Hd;
import p000X.C164017Hl;
import p000X.C164277Ip;
import p000X.C165647Nz;
import p000X.C181107uR;
import p000X.C181367vY;
import p000X.C181677w3;
import p000X.C183567zE;
import p000X.C183577zF;
import p000X.C34481a3;
import p000X.C6Z1;
import p000X.C6Z3;
import p000X.C9P9;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23465Abn;

/* loaded from: classes4.dex */
public final class StickerPackFlow {
    public C145116Yz A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final AbstractC026601w A0E;
    public final C0QP A0F = AbstractC34841ae.A1D();
    public final C0QP A0G;
    public final C0MW A0H;
    public final AbstractC026601w A0I;

    public static final void A00(C145116Yz c145116Yz, StickerPackFlow stickerPackFlow, InterfaceC23465Abn interfaceC23465Abn) {
        String str;
        ATY aty;
        Throwable th;
        List list = c145116Yz.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (!((AbstractC162987De) obj).A01().A0V || C164277Ip.A02(stickerPackFlow.A02)) {
                A16.add(obj);
            }
        }
        HashSet A1B = AbstractC34801aa.A1B();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            AbstractC127895iw.A1K(((AbstractC162987De) next).A02(), next, A1B, A162);
        }
        C145116Yz A00 = C145116Yz.A00(C0JL.A12(C0JL.A1A(A162, new C34481a3(new Function1[]{C183567zE.A00, C183577zF.A00}, 5))));
        stickerPackFlow.A00 = A00;
        Object CC2 = interfaceC23465Abn.CC2(A00);
        if (CC2 instanceof C9P9) {
            C13340fH A0E = AbstractC127875iu.A0E(stickerPackFlow.A01);
            if (!(CC2 instanceof ATY) || (aty = (ATY) CC2) == null || (th = aty.A00) == null || (str = th.getMessage()) == null) {
                str = "no exception message";
            }
            A0E.A03(2, "sticker_flow_send_fail", str);
        }
    }

    public static final void A01(C145116Yz c145116Yz, StickerPackFlow stickerPackFlow, InterfaceC23465Abn interfaceC23465Abn) {
        String str;
        ATY aty;
        Throwable th;
        C145116Yz A00 = C145116Yz.A00(c145116Yz.A00);
        stickerPackFlow.A00 = A00;
        Object CC2 = interfaceC23465Abn.CC2(A00);
        if (CC2 instanceof C9P9) {
            C13340fH A0E = AbstractC127875iu.A0E(stickerPackFlow.A01);
            if (!(CC2 instanceof ATY) || (aty = (ATY) CC2) == null || (th = aty.A00) == null || (str = th.getMessage()) == null) {
                str = "no exception message";
            }
            A0E.A03(2, "sticker_flow_send_fail", str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.C181107uR) r18).$t != 18) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C164017Hl c164017Hl, InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        EnumC14170h7 enumC14170h7;
        int i;
        Map hashMap;
        AbstractC026601w abstractC026601w;
        C181677w3 A01;
        String str;
        C164017Hl c164017Hl2 = c164017Hl;
        boolean z = interfaceC13670gH instanceof C181107uR;
        StickerPackFlow stickerPackFlow = this;
        if (z) {
            c181107uR = (C181107uR) interfaceC13670gH;
            int i2 = c181107uR.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c181107uR.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c181107uR.A04;
                enumC14170h7 = EnumC14170h7.A02;
                i = c181107uR.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    hashMap = new HashMap(((C128545kP) C05V.A02(stickerPackFlow.A07)).A01);
                    AbstractC026601w abstractC026601w2 = stickerPackFlow.A0E;
                    C181677w3 c181677w3 = new C181677w3(c164017Hl2, stickerPackFlow, null, 42);
                    C181107uR.A01(stickerPackFlow, c164017Hl2, hashMap, c181107uR, 1);
                    obj = AbstractC13710gM.A00(c181107uR, abstractC026601w2, c181677w3);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        hashMap = (Map) c181107uR.A02;
                        c164017Hl2 = (C164017Hl) c181107uR.A01;
                        AbstractC13980go.A01(obj);
                        str = c164017Hl2.A0O;
                        if (hashMap.containsKey(str)) {
                            C00C.A06(str);
                            return new C6Z3(c164017Hl2, str, AbstractC34901ak.A02(AbstractC127845ir.A1A(str, hashMap)));
                        }
                        C00C.A06(str);
                        return new C6Z1(c164017Hl2, str);
                    }
                    hashMap = (Map) c181107uR.A03;
                    c164017Hl2 = (C164017Hl) c181107uR.A02;
                    stickerPackFlow = (StickerPackFlow) c181107uR.A01;
                    AbstractC13980go.A01(obj);
                }
                List list = (List) obj;
                HashSet A1B = AbstractC34801aa.A1B();
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj2 : list) {
                    C165647Nz c165647Nz = (C165647Nz) obj2;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(c165647Nz.A0J);
                    A04.append('-');
                    C163947Hd c163947Hd = c165647Nz.A06;
                    A04.append(c163947Hd != null ? c163947Hd.A01 : null);
                    A04.append('-');
                    A04.append(c163947Hd != null ? c163947Hd.A03 : null);
                    A04.append('-');
                    AbstractC127895iw.A1K(AnonymousClass000.A03(c165647Nz.A0H, A04), obj2, A1B, A16);
                }
                c164017Hl2.A0A = A16;
                abstractC026601w = stickerPackFlow.A0E;
                A01 = C181677w3.A01(list, c164017Hl2, stickerPackFlow, null, 41);
                c181107uR.A01 = c164017Hl2;
                c181107uR.A02 = hashMap;
                c181107uR.A03 = null;
                c181107uR.A00 = 2;
                if (AbstractC13710gM.A00(c181107uR, abstractC026601w, A01) == enumC14170h7) {
                    return enumC14170h7;
                }
                str = c164017Hl2.A0O;
                if (hashMap.containsKey(str)) {
                }
            }
        }
        c181107uR = new C181107uR(stickerPackFlow, interfaceC13670gH, 18);
        Object obj3 = c181107uR.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c181107uR.A00;
        if (i != 0) {
        }
        List list2 = (List) obj3;
        HashSet A1B2 = AbstractC34801aa.A1B();
        ArrayList A162 = AbstractC34801aa.A16();
        while (r15.hasNext()) {
        }
        c164017Hl2.A0A = A162;
        abstractC026601w = stickerPackFlow.A0E;
        A01 = C181677w3.A01(list2, c164017Hl2, stickerPackFlow, null, 41);
        c181107uR.A01 = c164017Hl2;
        c181107uR.A02 = hashMap;
        c181107uR.A03 = null;
        c181107uR.A00 = 2;
        if (AbstractC13710gM.A00(c181107uR, abstractC026601w, A01) == enumC14170h7) {
        }
        str = c164017Hl2.A0O;
        if (hashMap.containsKey(str)) {
        }
    }

    public StickerPackFlow() {
        AbstractC026601w A17 = AbstractC34831ad.A17();
        this.A0I = A17;
        this.A0E = AbstractC127875iu.A12();
        this.A06 = AbstractC127855is.A0S();
        this.A05 = AbstractC037707g.A00(2998);
        this.A09 = AbstractC037707g.A00(3662);
        this.A02 = AbstractC127835iq.A0R();
        this.A0C = C05Q.A00(3659);
        this.A0A = C05Q.A00(3639);
        this.A04 = AbstractC127855is.A0H();
        this.A08 = C05Q.A00(3664);
        this.A03 = C05Q.A00(3657);
        this.A0B = C05Q.A00(3658);
        this.A0D = C05Q.A00(3660);
        this.A01 = AbstractC127835iq.A0S();
        this.A07 = C05Q.A00(3633);
        C0QQ A0j = AbstractC127905ix.A0j(A17);
        this.A0G = A0j;
        this.A00 = new C145116Yz(C025601d.A00);
        this.A0H = AbstractC15990k3.A01(C145106Yy.A00, A0j, AbstractC65382qN.A00(new C181367vY(this, null)), AbstractC127875iu.A13());
    }
}
