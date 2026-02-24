package p000X;

import java.util.Iterator;

/* renamed from: X.772, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass772 {
    public final C05V A00 = C05Q.A00(114768);
    public final AnonymousClass075 A03 = AbstractC34841ae.A0W();
    public final InterfaceC024100j A02 = C179517ro.A00(this, 26);
    public final InterfaceC024100j A01 = C179517ro.A00(this, 27);

    /* JADX WARN: Code restructure failed: missing block: B:25:0x010e, code lost:
    
        if (r15.length() == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bd, code lost:
    
        if (r7.length() == 0) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC172757gd A00(AbstractC30681Lg abstractC30681Lg, C6L1 c6l1) {
        C1NK c1nk;
        C6L1 A05;
        long j;
        AbstractC172757gd c6n8;
        C1NE c1ne;
        C6L1 A052;
        boolean z;
        C1NH c1nh;
        C6L1 A053;
        boolean z2;
        Iterator A0v = AbstractC127895iw.A0v(this.A01);
        while (A0v.hasNext()) {
            C7h8 c7h8 = (C7h8) A0v.next();
            if (c7h8 instanceof C6O8) {
                C6O8 c6o8 = (C6O8) c7h8;
                if ((abstractC30681Lg instanceof C1NK) && (c1nk = (C1NK) abstractC30681Lg) != null && (A05 = AbstractC127865it.A0Z(c6o8.A01).A05(c1nk)) != null) {
                    String str = c1nk.A01;
                    if (str == null) {
                        str = "";
                    }
                    EnumC147546g7 A054 = C164617Jz.A03.A05(c1nk.AqU(), c1nk.A0g, false);
                    long j2 = c1nk.A0E;
                    j = -1;
                    c6n8 = new C6N8(A05, c6l1, A054, AbstractC151576me.A00(c1nk.A00.value), null, str, -1L, j2, j2, false);
                    c6n8.A01 = (!abstractC30681Lg.A0h.A02 && abstractC30681Lg.A0D == j && abstractC30681Lg.A0C == 0) ? 0L : -1L;
                    AbstractC127875iu.A1K(c7h8);
                    return c6n8;
                }
            } else if (c7h8 instanceof C6O7) {
                C6O7 c6o7 = (C6O7) c7h8;
                if ((abstractC30681Lg instanceof C1NE) && (c1ne = (C1NE) abstractC30681Lg) != null && (A052 = AbstractC127865it.A0Z(c6o7.A01).A05(c1ne)) != null) {
                    EnumC147546g7 A055 = C164617Jz.A03.A05(c1ne.AqU(), c1ne.A0g, false);
                    long j3 = c1ne.A0E;
                    long j4 = c1ne.A00;
                    String str2 = c1ne.A01;
                    if (str2 != null) {
                        z = false;
                    }
                    z = true;
                    if (str2 == null) {
                        str2 = "";
                    }
                    j = -1;
                    c6n8 = new C6N7(A052, c6l1, A055, null, null, str2, -1L, j3, j4, z);
                    c6n8.A01 = (!abstractC30681Lg.A0h.A02 && abstractC30681Lg.A0D == j && abstractC30681Lg.A0C == 0) ? 0L : -1L;
                    AbstractC127875iu.A1K(c7h8);
                    return c6n8;
                }
            } else if (c7h8 instanceof C6O9) {
                C6O9 c6o9 = (C6O9) c7h8;
                if ((abstractC30681Lg instanceof C1NH) && (c1nh = (C1NH) abstractC30681Lg) != null && (A053 = AbstractC127865it.A0Z(c6o9.A01).A05(c1nh)) != null) {
                    EnumC147546g7 A056 = C164617Jz.A03.A05(c1nh.AqU(), 0, false);
                    long j5 = c1nh.A0E;
                    String str3 = c1nh.A00;
                    if (str3 != null) {
                        z2 = false;
                    }
                    z2 = true;
                    if (str3 == null) {
                        str3 = "";
                    }
                    j = -1;
                    c6n8 = new C6N6(AbstractC1621979y.A00(c1nh), A053, c6l1, A056, null, null, str3, -1L, j5, j5, z2);
                    c6n8.A01 = (!abstractC30681Lg.A0h.A02 && abstractC30681Lg.A0D == j && abstractC30681Lg.A0C == 0) ? 0L : -1L;
                    AbstractC127875iu.A1K(c7h8);
                    return c6n8;
                }
            } else {
                continue;
            }
        }
        AbstractC127915iy.A17(abstractC30681Lg, "FStatusAddOnMapperSubsystem/mapper missing for ", AnonymousClass000.A04());
        AnonymousClass075 anonymousClass075 = this.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FMessageAddOn: ");
        A04.append(abstractC30681Lg);
        anonymousClass075.A0E("FStatusAddOnMapperSubsystem/unable to map FMessageAddOn", AbstractC34851af.A0p(c6l1, ", parentKey: ", A04), null, 2, false);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0088, code lost:
    
        if (r11 == null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC172757gd A01(C1617778g c1617778g) {
        C7h8 c7h8;
        AbstractC172757gd abstractC172757gd;
        String str;
        String str2;
        EnumC147166fV enumC147166fV;
        C40762IFz c40762IFz = (C40762IFz) this.A02.getValue();
        EnumC147436fw enumC147436fw = c1617778g.A05;
        InterfaceC1838480j A00 = c40762IFz.A00(enumC147436fw);
        AbstractC172757gd abstractC172757gd2 = null;
        if ((A00 instanceof C7h8) && (c7h8 = (C7h8) A00) != null) {
            if (c7h8 instanceof C6O8) {
                C6O8 c6o8 = (C6O8) c7h8;
                abstractC172757gd = null;
                if (enumC147436fw == EnumC147436fw.A06) {
                    C7KJ A0d = AbstractC127875iu.A0d(c6o8.A00);
                    long j = c1617778g.A01;
                    C7ZR A0A = A0d.A0A(j);
                    if (A0A != null) {
                        long j2 = c1617778g.A02;
                        C6L1 c6l1 = c1617778g.A06;
                        C6L1 A0F = A0A.A0F();
                        Long valueOf = Long.valueOf(j);
                        String str3 = c1617778g.A08;
                        EnumC147546g7 enumC147546g7 = c1617778g.A07;
                        long j3 = c1617778g.A04;
                        long j4 = c1617778g.A03;
                        boolean z = c1617778g.A09;
                        C66N c66n = (C66N) AbstractC265514n.A05(C66N.DEFAULT_INSTANCE, c1617778g.A00);
                        if ((c66n.bitField0_ & 4) != 0) {
                            C65K c65k = c66n.statusStickerInteraction_;
                            if (c65k == null) {
                                c65k = C65K.DEFAULT_INSTANCE;
                            }
                            if ((c65k.bitField0_ & 2) != 0) {
                                EnumC148056gw forNumber = EnumC148056gw.forNumber(c65k.type_);
                                if (forNumber == null) {
                                    forNumber = EnumC148056gw.A02;
                                }
                                enumC147166fV = AbstractC151576me.A00(forNumber.getNumber());
                                abstractC172757gd = new C6N8(c6l1, A0F, enumC147546g7, enumC147166fV, valueOf, str3, j2, j3, j4, z);
                            }
                        }
                        enumC147166fV = EnumC147166fV.A03;
                        abstractC172757gd = new C6N8(c6l1, A0F, enumC147546g7, enumC147166fV, valueOf, str3, j2, j3, j4, z);
                    }
                }
            } else if (c7h8 instanceof C6O7) {
                C6O7 c6o7 = (C6O7) c7h8;
                abstractC172757gd = null;
                if (enumC147436fw == EnumC147436fw.A05) {
                    C7KJ A0d2 = AbstractC127875iu.A0d(c6o7.A00);
                    long j5 = c1617778g.A01;
                    C7ZR A0A2 = A0d2.A0A(j5);
                    if (A0A2 != null) {
                        long j6 = c1617778g.A02;
                        C6L1 c6l12 = c1617778g.A06;
                        C6L1 A0F2 = A0A2.A0F();
                        Long valueOf2 = Long.valueOf(j5);
                        String str4 = c1617778g.A08;
                        EnumC147546g7 enumC147546g72 = c1617778g.A07;
                        long j7 = c1617778g.A04;
                        long j8 = c1617778g.A03;
                        boolean z2 = c1617778g.A09;
                        C66N c66n2 = (C66N) AbstractC265514n.A05(C66N.DEFAULT_INSTANCE, c1617778g.A00);
                        String str5 = "";
                        if (AbstractC127895iw.A1S(c66n2.bitField0_)) {
                            C64F c64f = c66n2.statusReaction_;
                            if (c64f == null) {
                                c64f = C64F.DEFAULT_INSTANCE;
                            }
                            if ((c64f.bitField0_ & 1) != 0 && (str2 = c64f.reactionText_) != null) {
                                str5 = str2;
                            }
                        }
                        abstractC172757gd = new C6N7(c6l12, A0F2, enumC147546g72, valueOf2, str4, str5, j6, j7, j8, z2);
                    }
                }
            } else if (c7h8 instanceof C6O9) {
                C6O9 c6o9 = (C6O9) c7h8;
                abstractC172757gd = null;
                if (enumC147436fw == EnumC147436fw.A04) {
                    C7KJ A0d3 = AbstractC127875iu.A0d(c6o9.A00);
                    long j9 = c1617778g.A01;
                    C7ZR A0A3 = A0d3.A0A(j9);
                    if (A0A3 != null) {
                        long j10 = c1617778g.A02;
                        C6L1 c6l13 = c1617778g.A06;
                        C6L1 A0F3 = A0A3.A0F();
                        Long valueOf3 = Long.valueOf(j9);
                        String str6 = c1617778g.A08;
                        EnumC147546g7 enumC147546g73 = c1617778g.A07;
                        long j11 = c1617778g.A04;
                        long j12 = c1617778g.A03;
                        boolean z3 = c1617778g.A09;
                        C66N c66n3 = (C66N) AbstractC265514n.A05(C66N.DEFAULT_INSTANCE, c1617778g.A00);
                        String str7 = "";
                        if (AbstractC34841ae.A1J(c66n3.bitField0_ & 2)) {
                            C64E c64e = c66n3.statusQuestionAnswer_;
                            if (c64e == null) {
                                c64e = C64E.DEFAULT_INSTANCE;
                            }
                            if ((c64e.bitField0_ & 1) != 0 && (str = c64e.text_) != null) {
                                str7 = str;
                            }
                        }
                        abstractC172757gd = new C6N6(null, c6l13, A0F3, enumC147546g73, valueOf3, str6, str7, j10, j11, j12, z3);
                    }
                }
            } else if ((c7h8 instanceof C6O6) && enumC147436fw == EnumC147436fw.A02) {
                return new C6N9(c1617778g.A06, Long.valueOf(c1617778g.A02), c1617778g.A0A, c1617778g.A0B, c1617778g.A04);
            }
            abstractC172757gd2 = abstractC172757gd;
        }
        AbstractC34911al.A1C(enumC147436fw, "FStatusAddOnMapperSubsystem/mapper missing for ", AnonymousClass000.A04());
        return abstractC172757gd2;
    }

    public final C1617778g A02(AbstractC172757gd abstractC172757gd) {
        C7h8 c7h8;
        C40762IFz c40762IFz = (C40762IFz) this.A02.getValue();
        EnumC147436fw enumC147436fw = abstractC172757gd.A06;
        InterfaceC1838480j A00 = c40762IFz.A00(enumC147436fw);
        if (!(A00 instanceof C7h8) || (c7h8 = (C7h8) A00) == null) {
            AbstractC34911al.A1C(enumC147436fw, "FStatusAddOnMapperSubsystem/mapper missing for ", AnonymousClass000.A04());
            return null;
        }
        if (c7h8 instanceof C6O8) {
            if (!(abstractC172757gd instanceof C6N8)) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
            Long l = abstractC172757gd.A09;
            if (l == null) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
            long j = abstractC172757gd.A00;
            C6L1 c6l1 = abstractC172757gd.A07;
            long longValue = l.longValue();
            String str = abstractC172757gd.A0A;
            EnumC147546g7 enumC147546g7 = abstractC172757gd.A04;
            long j2 = abstractC172757gd.A02;
            long j3 = abstractC172757gd.A05;
            boolean z = abstractC172757gd.A0B;
            C6N8 c6n8 = (C6N8) abstractC172757gd;
            AnonymousClass159 A0G = C66N.DEFAULT_INSTANCE.A0G();
            AnonymousClass159 A0G2 = C65K.DEFAULT_INSTANCE.A0G();
            String str2 = c6n8.A0A;
            C65K c65k = (C65K) AbstractC34861ag.A0F(A0G2);
            str2.getClass();
            c65k.bitField0_ |= 1;
            c65k.stickerUuid_ = str2;
            EnumC148056gw forNumber = EnumC148056gw.forNumber(c6n8.A00.value);
            if (forNumber == null) {
                forNumber = EnumC148056gw.A02;
            }
            C65K c65k2 = (C65K) AbstractC34861ag.A0F(A0G2);
            c65k2.type_ = forNumber.getNumber();
            c65k2.bitField0_ |= 2;
            C65K c65k3 = (C65K) A0G2.A0F();
            C66N c66n = (C66N) AbstractC34861ag.A0F(A0G);
            c65k3.getClass();
            c66n.statusStickerInteraction_ = c65k3;
            c66n.bitField0_ |= 4;
            return new C1617778g(enumC147436fw, c6l1, enumC147546g7, str, AbstractC127865it.A1Y(A0G), null, null, j, longValue, j2, j3, z);
        }
        if (c7h8 instanceof C6O7) {
            if (!(abstractC172757gd instanceof C6N7)) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
            Long l2 = abstractC172757gd.A09;
            if (l2 == null) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
            long j4 = abstractC172757gd.A00;
            C6L1 c6l12 = abstractC172757gd.A07;
            long longValue2 = l2.longValue();
            String str3 = abstractC172757gd.A0A;
            EnumC147546g7 enumC147546g72 = abstractC172757gd.A04;
            long j5 = abstractC172757gd.A02;
            long j6 = abstractC172757gd.A05;
            boolean z2 = abstractC172757gd.A0B;
            AnonymousClass159 A0G3 = C66N.DEFAULT_INSTANCE.A0G();
            AnonymousClass159 A0G4 = C64F.DEFAULT_INSTANCE.A0G();
            String str4 = ((C6N7) abstractC172757gd).A00;
            C64F c64f = (C64F) AbstractC34861ag.A0F(A0G4);
            c64f.bitField0_ |= 1;
            c64f.reactionText_ = str4;
            C64F c64f2 = (C64F) A0G4.A0F();
            C66N c66n2 = (C66N) AbstractC34861ag.A0F(A0G3);
            c64f2.getClass();
            c66n2.statusReaction_ = c64f2;
            c66n2.bitField0_ |= 1;
            return new C1617778g(enumC147436fw, c6l12, enumC147546g72, str3, AbstractC127865it.A1Y(A0G3), null, null, j4, longValue2, j5, j6, z2);
        }
        if (!(c7h8 instanceof C6O9)) {
            if (!(c7h8 instanceof C6O6)) {
                throw AbstractC34801aa.A0z("Cant store unknown StatusAddOn");
            }
            if (!(abstractC172757gd instanceof C6N9)) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
            Long l3 = abstractC172757gd.A09;
            if (l3 == null) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
            long j7 = abstractC172757gd.A00;
            C6N9 c6n9 = (C6N9) abstractC172757gd;
            return new C1617778g(enumC147436fw, abstractC172757gd.A07, abstractC172757gd.A04, abstractC172757gd.A0A, new byte[0], c6n9.A00, c6n9.A01, j7, l3.longValue(), abstractC172757gd.A02, abstractC172757gd.A05, abstractC172757gd.A0B);
        }
        if (!(abstractC172757gd instanceof C6N6)) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        Long l4 = abstractC172757gd.A09;
        if (l4 == null) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        long j8 = abstractC172757gd.A00;
        C6L1 c6l13 = abstractC172757gd.A07;
        long longValue3 = l4.longValue();
        String str5 = abstractC172757gd.A0A;
        EnumC147546g7 enumC147546g73 = abstractC172757gd.A04;
        long j9 = abstractC172757gd.A02;
        long j10 = abstractC172757gd.A05;
        boolean z3 = abstractC172757gd.A0B;
        AnonymousClass159 A0G5 = C66N.DEFAULT_INSTANCE.A0G();
        AnonymousClass159 A0G6 = C64E.DEFAULT_INSTANCE.A0G();
        String str6 = ((C6N6) abstractC172757gd).A00;
        C64E c64e = (C64E) AbstractC34861ag.A0F(A0G6);
        c64e.bitField0_ |= 1;
        c64e.text_ = str6;
        C64E c64e2 = (C64E) A0G6.A0F();
        C66N c66n3 = (C66N) AbstractC34861ag.A0F(A0G5);
        c64e2.getClass();
        c66n3.statusQuestionAnswer_ = c64e2;
        c66n3.bitField0_ |= 2;
        return new C1617778g(enumC147436fw, c6l13, enumC147546g73, str5, AbstractC127865it.A1Y(A0G5), null, null, j8, longValue3, j9, j10, z3);
    }
}
