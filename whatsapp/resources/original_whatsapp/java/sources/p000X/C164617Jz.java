package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7Jz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164617Jz {
    public static final C05V A00;
    public static final Map A04;
    public static final C164617Jz A03 = new C164617Jz();
    public static final C05V A02 = AbstractC127855is.A0R();
    public static final C05V A01 = C05Q.A00(4356);

    static {
        C09R[] c09rArr = new C09R[4];
        AbstractC34821ac.A1V(1, EnumC147536g6.A07, c09rArr, 0);
        AbstractC34821ac.A1V(2, EnumC147536g6.A08, c09rArr, 1);
        Integer A14 = AbstractC127855is.A14();
        EnumC147536g6 enumC147536g6 = EnumC147536g6.A04;
        AbstractC34821ac.A1V(A14, enumC147536g6, c09rArr, 2);
        AbstractC34821ac.A1V(AbstractC127855is.A15(), enumC147536g6, c09rArr, 3);
        A04 = C09S.A0G(c09rArr);
        A00 = AbstractC34811ab.A0M();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final int A00(InterfaceC30041Iu interfaceC30041Iu) {
        EnumC147546g7 enumC147546g7 = interfaceC30041Iu instanceof C7ZR ? ((C7ZR) interfaceC30041Iu).A06 : interfaceC30041Iu instanceof C6NR ? ((AbstractC172747gc) interfaceC30041Iu).A02 : null;
        int i = -1;
        if (enumC147546g7 != null) {
            switch (enumC147546g7.ordinal()) {
                case 0:
                case 1:
                    i = 1;
                    if (interfaceC30041Iu instanceof C1MK) {
                        C128385k8 AfL = ((C1MK) interfaceC30041Iu).AfL();
                        if (AfL == null) {
                            return 0;
                        }
                        if (!AfL.A14) {
                            if (!AfL.A0p && !AfL.A0q && AfL.A0J < 100) {
                                return 1;
                            }
                            i = 2;
                            if (!AfL.A0q) {
                                return 0;
                            }
                        }
                    } else {
                        if (!(interfaceC30041Iu instanceof C6N0)) {
                            return 0;
                        }
                        C7ZR c7zr = (C7ZR) interfaceC30041Iu;
                        C00C.A0A(c7zr, 0);
                        C6OT c6ot = (C6OT) c7zr.A0G(C6OT.class).A02;
                        C168867aE c168867aE = c6ot != null ? c6ot.A00 : null;
                        C6OU A002 = C7A1.A00(c7zr);
                        if (c168867aE != null) {
                            if (c168867aE.A0A) {
                                if (c168867aE.A08 == null) {
                                    return 1;
                                }
                            }
                        }
                        if (A002 == null) {
                            return 0;
                        }
                        if (A002.A0A) {
                            return A002.A08 == null ? 1 : 0;
                        }
                    }
                    break;
                case 2:
                    return 20;
                case 3:
                    return 4;
                case 4:
                    return 0;
                case 5:
                case 6:
                    return 16;
                case 7:
                    return 21;
            }
        }
        return i;
    }

    public static final InterfaceC1855186y A02(C7ZR c7zr) {
        InterfaceC1855186y c6nx;
        C00C.A0A(c7zr, 0);
        if (c7zr instanceof C6N0) {
            c6nx = new C142446Na((C6N0) c7zr);
        } else if (c7zr instanceof C6N4) {
            final C6N4 c6n4 = (C6N4) c7zr;
            c6nx = new C6NZ(c6n4) { // from class: X.6NU
                public final C6N4 A00;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c6n4);
                    C00C.A0A(c6n4, 0);
                    this.A00 = c6n4;
                }
            };
        } else if (c7zr instanceof C6N2) {
            final C6N2 c6n2 = (C6N2) c7zr;
            c6nx = new C6NZ(c6n2) { // from class: X.6NT
                public final C6N2 A00;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c6n2);
                    C00C.A0A(c6n2, 0);
                    this.A00 = c6n2;
                }
            };
        } else if (c7zr instanceof C6N3) {
            C6N5 c6n5 = (C6N5) c7zr;
            C00C.A0A(c6n5, 0);
            c6nx = new C6NS(c6n5);
        } else if (c7zr instanceof C6N1) {
            c6nx = new C6NV((C6N1) c7zr);
        } else if (c7zr instanceof C142436Mz) {
            c6nx = new C6NY((C142436Mz) c7zr);
        } else if (c7zr instanceof C142426My) {
            c6nx = new C6NW(c7zr);
        } else {
            if (!(c7zr instanceof C142406Mw)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("status.type=");
                throw AbstractC34801aa.A0z(AbstractC34821ac.A1G(c7zr.A0S, A042));
            }
            c6nx = new C6NX(c7zr);
        }
        return c6nx;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A04(C7ZR c7zr, C168867aE c168867aE) {
        C1MK c1mk;
        EnumC147566g9 enumC147566g9 = c168867aE.A0D;
        if (enumC147566g9 == null && (!(c7zr instanceof C1MK) || (c1mk = (C1MK) c7zr) == null || (enumC147566g9 = C7CU.A00(AbstractC34831ad.A0e(A00), c1mk)) == null)) {
            enumC147566g9 = EnumC147566g9.A0B;
        }
        C6OU c6ou = new C6OU(enumC147566g9, -1L);
        c6ou.A01(c168867aE);
        C7A1.A01(c7zr, c6ou);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r5 == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x002a, code lost:
    
        if (r4 != 17) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:3:0x0005  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC147546g7 A05(int i, int i2, boolean z) {
        if (!z) {
            if (AbstractC32221Rf.A02(i2)) {
                if (i != 0 && i != 5 && i != 13) {
                    switch (i) {
                    }
                }
                return EnumC147546g7.A06;
            }
            if (i != -1) {
                if (i != 0 && i != 5) {
                    if (i != 13) {
                        if (i != 16) {
                        }
                    }
                    return EnumC147546g7.A09;
                }
                return EnumC147546g7.A06;
            }
            return EnumC147546g7.A04;
        }
        switch (i) {
            case 0:
                break;
            case 1:
                return EnumC147546g7.A05;
            case 2:
                return EnumC147546g7.A07;
            case 3:
            case 4:
            case 5:
            case 8:
            case 13:
            case 15:
                return EnumC147546g7.A08;
            case 6:
            case 9:
            case 10:
            case 14:
            case 19:
            default:
                return EnumC147546g7.A04;
            case 7:
            case 11:
            case 12:
            case 20:
                return EnumC147546g7.A03;
            case 16:
            case 17:
            case 18:
                return EnumC147546g7.A09;
        }
    }

    public static final int A01(EnumC147636gG enumC147636gG) {
        switch (enumC147636gG.ordinal()) {
            case 2:
                return 0;
            case 3:
                return 1;
            case 4:
                return 3;
            case 5:
                return 13;
            case 6:
                return 2;
            case 7:
                return 15;
            default:
                return -1;
        }
    }

    public final void A06(C1J0 c1j0, C7ZR c7zr) {
        C168877aF A012;
        C168877aF A013;
        C168877aF A014;
        C168877aF A015;
        byte[] bArr;
        Number number;
        AbstractC05520Fq A032 = C7ZR.A03(c7zr);
        c1j0.C3K(A032);
        c1j0.A0D = c7zr.A03;
        byte[] bArr2 = c7zr.A0P;
        if (bArr2 != null) {
            c1j0.A12 = bArr2;
        }
        AbstractC128855ku.A00(c1j0).A07(c7zr.A05);
        C141896Kx c141896Kx = c7zr.A0B;
        C7ZZ c7zz = (C7ZZ) c141896Kx.A02;
        int intValue = (c7zz == null || (number = (Number) c7zz.A03.A04()) == null) ? 3 : number.intValue();
        C168877aF A002 = AbstractC128855ku.A00(c1j0);
        C168877aF.A00(A002);
        A002.A00 = intValue;
        C168877aF c168877aF = new C168877aF();
        c168877aF.A07(c7zr.A05);
        boolean z = c7zr.A0L;
        C168877aF.A00(c168877aF);
        c168877aF.A0J = z;
        C1607674g c1607674g = c7zr.A04;
        C168877aF.A00(c168877aF);
        c168877aF.A03 = c1607674g;
        c168877aF.A08(c7zr.A0H);
        C141896Kx c141896Kx2 = c7zr.A0A;
        C7ZW c7zw = (C7ZW) c141896Kx2.A02;
        c168877aF.A09(c7zw != null ? c7zw.A00 : null);
        AbstractC128855ku.A02(c1j0, c168877aF);
        C7ZZ c7zz2 = (C7ZZ) c141896Kx.A02;
        if (c7zz2 != null) {
            C168877aF A003 = AbstractC128855ku.A00(c1j0);
            C6NE c6ne = c7zz2.A06;
            C1609074u c1609074u = (C1609074u) c6ne.A04();
            A003.A0A(c1609074u != null ? c1609074u.A00 : null);
            C1609074u c1609074u2 = (C1609074u) c6ne.A04();
            Set set = c1609074u2 != null ? c1609074u2.A01 : null;
            C168877aF.A00(A003);
            A003.A0D = set;
            Number number2 = (Number) c7zz2.A03.A04();
            int intValue2 = number2 != null ? number2.intValue() : 3;
            C168877aF.A00(A003);
            A003.A00 = intValue2;
            A003.A06((EnumC147336fm) c7zz2.A01.A04());
            C7ZW c7zw2 = (C7ZW) c141896Kx2.A02;
            if (c7zw2 != null) {
                A003.A09(c7zw2.A00);
            }
            C1384266t c1384266t = (C1384266t) c7zz2.A02.A04();
            if (c1384266t != null) {
                boolean z2 = c1384266t.cannotReceiveReactions_;
                C168877aF.A00(A003);
                A003.A0H = z2;
                boolean z3 = c1384266t.cannotBeRanked_;
                C168877aF.A00(A003);
                A003.A0G = z3;
                A003.A0B(c1384266t.canBeReshared_);
                boolean z4 = c1384266t.canReceiveMultiReact_;
                C168877aF.A00(A003);
                A003.A0F = z4;
            }
            C66O c66o = (C66O) c7zz2.A0A.A04();
            if (c66o != null) {
                EnumC148406hV forNumber = EnumC148406hV.forNumber(c66o.notifyType_);
                if (forNumber == null) {
                    forNumber = EnumC148406hV.A04;
                }
                C168877aF.A02(A003, c66o, forNumber);
            }
            C65L c65l = (C65L) c7zz2.A00.A04();
            if (c65l != null) {
                C1607674g c1607674g2 = new C1607674g(c65l.statusCustomListName_, c65l.statusCustomListEmoji_);
                C168877aF.A00(A003);
                A003.A03 = c1607674g2;
            }
            AbstractC128995l8.A01(c1j0, (C168657Zt) c7zz2.A05.A04());
            if (c7zr instanceof C142436Mz) {
                AbstractC32241Rh abstractC32241Rh = (AbstractC32241Rh) c1j0;
                C65M c65m = (C65M) c7zz2.A08.A04();
                abstractC32241Rh.A01 = c65m != null ? c65m.originalStatusUUID_ : null;
            }
        }
        if (c7zr.A0M) {
            c1j0.A0k = true;
        }
        if (C0I3.A0d(A032) && (bArr = c7zr.A0a) != null) {
            c1j0.A0L(bArr);
        }
        c1j0.A08 = A00(c7zr);
        if (c7zr.A0N(1L)) {
            c1j0.A0B(1);
        }
        if (c7zr.A0N(2L) && (A015 = AbstractC128855ku.A01(c1j0)) != null) {
            C168877aF.A00(A015);
            A015.A0I = true;
        }
        if (c7zr.A0N(16384L) && (A014 = AbstractC128855ku.A01(c1j0)) != null) {
            A014.A0B(true);
        }
        if (c7zr.A0N(32768L) && (A013 = AbstractC128855ku.A01(c1j0)) != null) {
            C168877aF.A00(A013);
            A013.A0J = true;
        }
        if (c7zr.A0N(8L)) {
            c1j0.A0F(262144L);
        }
        if (!c7zr.A0N(4L) || (A012 = AbstractC128855ku.A01(c1j0)) == null) {
            return;
        }
        A012.A0C(true);
    }

    public final void A07(C1ML c1ml, C6N5 c6n5) {
        boolean A1a = AbstractC34851af.A1a(c1ml, c6n5);
        A08(c1ml, c6n5);
        C33461Vz A0j = c1ml.A0j();
        if (A0j != null) {
            if (A0j.ApY() == null && !c1ml.A0h.A02) {
                ((C18200nj) C05V.A02(A01)).A00(A0j);
                synchronized (A0j) {
                }
            }
            C171407eP c171407eP = new C171407eP(c6n5);
            c171407eP.ByY(A0j.ApY(), A0j.AT0());
            c6n5.A00.A03(c171407eP);
        }
        C168867aE A002 = C7A4.A00(c1ml);
        if (A002 != null) {
            A04(c6n5, A002);
        }
        C1W0 c1w0 = (C1W0) AbstractC34811ab.A1A(c1ml, C1W0.class).A02;
        if (c1w0 != null) {
            c6n5.A0T(c1w0.A04(), A1a);
        }
    }

    public final void A08(C1ML c1ml, C6N5 c6n5) {
        Object obj;
        C00C.A0B(c1ml, c6n5);
        Iterator it = c6n5.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C128385k8 c128385k8 = (C128385k8) obj;
            C128385k8 c128385k82 = c1ml.A01;
            if (c128385k82 != null && c128385k8.A0A == c128385k82.A0A) {
                break;
            }
        }
        C128385k8 c128385k83 = (C128385k8) obj;
        if (c128385k83 == null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("FStatusMapper/mapMediaRelatedFields/Unable to find matching mediaData on FStatus with same mediaTranscodeQuality ");
            C128385k8 c128385k84 = c1ml.A01;
            A042.append(c128385k84 != null ? Integer.valueOf(c128385k84.A0A) : null);
            String A1G = AbstractC34821ac.A1G(((C7HR) C7ZR.A07(c6n5, " for key: ", A042)).A01, A042);
            C00N.A0C(false, A1G);
            Log.m219e(A1G);
            return;
        }
        C128385k8 c128385k85 = c1ml.A01;
        if (c128385k85 == null) {
            throw AbstractC34871ah.A0e();
        }
        C128385k8.A07(c128385k83, c128385k85);
        EnumC147536g6 enumC147536g6 = (EnumC147536g6) AbstractC34821ac.A1A(A04, c1ml.AqU());
        if (enumC147536g6 == null) {
            C128385k8 c128385k86 = c1ml.A01;
            if (c128385k86 != null) {
                boolean z = c128385k86.A0q;
                if (z && c1ml.A0h.A02) {
                    enumC147536g6 = EnumC147536g6.A08;
                } else {
                    if (!c128385k86.A0p || !c1ml.A0h.A02) {
                        if (z) {
                            if (!c1ml.A0h.A02) {
                                enumC147536g6 = EnumC147536g6.A02;
                            }
                        } else if (!z && !c1ml.A0h.A02) {
                            enumC147536g6 = EnumC147536g6.A06;
                        }
                    }
                    enumC147536g6 = EnumC147536g6.A07;
                }
            }
            if (!c1ml.A0h.A02) {
                enumC147536g6 = EnumC147536g6.A03;
            }
            enumC147536g6 = EnumC147536g6.A07;
        }
        c128385k83.A0B = enumC147536g6.value;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
    
        if (r12.A0F == true) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d3  */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(EnumC33041Uj enumC33041Uj, C165637Ny c165637Ny, AbstractC05520Fq abstractC05520Fq, C168657Zt c168657Zt, C128385k8 c128385k8, C7ZR c7zr, C168877aF c168877aF, Integer num, Integer num2, String str, String str2, boolean z) {
        Set set;
        Set set2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        ?? r4;
        InterfaceC266014s interfaceC266014s;
        EnumC148406hV enumC148406hV;
        AbstractC05520Fq abstractC05520Fq2;
        int intValue;
        EnumC148416hW enumC148416hW;
        EnumC148666hv enumC148666hv;
        List list;
        C7ZZ A08 = C7ZR.A08(c7zr);
        if (A08 != null) {
            C6NE c6ne = A08.A06;
            EnumC147336fm enumC147336fm = null;
            if (c168877aF != null) {
                set = c168877aF.A0E;
                set2 = c168877aF.A0D;
            } else {
                set = null;
                set2 = null;
            }
            c6ne.A05(new C1609074u(set, set2));
            A08.A03.A05(num2);
            AnonymousClass630 anonymousClass630 = (AnonymousClass630) C1384266t.DEFAULT_INSTANCE.A0G();
            if (c168877aF != null) {
                z2 = c168877aF.A0H;
            } else {
                z2 = false;
            }
            C1384266t c1384266t = (C1384266t) AbstractC34861ag.A0F(anonymousClass630);
            c1384266t.bitField0_ |= 1;
            c1384266t.cannotReceiveReactions_ = z2;
            if (c168877aF != null) {
                z3 = true;
            }
            z3 = false;
            anonymousClass630.A0J(z3);
            if (c168877aF != null) {
                z4 = c168877aF.A0G;
            } else {
                z4 = false;
            }
            anonymousClass630.A0K(z4);
            if (c168877aF != null) {
                z5 = c168877aF.A0D();
            } else {
                z5 = false;
            }
            C1384266t c1384266t2 = (C1384266t) AbstractC34861ag.A0F(anonymousClass630);
            c1384266t2.bitField0_ |= 4;
            c1384266t2.canBeReshared_ = z5;
            C7JC.A03(anonymousClass630, A08.A02);
            C6NA c6na = A08.A01;
            if (c168877aF != null) {
                enumC147336fm = c168877aF.A02;
            }
            c6na.A05(enumC147336fm);
            if (c168877aF != null && (list = c168877aF.A0C) != null) {
                c7zr.A0A.A03(new C7ZW(list));
            }
            A08.A05.A05(c168657Zt);
            if (str != null) {
                AnonymousClass159 A0S = AbstractC34871ah.A0S(C65M.DEFAULT_INSTANCE);
                C65M c65m = (C65M) A0S.A00;
                c65m.bitField0_ |= 1;
                c65m.originalStatusUUID_ = str;
                C7JC.A03(A0S, A08.A08);
            }
            AnonymousClass159 A0G = C1386167m.DEFAULT_INSTANCE.A0G();
            if (num != null) {
                int intValue2 = num.intValue();
                C1386167m c1386167m = (C1386167m) AbstractC34861ag.A0F(A0G);
                c1386167m.bitField0_ |= 1;
                c1386167m.forwardingScore_ = intValue2;
            }
            if (enumC33041Uj != null) {
                int i = enumC33041Uj.value;
                C1386167m c1386167m2 = (C1386167m) AbstractC34861ag.A0F(A0G);
                c1386167m2.bitField0_ |= 32;
                c1386167m2.forwardOrigin_ = i;
            }
            C1386167m c1386167m3 = (C1386167m) AbstractC34861ag.A0F(A0G);
            c1386167m3.bitField0_ |= 2;
            c1386167m3.isFromPeerDevice_ = z;
            if (abstractC05520Fq != null) {
                String A1D = AbstractC127855is.A1D(A0G, abstractC05520Fq);
                C1386167m c1386167m4 = (C1386167m) A0G.A00;
                A1D.getClass();
                c1386167m4.bitField0_ |= 16;
                c1386167m4.receivedSenderJid_ = A1D;
            }
            if (c165637Ny != null) {
                int i2 = c165637Ny.A01;
                if (Integer.valueOf(i2) != null) {
                    if (i2 == 1) {
                        List list2 = c165637Ny.A04;
                        r4 = AbstractC34831ad.A12(list2);
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            AbstractC34911al.A1I(r4, it);
                        }
                    } else if (i2 == 2) {
                        List list3 = c165637Ny.A06;
                        r4 = AbstractC34831ad.A12(list3);
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            AbstractC34911al.A1I(r4, it2);
                        }
                    } else if (i2 == 4) {
                        List list4 = c165637Ny.A05;
                        r4 = AbstractC34831ad.A12(list4);
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            AbstractC34911al.A1I(r4, it3);
                        }
                    }
                    C1386167m c1386167m5 = (C1386167m) AbstractC34861ag.A0F(A0G);
                    interfaceC266014s = c1386167m5.selectedAudienceJIDs_;
                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                        interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                        c1386167m5.selectedAudienceJIDs_ = interfaceC266014s;
                    }
                    AnonymousClass158.A00(r4, interfaceC266014s);
                    if (c168877aF != null) {
                        Integer num3 = c168877aF.A09;
                        if (num3 != null) {
                            int intValue3 = num3.intValue();
                            if (intValue3 == 0) {
                                enumC148666hv = EnumC148666hv.A03;
                            } else if (intValue3 == 1) {
                                enumC148666hv = EnumC148666hv.A07;
                            } else if (intValue3 == 2) {
                                enumC148666hv = EnumC148666hv.A02;
                            } else if (intValue3 == 3) {
                                enumC148666hv = EnumC148666hv.A01;
                            } else if (intValue3 == 4) {
                                enumC148666hv = EnumC148666hv.A05;
                            } else if (intValue3 == 5) {
                                enumC148666hv = EnumC148666hv.A04;
                            }
                            C1386167m c1386167m6 = (C1386167m) AbstractC34861ag.A0F(A0G);
                            c1386167m6.statusSourceType_ = enumC148666hv.getNumber();
                            c1386167m6.bitField0_ |= 4;
                        }
                        EnumC147726gP enumC147726gP = c168877aF.A06;
                        if (enumC147726gP != null) {
                            int ordinal = enumC147726gP.ordinal();
                            if (ordinal == 1) {
                                enumC148416hW = EnumC148416hW.A01;
                            } else if (ordinal == 2) {
                                enumC148416hW = EnumC148416hW.A03;
                            } else if (ordinal == 3) {
                                enumC148416hW = EnumC148416hW.A02;
                            }
                            C1386167m c1386167m7 = (C1386167m) AbstractC34861ag.A0F(A0G);
                            c1386167m7.statusPosterContactType_ = enumC148416hW.getNumber();
                            c1386167m7.bitField0_ |= 128;
                        }
                    }
                    if (c128385k8 != null) {
                        int i3 = c128385k8.A02;
                        C1386167m c1386167m8 = (C1386167m) AbstractC34861ag.A0F(A0G);
                        c1386167m8.bitField0_ |= 8;
                        c1386167m8.externalMediaDurationInSeconds_ = i3;
                    }
                    C7JC.A03(A0G, A08.A04);
                    if (str2 != null && str2.length() != 0) {
                        A08.A09.A05(new C73v(str2));
                    }
                    if (c168877aF != null) {
                        if (c168877aF.A0A != null) {
                            AnonymousClass159 A0G2 = C66O.DEFAULT_INSTANCE.A0G();
                            Long l = c168877aF.A0A;
                            int longValue = l != null ? (int) l.longValue() : 0;
                            C66O c66o = (C66O) AbstractC34861ag.A0F(A0G2);
                            c66o.bitField0_ |= 1;
                            c66o.originalStatusRowId_ = longValue;
                            Integer num4 = c168877aF.A07;
                            if (num4 != null && (intValue = num4.intValue()) != 0) {
                                if (intValue == 1) {
                                    enumC148406hV = EnumC148406hV.A01;
                                } else if (intValue == 2) {
                                    enumC148406hV = EnumC148406hV.A03;
                                } else if (intValue == 3) {
                                    enumC148406hV = EnumC148406hV.A02;
                                }
                                C66O c66o2 = (C66O) AbstractC34861ag.A0F(A0G2);
                                c66o2.notifyType_ = enumC148406hV.getNumber();
                                c66o2.bitField0_ |= 2;
                                abstractC05520Fq2 = c168877aF.A04;
                                if (abstractC05520Fq2 != null) {
                                    String A1D2 = AbstractC127855is.A1D(A0G2, abstractC05520Fq2);
                                    C66O c66o3 = (C66O) A0G2.A00;
                                    A1D2.getClass();
                                    c66o3.bitField0_ |= 4;
                                    c66o3.notifyRecipientJid_ = A1D2;
                                }
                                C7JC.A03(A0G2, A08.A0A);
                            }
                            enumC148406hV = EnumC148406hV.A04;
                            C66O c66o22 = (C66O) AbstractC34861ag.A0F(A0G2);
                            c66o22.notifyType_ = enumC148406hV.getNumber();
                            c66o22.bitField0_ |= 2;
                            abstractC05520Fq2 = c168877aF.A04;
                            if (abstractC05520Fq2 != null) {
                            }
                            C7JC.A03(A0G2, A08.A0A);
                        }
                        C1607674g c1607674g = c168877aF.A03;
                        if (c1607674g != null) {
                            AnonymousClass159 A0G3 = C65L.DEFAULT_INSTANCE.A0G();
                            String str3 = c1607674g.A01;
                            if (str3 != null) {
                                C65L c65l = (C65L) AbstractC34861ag.A0F(A0G3);
                                c65l.bitField0_ |= 1;
                                c65l.statusCustomListName_ = str3;
                            }
                            String str4 = c1607674g.A00;
                            if (str4 != null) {
                                C65L c65l2 = (C65L) AbstractC34861ag.A0F(A0G3);
                                c65l2.bitField0_ |= 2;
                                c65l2.statusCustomListEmoji_ = str4;
                            }
                            C7JC.A03(A0G3, A08.A00);
                        }
                    }
                    C7CT.A00(c7zr, A08);
                }
            }
            r4 = C025601d.A00;
            C1386167m c1386167m52 = (C1386167m) AbstractC34861ag.A0F(A0G);
            interfaceC266014s = c1386167m52.selectedAudienceJIDs_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
            }
            AnonymousClass158.A00(r4, interfaceC266014s);
            if (c168877aF != null) {
            }
            if (c128385k8 != null) {
            }
            C7JC.A03(A0G, A08.A04);
            if (str2 != null) {
                A08.A09.A05(new C73v(str2));
            }
            if (c168877aF != null) {
            }
            C7CT.A00(c7zr, A08);
        }
    }
}
