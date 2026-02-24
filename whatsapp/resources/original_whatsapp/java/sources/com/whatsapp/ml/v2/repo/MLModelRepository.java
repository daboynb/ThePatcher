package com.whatsapp.ml.v2.repo;

import com.whatsapp.ml.v2.MLModelUtilV2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AMB;
import p000X.AO3;
import p000X.AOY;
import p000X.AbstractC026601w;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC13980go;
import p000X.AbstractC213299cS;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C0JL;
import p000X.C0QP;
import p000X.C12220d7;
import p000X.C200668r8;
import p000X.C217159jE;
import p000X.C218029kq;
import p000X.C23023AIb;
import p000X.C23127AOe;
import p000X.C87T;
import p000X.C88O;
import p000X.C88V;
import p000X.C88Y;
import p000X.EnumC14170h7;
import p000X.EnumC37269Gj7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class MLModelRepository {
    public final C0QP A06 = AbstractC34841ae.A1D();
    public final AbstractC026601w A05 = AbstractC34831ad.A16();
    public final MLModelUtilV2 A00 = (MLModelUtilV2) C00H.A02(66379);
    public final C88V A01 = (C88V) C00H.A02(66380);
    public final C88O A04 = (C88O) C00H.A02(66387);
    public final InterfaceC12210d6 A03 = new C12220d7();
    public final InterfaceC024100j A02 = C23023AIb.A01(46);

    public final String A03(C217159jE c217159jE) {
        C00C.A0A(c217159jE, 0);
        String A1E = AbstractC127845ir.A1E(A01(c217159jE), AbstractC34801aa.A1G(this.A02));
        if (A1E == null) {
            C88V c88v = this.A01;
            String A01 = A01(c217159jE);
            C00C.A0A(A01, 0);
            A1E = AbstractC34811ab.A1J(AnonymousClass000.A02(c88v.A00.A01), A01);
            if (A1E == null) {
                return null;
            }
            A06(c217159jE, A1E);
        }
        return A1E;
    }

    public final void A06(C217159jE c217159jE, String str) {
        C00C.A0B(c217159jE, str);
        AbstractC34801aa.A1G(this.A02).put(A01(c217159jE), str);
        AbstractC34801aa.A1U(this.A05, new AO3(c217159jE, this, str, null, 8), this.A06);
    }

    public final void A07(C217159jE c217159jE, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(c217159jE, 0);
        C88O c88o = this.A04;
        String A00 = A00(c217159jE);
        C00C.A0A(A00, 0);
        c88o.A00.remove(A00);
        AbstractC34801aa.A1G(this.A02).remove(A01(c217159jE));
        AbstractC34801aa.A1U(this.A05, new AOY(c217159jE, this, interfaceC023900h, null, 4), this.A06);
    }

    public final boolean A08(C217159jE c217159jE) {
        StringBuilder A04;
        String str;
        C00C.A0A(c217159jE, 0);
        C88O c88o = this.A04;
        String A00 = A00(c217159jE);
        C00C.A0A(A00, 0);
        Map map = c88o.A00;
        if (map.containsKey(A00)) {
            String A002 = A00(c217159jE);
            C00C.A0A(A002, 0);
            Object obj = map.get(A002);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("MLModelRepository/contains/cachedModel= ");
            AbstractC34851af.A1N(A042, A00(c217159jE));
            return obj != null;
        }
        Iterator it = this.A01.A00(c217159jE.A02).iterator();
        while (true) {
            if (it.hasNext()) {
                C217159jE c217159jE2 = (C217159jE) it.next();
                if (C00C.areEqual(c217159jE2, c217159jE)) {
                    boolean A1S = AbstractC127885iv.A1S(this.A00.A05(c217159jE));
                    A04 = AnonymousClass000.A04();
                    if (A1S) {
                        A04.append("MLModelRepository/contains/downloadedModels/updating cache with= ");
                        AbstractC34851af.A1N(A04, A00(c217159jE2));
                        String A003 = A00(c217159jE);
                        C00C.A0A(A003, 0);
                        map.put(A003, c217159jE2);
                        return true;
                    }
                    A04.append("MLModelRepository/contains/downloadedModels/deleting from cache= ");
                    str = A00(c217159jE2);
                }
            } else {
                boolean A1S2 = AbstractC127885iv.A1S(this.A00.A05(c217159jE));
                A04 = AnonymousClass000.A04();
                if (A1S2) {
                    A04.append("MLModelRepository/contains/updating cache with model=");
                    AbstractC34851af.A1N(A04, A00(c217159jE));
                    String A004 = A00(c217159jE);
                    C00C.A0A(A004, 0);
                    map.put(A004, c217159jE);
                    AbstractC34801aa.A1U(this.A05, C23127AOe.A03(c217159jE, this, null, 35), this.A06);
                    return true;
                }
                A04.append("MLModelRepository/contains/deleting model=");
                A04.append(A00(c217159jE));
                str = " from cache";
            }
        }
        AbstractC34901ak.A1N(A04, str);
        A07(c217159jE, new C23023AIb(47));
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AMB) r12).$t != 15) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00da A[Catch: all -> 0x00ef, TRY_LEAVE, TryCatch #0 {all -> 0x00ef, blocks: (B:14:0x0055, B:16:0x0063, B:18:0x006f, B:19:0x00af, B:23:0x00b4, B:25:0x00c0, B:27:0x00c6, B:29:0x00da), top: B:13:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C217159jE c217159jE, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        MLModelRepository mLModelRepository;
        List A00;
        String A002;
        Map map;
        boolean z = interfaceC13670gH instanceof AMB;
        try {
            if (z) {
                A01 = (AMB) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = this.A03;
                        AMB.A02(this, c217159jE, interfaceC12210d6, A01, 1);
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        mLModelRepository = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A03;
                        c217159jE = (C217159jE) A01.A02;
                        mLModelRepository = (MLModelRepository) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C88V c88v = mLModelRepository.A01;
                    EnumC37269Gj7 enumC37269Gj7 = c217159jE.A02;
                    A00 = c88v.A00(enumC37269Gj7);
                    if (A00.contains(c217159jE) && AbstractC127885iv.A1S(mLModelRepository.A00.A05(c217159jE))) {
                        C88O c88o = mLModelRepository.A04;
                        String A003 = mLModelRepository.A00(c217159jE);
                        C00C.A0A(A003, 0);
                        c88o.A00.put(A003, c217159jE);
                        ArrayList A0x = C0JL.A0x(c217159jE, A00);
                        C88Y c88y = c88v.A00;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(enumC37269Gj7.name());
                        String A03 = AnonymousClass000.A03("_downloaded", A04);
                        String A012 = C218029kq.A01(A0x);
                        C00C.A0A(A03, 0);
                        AbstractC34821ac.A1N(AbstractC34901ak.A0B(c88y.A01), A03, A012);
                        mLModelRepository.A06(c217159jE, AbstractC213299cS.A01(C200668r8.A00));
                    } else if (AbstractC127885iv.A1S(mLModelRepository.A00.A05(c217159jE)) && A00.contains(c217159jE)) {
                        C88O c88o2 = mLModelRepository.A04;
                        A002 = mLModelRepository.A00(c217159jE);
                        C00C.A0A(A002, 0);
                        map = c88o2.A00;
                        if (((C217159jE) map.get(A002)) == null) {
                            String A004 = mLModelRepository.A00(c217159jE);
                            C00C.A0A(A004, 0);
                            map.put(A004, c217159jE);
                            mLModelRepository.A06(c217159jE, AbstractC213299cS.A01(C200668r8.A00));
                        }
                    }
                    return C87T.A1B(interfaceC12210d6);
                }
            }
            C88V c88v2 = mLModelRepository.A01;
            EnumC37269Gj7 enumC37269Gj72 = c217159jE.A02;
            A00 = c88v2.A00(enumC37269Gj72);
            if (A00.contains(c217159jE)) {
            }
            if (AbstractC127885iv.A1S(mLModelRepository.A00.A05(c217159jE))) {
                C88O c88o22 = mLModelRepository.A04;
                A002 = mLModelRepository.A00(c217159jE);
                C00C.A0A(A002, 0);
                map = c88o22.A00;
                if (((C217159jE) map.get(A002)) == null) {
                }
            }
            return C87T.A1B(interfaceC12210d6);
        } catch (Throwable th) {
            interfaceC12210d6.CCG(null);
            throw th;
        }
        A01 = AMB.A01(this, interfaceC13670gH, 15);
        Object obj2 = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }

    public final ArrayList A04(EnumC37269Gj7 enumC37269Gj7) {
        List<C217159jE> A00 = this.A01.A00(enumC37269Gj7);
        ArrayList A16 = AbstractC34801aa.A16();
        for (C217159jE c217159jE : A00) {
            MLModelUtilV2 mLModelUtilV2 = this.A00;
            C00C.A0A(c217159jE, 0);
            if (AbstractC127885iv.A1S(mLModelUtilV2.A05(c217159jE))) {
                A16.add(c217159jE);
            }
        }
        return A16;
    }

    public final void A05(EnumC37269Gj7 enumC37269Gj7) {
        AbstractC34801aa.A1U(this.A05, C23127AOe.A03(enumC37269Gj7, this, null, 34), this.A06);
    }

    private final String A00(C217159jE c217159jE) {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1N(A04, c217159jE.A02.name());
        return AnonymousClass000.A03(MLModelUtilV2.A00(c217159jE), A04);
    }

    public static final String A01(C217159jE c217159jE) {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1N(A04, c217159jE.A02.name());
        A04.append(MLModelUtilV2.A00(c217159jE));
        return AnonymousClass000.A03(":downloadingStatus", A04);
    }
}
