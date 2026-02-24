package com.whatsapp.status.playback.app;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC151426mP;
import p000X.AbstractC152916oo;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09650Xk;
import p000X.C09660Xl;
import p000X.C09Q;
import p000X.C0JI;
import p000X.C0JL;
import p000X.C0QP;
import p000X.C129055lE;
import p000X.C144316Vv;
import p000X.C144326Vw;
import p000X.C144336Vx;
import p000X.C1618478n;
import p000X.C163947Hd;
import p000X.C164017Hl;
import p000X.C164057Hq;
import p000X.C164277Ip;
import p000X.C165647Nz;
import p000X.C168117Xq;
import p000X.C179557rs;
import p000X.C181087uP;
import p000X.C181507vm;
import p000X.C181677w3;
import p000X.C6LS;
import p000X.C7FH;
import p000X.C7FU;
import p000X.C7KF;
import p000X.EnumC14170h7;
import p000X.EnumC147706gN;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class StickerReactionRepository {
    public static final List A0F;
    public List A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C09660Xl A0A;
    public final InterfaceC024100j A0B;
    public final AbstractC026601w A0C = AbstractC34831ad.A17();
    public final C0QP A0D;
    public final AbstractC026601w A0E;

    static {
        int i = 0;
        ArrayList A17 = AbstractC34801aa.A17(6);
        do {
            A17.add(C144336Vx.A00);
            i++;
        } while (i < 6);
        A0F = A17;
    }

    public final void A04(WeakReference weakReference) {
        C168117Xq c168117Xq = (C168117Xq) weakReference.get();
        if (c168117Xq != null) {
            c168117Xq.A00(EnumC147706gN.A04, this.A00);
        }
        List list = this.A00;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof C144326Vw)) {
                AbstractC34811ab.A1T(new C181507vm(weakReference, this, (InterfaceC13670gH) null, 6, 11), this.A0D);
                return;
            }
        }
    }

    private final ArrayList A00(C164017Hl c164017Hl) {
        ArrayList A05 = ((C7FU) C05V.A02(this.A09)).A05(C164017Hl.A01(c164017Hl));
        A05.size();
        AbstractC127875iu.A0Z(this.A06).A05(C0JL.A17(A05, AbstractC34841ae.A02(this.A0B)));
        return A05;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d7 A[LOOP:2: B:47:0x00d0->B:49:0x00d7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02d2 A[LOOP:3: B:56:0x02d0->B:57:0x02d2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02f1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(WeakReference weakReference, InterfaceC13670gH interfaceC13670gH, int i) {
        C181087uP c181087uP;
        int i2;
        boolean z;
        Iterable iterable;
        Iterator it;
        ArrayList A0y;
        ArrayList A16;
        int size;
        int i3;
        if (interfaceC13670gH instanceof C181087uP) {
            c181087uP = (C181087uP) interfaceC13670gH;
            if (c181087uP.$t == 16) {
                int i4 = c181087uP.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c181087uP.A00 = i4 - Integer.MIN_VALUE;
                    Object obj = c181087uP.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c181087uP.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        ArrayList A0I = ((C6LS) C05V.A02(this.A03)).A0I(true);
                        InterfaceC024600q interfaceC024600q = this.A04.A00;
                        C7FH c7fh = (C7FH) interfaceC024600q.get();
                        C00N.A00();
                        ArrayList A02 = c7fh.A03.A02(i, !C164277Ip.A02(c7fh.A00) ? 1 : 0);
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it2 = A02.iterator();
                        while (it2.hasNext()) {
                            C165647Nz A00 = AbstractC152916oo.A00(this.A0A, AbstractC127875iu.A0Z(this.A06), (C1618478n) it2.next());
                            if (A00 != null) {
                                A162.add(A00);
                            }
                        }
                        ArrayList A002 = AbstractC151426mP.A00(A162);
                        Iterator it3 = A002.iterator();
                        while (it3.hasNext()) {
                            String str = AbstractC127845ir.A0b(it3).A0H;
                            if (str != null) {
                                ((C7FH) interfaceC024600q.get()).A02(str);
                            }
                        }
                        List A18 = C0JL.A18(A162, C0JL.A1E(A002));
                        A18.size();
                        A002.size();
                        List A022 = A02(A18, A0I, i);
                        if (A022.size() >= i) {
                            c181087uP.A00 = 1;
                        } else {
                            InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                            if (!AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(21223)) {
                                if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(21221)) {
                                    ArrayList A0F2 = AbstractC127865it.A0q(this.A07).A0F();
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    Iterator it4 = A0F2.iterator();
                                    while (it4.hasNext()) {
                                        List list = AbstractC127845ir.A0d(it4).A0A;
                                        C00C.A06(list);
                                        C0JI.A0M(list, A163);
                                    }
                                    List A11 = C0JL.A11(A163);
                                    HashSet A1B = AbstractC34801aa.A1B();
                                    ArrayList A164 = AbstractC34801aa.A16();
                                    for (Object obj2 : A11) {
                                        C165647Nz c165647Nz = (C165647Nz) obj2;
                                        Object[] objArr = new Object[2];
                                        objArr[0] = c165647Nz.A0K;
                                        String str2 = c165647Nz.A0I;
                                        if (str2 == null) {
                                            str2 = "";
                                        }
                                        AbstractC127895iw.A1K(AbstractC34861ag.A0s(AbstractC127845ir.A07(str2, objArr, 1)), obj2, A1B, A164);
                                    }
                                    iterable = C0JL.A17(A164, i);
                                } else {
                                    iterable = C025601d.A00;
                                }
                                A022 = A02(iterable, A022, i);
                                if (A022.size() >= i) {
                                    c181087uP.A00 = 2;
                                } else {
                                    C09650Xk A0q = AbstractC127865it.A0q(this.A07);
                                    List A0A = A0q.A0U.A0A(1);
                                    if (A0A == null) {
                                        C164057Hq A01 = C09650Xk.A01(A0q);
                                        C00N.A00();
                                        A0A = C7KF.A03(C164057Hq.A00(A01), 1);
                                        C09650Xk.A06(A0q, A0A, 1);
                                    }
                                    ArrayList A165 = AbstractC34801aa.A16();
                                    Iterator it5 = A0A.iterator();
                                    while (it5.hasNext()) {
                                        List list2 = AbstractC127845ir.A0d(it5).A0A;
                                        C00C.A06(list2);
                                        C0JI.A0M(list2, A165);
                                    }
                                    List A112 = C0JL.A11(A165);
                                    HashSet A1B2 = AbstractC34801aa.A1B();
                                    ArrayList A166 = AbstractC34801aa.A16();
                                    for (Object obj3 : A112) {
                                        C165647Nz c165647Nz2 = (C165647Nz) obj3;
                                        Object[] objArr2 = new Object[2];
                                        objArr2[0] = c165647Nz2.A0K;
                                        String str3 = c165647Nz2.A0I;
                                        if (str3 == null) {
                                            str3 = "";
                                        }
                                        AbstractC127895iw.A1K(AbstractC34861ag.A0s(AbstractC127845ir.A07(str3, objArr2, 1)), obj3, A1B2, A166);
                                    }
                                    A022 = A02(C0JL.A17(A166, i), A022, i);
                                    if (A022.size() >= i) {
                                        c181087uP.A00 = 3;
                                    }
                                }
                            }
                            List A05 = ((C164057Hq) C05V.A02(this.A05)).A05();
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("StickerReactionRepository/getDiscoveryPacks fetched ");
                            A04.append(AbstractC127895iw.A09(A05));
                            AbstractC34851af.A1N(A04, " packs from stickers db");
                            if (A05 == null || A05.isEmpty()) {
                                A05 = ((C129055lE) C05V.A02(this.A08)).A01();
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("StickerReactionRepository/getDiscoveryPacks final ");
                            A042.append(A05 != null ? A05.size() : 0);
                            AbstractC34851af.A1N(A042, " packs fetched");
                            if (A05 != null) {
                                Iterator it6 = A05.iterator();
                                while (it6.hasNext()) {
                                    AbstractC127845ir.A0d(it6).A0C = true;
                                }
                            } else {
                                A05 = C025601d.A00;
                            }
                            int A0K = AbstractC34801aa.A0Z(interfaceC024600q2).A0K(20906);
                            if (A0K < A05.size() && A0K >= 0) {
                                A022 = A02(A00((C164017Hl) A05.get(A0K)), A022, i);
                            }
                            if (A022.size() < i) {
                                Iterator it7 = A05.iterator();
                                while (it7.hasNext()) {
                                    List A023 = A02(A00(AbstractC127845ir.A0d(it7)), A022, i);
                                    if (A023.size() >= i) {
                                        A022 = A023;
                                    }
                                }
                            }
                            c181087uP.A00 = 4;
                            z = true;
                            ArrayList A0G = C09Q.A0G(A022);
                            it = A022.iterator();
                            while (it.hasNext()) {
                                A0G.add(new C144326Vw(null, AbstractC127845ir.A0b(it)));
                            }
                            A0y = C0JL.A0y(A0G);
                            A16 = AbstractC34801aa.A16();
                            if (z && A022.size() < i) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                AbstractC34891aj.A1K("Not enough stickers for the stickers grid: actual = ", A043, A022);
                                AbstractC34831ad.A0e(this.A02).A0D("StickerReactionRepository/fetchStickerReactionInParallel", AbstractC34851af.A0r(" vs expected = ", A043, i), 1, true);
                                size = i - A022.size();
                                for (i3 = 0; i3 < size; i3++) {
                                    A16.add(new C144316Vv(null));
                                }
                            }
                            if (AbstractC13710gM.A00(c181087uP, this.A0C, C181677w3.A01(C0JL.A0w(A16, A0y), weakReference, this, null, 23)) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        z = false;
                        ArrayList A0G2 = C09Q.A0G(A022);
                        it = A022.iterator();
                        while (it.hasNext()) {
                        }
                        A0y = C0JL.A0y(A0G2);
                        A16 = AbstractC34801aa.A16();
                        if (z) {
                            StringBuilder A0432 = AnonymousClass000.A04();
                            AbstractC34891aj.A1K("Not enough stickers for the stickers grid: actual = ", A0432, A022);
                            AbstractC34831ad.A0e(this.A02).A0D("StickerReactionRepository/fetchStickerReactionInParallel", AbstractC34851af.A0r(" vs expected = ", A0432, i), 1, true);
                            size = i - A022.size();
                            while (i3 < size) {
                            }
                        }
                        if (AbstractC13710gM.A00(c181087uP, this.A0C, C181677w3.A01(C0JL.A0w(A16, A0y), weakReference, this, null, 23)) == enumC14170h7) {
                        }
                    } else {
                        if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return true;
                }
            }
        }
        c181087uP = new C181087uP(this, interfaceC13670gH, 16);
        Object obj4 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c181087uP.A00;
        if (i2 != 0) {
        }
        return true;
    }

    public final boolean A05() {
        boolean z;
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof C144316Vv)) {
                    z = false;
                    break;
                }
            }
        }
        z = true;
        return !z;
    }

    public StickerReactionRepository() {
        AbstractC026601w A12 = AbstractC127875iu.A12();
        this.A0E = A12;
        this.A0A = AbstractC127875iu.A0V();
        this.A06 = AbstractC127855is.A0H();
        this.A03 = C05Q.A00(3691);
        this.A07 = C05Q.A00(3637);
        this.A04 = C05Q.A00(3655);
        this.A02 = AbstractC34811ab.A0M();
        this.A00 = A0F;
        this.A09 = C05Q.A00(3639);
        this.A05 = C05Q.A00(3657);
        this.A08 = AbstractC037707g.A00(3634);
        this.A01 = AbstractC34811ab.A0N();
        this.A0D = AbstractC127905ix.A0i(A12);
        this.A0B = C179557rs.A01(this, 23);
    }

    public static final ArrayList A01(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C165647Nz A0b = AbstractC127845ir.A0b(it);
            final String str = A0b.A0K;
            final String str2 = A0b.A0I;
            if (str2 == null) {
                str2 = "";
            }
            final C163947Hd c163947Hd = A0b.A06;
            final String str3 = A0b.A0D;
            final String str4 = A0b.A0F;
            final String str5 = A0b.A0H;
            final String str6 = A0b.A0C;
            final String str7 = A0b.A0E;
            Object obj = new Object(c163947Hd, str, str2, str3, str4, str5, str6, str7) { // from class: X.7Ew
                public final C163947Hd A00;
                public final String A01;
                public final String A02;
                public final String A03;
                public final String A04;
                public final String A05;
                public final String A06;
                public final String A07;

                /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
                
                    if (r1.equals(r0 != null ? r0.A0L : null) == true) goto L24;
                 */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public boolean equals(Object obj2) {
                    if (this != obj2) {
                        if (!C00C.areEqual(getClass(), obj2 != null ? obj2.getClass() : null) || !(obj2 instanceof C163377Ew)) {
                            return false;
                        }
                        C163377Ew c163377Ew = (C163377Ew) obj2;
                        if (!A00(this.A07, c163377Ew.A07) && !A00(this.A06, c163377Ew.A06)) {
                            C163947Hd c163947Hd2 = this.A00;
                            if (c163947Hd2 != null && (r1 = c163947Hd2.A0L) != null) {
                                C163947Hd c163947Hd3 = c163377Ew.A00;
                            }
                            if (!A00(this.A02, c163377Ew.A02) && !A00(this.A04, c163377Ew.A04) && !A00(this.A05, c163377Ew.A05) && !A00(this.A01, c163377Ew.A01) && !A00(this.A03, c163377Ew.A03)) {
                                return false;
                            }
                        }
                    }
                    return true;
                }

                public static final boolean A00(String str8, String str9) {
                    return str8 != null && (AbstractC041709c.A0h(str8) ^ true) && str9 != null && (AbstractC041709c.A0h(str9) ^ true) && str8.equals(str9);
                }

                public int hashCode() {
                    int A04 = (((((((((AbstractC34881ai.A04(this.A06, AbstractC127895iw.A07(this.A07) * 31) + C3WH.A0D(this.A00)) * 31) + AbstractC127895iw.A07(this.A02)) * 31) + AbstractC127895iw.A07(this.A04)) * 31) + AbstractC127895iw.A07(this.A05)) * 31) + AbstractC127895iw.A07(this.A01)) * 31;
                    String str8 = this.A03;
                    return A04 + (str8 != null ? str8.hashCode() : 0);
                }

                {
                    this.A07 = str;
                    this.A06 = str2;
                    this.A00 = c163947Hd;
                    this.A02 = str3;
                    this.A04 = str4;
                    this.A05 = str5;
                    this.A01 = str6;
                    this.A03 = str7;
                }

                public String toString() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("StickerKey(url=");
                    A04.append(this.A07);
                    A04.append(", saltedFileHash=");
                    A04.append(this.A06);
                    A04.append(", metadata=");
                    A04.append(this.A00);
                    A04.append(", filePath=");
                    A04.append(this.A02);
                    A04.append(", mediaKey=");
                    A04.append(this.A04);
                    A04.append(", plainFileHash=");
                    A04.append(this.A05);
                    A04.append(", encryptedFileHash=");
                    A04.append(this.A01);
                    A04.append(", imageFileHash=");
                    return AbstractC34911al.A0c(this.A03, A04);
                }
            };
            if (!(A16 instanceof Collection) || !A16.isEmpty()) {
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    C165647Nz A0b2 = AbstractC127845ir.A0b(it2);
                    final String str8 = A0b2.A0K;
                    final String str9 = A0b2.A0I;
                    if (str9 == null) {
                        str9 = "";
                    }
                    final C163947Hd c163947Hd2 = A0b2.A06;
                    final String str10 = A0b2.A0D;
                    final String str11 = A0b2.A0F;
                    final String str12 = A0b2.A0H;
                    final String str13 = A0b2.A0C;
                    final String str14 = A0b2.A0E;
                    if (obj.equals(new Object(c163947Hd2, str8, str9, str10, str11, str12, str13, str14) { // from class: X.7Ew
                        public final C163947Hd A00;
                        public final String A01;
                        public final String A02;
                        public final String A03;
                        public final String A04;
                        public final String A05;
                        public final String A06;
                        public final String A07;

                        /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
                        
                            if (r1.equals(r0 != null ? r0.A0L : null) == true) goto L24;
                         */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public boolean equals(Object obj2) {
                            if (this != obj2) {
                                if (!C00C.areEqual(getClass(), obj2 != null ? obj2.getClass() : null) || !(obj2 instanceof C163377Ew)) {
                                    return false;
                                }
                                C163377Ew c163377Ew = (C163377Ew) obj2;
                                if (!A00(this.A07, c163377Ew.A07) && !A00(this.A06, c163377Ew.A06)) {
                                    C163947Hd c163947Hd22 = this.A00;
                                    if (c163947Hd22 != null && (r1 = c163947Hd22.A0L) != null) {
                                        C163947Hd c163947Hd3 = c163377Ew.A00;
                                    }
                                    if (!A00(this.A02, c163377Ew.A02) && !A00(this.A04, c163377Ew.A04) && !A00(this.A05, c163377Ew.A05) && !A00(this.A01, c163377Ew.A01) && !A00(this.A03, c163377Ew.A03)) {
                                        return false;
                                    }
                                }
                            }
                            return true;
                        }

                        public static final boolean A00(String str82, String str92) {
                            return str82 != null && (AbstractC041709c.A0h(str82) ^ true) && str92 != null && (AbstractC041709c.A0h(str92) ^ true) && str82.equals(str92);
                        }

                        public int hashCode() {
                            int A04 = (((((((((AbstractC34881ai.A04(this.A06, AbstractC127895iw.A07(this.A07) * 31) + C3WH.A0D(this.A00)) * 31) + AbstractC127895iw.A07(this.A02)) * 31) + AbstractC127895iw.A07(this.A04)) * 31) + AbstractC127895iw.A07(this.A05)) * 31) + AbstractC127895iw.A07(this.A01)) * 31;
                            String str82 = this.A03;
                            return A04 + (str82 != null ? str82.hashCode() : 0);
                        }

                        {
                            this.A07 = str8;
                            this.A06 = str9;
                            this.A00 = c163947Hd2;
                            this.A02 = str10;
                            this.A04 = str11;
                            this.A05 = str12;
                            this.A01 = str13;
                            this.A03 = str14;
                        }

                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("StickerKey(url=");
                            A04.append(this.A07);
                            A04.append(", saltedFileHash=");
                            A04.append(this.A06);
                            A04.append(", metadata=");
                            A04.append(this.A00);
                            A04.append(", filePath=");
                            A04.append(this.A02);
                            A04.append(", mediaKey=");
                            A04.append(this.A04);
                            A04.append(", plainFileHash=");
                            A04.append(this.A05);
                            A04.append(", encryptedFileHash=");
                            A04.append(this.A01);
                            A04.append(", imageFileHash=");
                            return AbstractC34911al.A0c(this.A03, A04);
                        }
                    })) {
                        break;
                    }
                }
            }
            A16.add(A0b);
        }
        return A16;
    }

    public static List A02(Iterable iterable, Collection collection, int i) {
        return C0JL.A17(A01(C0JL.A0w(iterable, collection)), i);
    }
}
