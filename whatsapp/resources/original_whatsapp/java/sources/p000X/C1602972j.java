package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.72j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602972j {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC127855is.A0N();

    /* JADX WARN: Code restructure failed: missing block: B:120:0x025c, code lost:
    
        if ((r8 instanceof p000X.C6N2) != false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x021c, code lost:
    
        if (r1 != false) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0223 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C68L A00(C7ZR c7zr, EnumC148676hw enumC148676hw) {
        boolean z;
        boolean z2;
        C128385k8 A05;
        C128385k8 A052;
        boolean z3;
        C1372262d c1372262d;
        EnumC147336fm enumC147336fm;
        EnumC148476hc enumC148476hc;
        C1384266t c1384266t;
        C00C.A0A(c7zr, 0);
        AnonymousClass631 anonymousClass631 = (AnonymousClass631) C68L.DEFAULT_INSTANCE.A0G();
        C7ZZ c7zz = (C7ZZ) c7zr.A0B.A02;
        C00C.A09(anonymousClass631);
        if (c7zr.A0N(4L)) {
            C68L A0o = AbstractC127855is.A0o(anonymousClass631);
            A0o.bitField1_ |= 2048;
            A0o.isGroupStatus_ = true;
            z = false;
        } else {
            z = true;
        }
        if (c7zr.A0N(8L)) {
            C68L A0o2 = AbstractC127855is.A0o(anonymousClass631);
            A0o2.bitField0_ |= 16777216;
            A0o2.isSampled_ = true;
            z = false;
        }
        if (c7zz != null && (c1384266t = (C1384266t) c7zz.A02.A04()) != null) {
            C1382566c c1382566c = ((C68L) anonymousClass631.A00).featureEligibilities_;
            if (c1382566c == null) {
                c1382566c = C1382566c.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0H = c1382566c.A0H();
            boolean z4 = c1384266t.cannotReceiveReactions_;
            C1382566c c1382566c2 = (C1382566c) AbstractC34861ag.A0F(A0H);
            int i = C1382566c.CANNOT_BE_RANKED_FIELD_NUMBER;
            c1382566c2.bitField0_ |= 1;
            c1382566c2.cannotBeReactedTo_ = z4;
            boolean z5 = c1384266t.cannotBeRanked_;
            C1382566c c1382566c3 = (C1382566c) AbstractC34861ag.A0F(A0H);
            c1382566c3.bitField0_ |= 2;
            c1382566c3.cannotBeRanked_ = z5;
            boolean z6 = c1384266t.canBeReshared_;
            C1382566c c1382566c4 = (C1382566c) AbstractC34861ag.A0F(A0H);
            c1382566c4.bitField0_ |= 4;
            c1382566c4.canBeReshared_ = z6;
            boolean z7 = c1384266t.canReceiveMultiReact_;
            C1382566c c1382566c5 = (C1382566c) AbstractC34861ag.A0F(A0H);
            c1382566c5.bitField0_ |= 8;
            c1382566c5.canReceiveMultiReact_ = z7;
            anonymousClass631.A0J((C1382566c) A0H.A0F());
            z = false;
        }
        Integer num = c7zr.A0H;
        if (num != null) {
            EnumC148546hj A0A = AbstractC127925iz.A0A(num.intValue());
            C68L A0o3 = AbstractC127855is.A0o(anonymousClass631);
            A0o3.statusSourceType_ = A0A.getNumber();
            A0o3.bitField1_ |= 1024;
            z = false;
        }
        if (c7zz != null && (enumC147336fm = (EnumC147336fm) c7zz.A01.A04()) != null) {
            int ordinal = enumC147336fm.ordinal();
            if (ordinal == 1) {
                enumC148476hc = EnumC148476hc.A03;
            } else if (ordinal == 2) {
                enumC148476hc = EnumC148476hc.A04;
            } else if (ordinal == 3) {
                enumC148476hc = EnumC148476hc.A01;
            }
            anonymousClass631.A0L(enumC148476hc);
            z = false;
        }
        C7ZW c7zw = (C7ZW) c7zr.A0A.A02;
        if (c7zw != null) {
            List<AbstractC1609274w> list = c7zw.A00;
            if (!list.isEmpty()) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (AbstractC1609274w abstractC1609274w : list) {
                    if (C05V.A00(this.A00).A0Z(16191) || abstractC1609274w.A01 == IO7.A0N) {
                        HGD A03 = abstractC1609274w.A03();
                        if (A03 != null) {
                            A16.add(A03);
                        }
                    }
                }
                C68L A0o4 = AbstractC127855is.A0o(anonymousClass631);
                InterfaceC266014s interfaceC266014s = A0o4.statusAttributions_;
                if (!((AbstractC266214u) interfaceC266014s).A00) {
                    interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                    A0o4.statusAttributions_ = interfaceC266014s;
                }
                AnonymousClass158.A00(A16, interfaceC266014s);
                z = false;
            }
        }
        C165637Ny c165637Ny = c7zr.A05;
        C1381065n c1381065n = null;
        if (c165637Ny != null) {
            int i2 = c165637Ny.A01;
            if (Integer.valueOf(i2) != null && i2 == 4) {
                C1381065n c1381065n2 = ((C68L) anonymousClass631.A00).statusAudienceMetadata_;
                if ((c1381065n2 != null || (c1381065n2 = C1381065n.DEFAULT_INSTANCE) != null) && (c1372262d = (C1372262d) c1381065n2.A0H()) != null) {
                    c1372262d.A0J(EnumC148106h1.A01);
                    c1381065n = (C1381065n) c1372262d.A0F();
                }
                C68L A0c = AbstractC127895iw.A0c(anonymousClass631, c1381065n);
                A0c.statusAudienceMetadata_ = c1381065n;
                A0c.bitField1_ |= 16384;
                z = false;
            }
        }
        if (enumC148676hw == null) {
            if ((c7zr instanceof C6N5) && (((z2 = c7zr instanceof C6N3)) || (c7zr instanceof C6N4) || (c7zr instanceof C6N2))) {
                C6N5 c6n5 = (C6N5) c7zr;
                C128385k8 A053 = C7ZR.A05(c6n5);
                if (((A053 != null ? Integer.valueOf(A053.A0A) : null) != null || ((A052 = C7ZR.A05(c6n5)) != null && A052.A0n)) && (A05 = C7ZR.A05(c6n5)) != null) {
                    boolean z8 = z2;
                    anonymousClass631.A0K(AbstractC164127Hx.A02(A05, z8));
                }
            }
            if (c7zz != null) {
                C168657Zt c168657Zt = (C168657Zt) c7zz.A05.A04();
                if (c168657Zt != null) {
                    AnonymousClass637 anonymousClass637 = (AnonymousClass637) C67H.DEFAULT_INSTANCE.A0G();
                    anonymousClass637.A0M(c168657Zt.A01.getRawString());
                    anonymousClass637.A0J(c168657Zt.A00);
                    anonymousClass637.A0N(c168657Zt.A04);
                    EnumC147286fh enumC147286fh = c168657Zt.A02;
                    if (enumC147286fh != null) {
                        anonymousClass637.A0K(AbstractC151396mM.A00(enumC147286fh));
                    }
                    String str = c168657Zt.A03;
                    if (str != null) {
                        anonymousClass637.A0L(str);
                    }
                    C67H c67h = (C67H) anonymousClass637.A0F();
                    C68L A0c2 = AbstractC127895iw.A0c(anonymousClass631, c67h);
                    A0c2.forwardedNewsletterMessageInfo_ = c67h;
                    A0c2.bitField0_ |= 33554432;
                    z = false;
                }
                C1386167m A02 = C7JC.A02(c7zz);
                if (A02 != null) {
                    if ((A02.bitField0_ & 1) != 0) {
                        int i3 = A02.forwardingScore_;
                        C68L A0o5 = AbstractC127855is.A0o(anonymousClass631);
                        A0o5.bitField0_ |= 128;
                        A0o5.forwardingScore_ = i3;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if ((A02.bitField0_ & 32) != 0) {
                        EnumC148536hi A01 = AbstractC1621379r.A01(AbstractC151116lu.A00(Integer.valueOf(A02.forwardOrigin_)));
                        C68L A0o6 = AbstractC127855is.A0o(anonymousClass631);
                        A0o6.forwardOrigin_ = A01.getNumber();
                        A0o6.bitField1_ |= 4096;
                    }
                    return (C68L) anonymousClass631.A0F();
                }
            }
            if (z) {
                return null;
            }
            return (C68L) anonymousClass631.A0F();
        }
        if (anonymousClass631 != null) {
            anonymousClass631.A0K(enumC148676hw);
        }
        z = false;
        if (c7zz != null) {
        }
        if (z) {
        }
        return (C68L) anonymousClass631.A0F();
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C7ZR c7zr, C68L c68l) {
        C6NA c6na;
        EnumC147336fm enumC147336fm;
        String str;
        int i;
        EnumC147286fh enumC147286fh;
        String str2;
        int i2;
        int i3 = c68l.bitField1_;
        if ((i3 & 2048) != 0 && c68l.isGroupStatus_) {
            c7zr.A0I(4L);
        }
        if ((c68l.bitField0_ & 16777216) != 0 && c68l.isSampled_) {
            c7zr.A0I(8L);
        }
        if ((i3 & 1024) != 0) {
            EnumC148546hj forNumber = EnumC148546hj.forNumber(c68l.statusSourceType_);
            if (forNumber == null) {
                forNumber = EnumC148546hj.A03;
            }
            switch (forNumber.ordinal()) {
                case 0:
                    i2 = 0;
                    break;
                case 1:
                    i2 = 1;
                    break;
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                case 4:
                    i2 = 4;
                    break;
                case 5:
                    i2 = 5;
                    break;
                default:
                    throw AbstractC34861ag.A1B();
            }
            c7zr.A0H = Integer.valueOf(i2);
        }
        C7ZZ A08 = C7ZR.A08(c7zr);
        if (A08 != null) {
            AnonymousClass159 A0H = A08.A0C.A0H();
            C1384266t c1384266t = ((C1387267x) A0H.A00).statusCapabilities_;
            if (c1384266t == null) {
                c1384266t = C1384266t.DEFAULT_INSTANCE;
            }
            AnonymousClass630 anonymousClass630 = (AnonymousClass630) c1384266t.A0H();
            C1386167m c1386167m = ((C1387267x) A0H.A00).statusExtraData_;
            if (c1386167m == null) {
                c1386167m = C1386167m.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0H2 = c1386167m.A0H();
            if ((c68l.bitField0_ & 1073741824) != 0) {
                C1382566c c1382566c = c68l.featureEligibilities_;
                if (c1382566c == null) {
                    c1382566c = C1382566c.DEFAULT_INSTANCE;
                }
                if (c1382566c.cannotBeReactedTo_) {
                    C1384266t c1384266t2 = (C1384266t) AbstractC34861ag.A0F(anonymousClass630);
                    int i4 = C1384266t.CANBERESHARED_FIELD_NUMBER;
                    c1384266t2.bitField0_ |= 1;
                    c1384266t2.cannotReceiveReactions_ = true;
                }
                C1382566c c1382566c2 = c68l.featureEligibilities_;
                if (c1382566c2 == null) {
                    c1382566c2 = C1382566c.DEFAULT_INSTANCE;
                }
                if (c1382566c2.cannotBeRanked_) {
                    anonymousClass630.A0K(true);
                }
                C1382566c c1382566c3 = c68l.featureEligibilities_;
                if (c1382566c3 == null) {
                    c1382566c3 = C1382566c.DEFAULT_INSTANCE;
                }
                if (c1382566c3.canBeReshared_) {
                    C1384266t c1384266t3 = (C1384266t) AbstractC34861ag.A0F(anonymousClass630);
                    int i5 = C1384266t.CANBERESHARED_FIELD_NUMBER;
                    c1384266t3.bitField0_ |= 4;
                    c1384266t3.canBeReshared_ = true;
                }
                C1382566c c1382566c4 = c68l.featureEligibilities_;
                if (c1382566c4 == null) {
                    c1382566c4 = C1382566c.DEFAULT_INSTANCE;
                }
                if (c1382566c4.canReceiveMultiReact_) {
                    anonymousClass630.A0J(true);
                }
            }
            if ((c68l.bitField0_ & 128) != 0) {
                int i6 = c68l.forwardingScore_;
                C1386167m c1386167m2 = (C1386167m) AbstractC34861ag.A0F(A0H2);
                int i7 = C1386167m.EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER;
                c1386167m2.bitField0_ |= 1;
                c1386167m2.forwardingScore_ = i6;
            }
            if ((c68l.bitField1_ & 4096) != 0) {
                EnumC148536hi forNumber2 = EnumC148536hi.forNumber(c68l.forwardOrigin_);
                if (forNumber2 == null) {
                    forNumber2 = EnumC148536hi.A06;
                }
                int i8 = AbstractC1621379r.A00(forNumber2).value;
                C1386167m c1386167m3 = (C1386167m) AbstractC34861ag.A0F(A0H2);
                int i9 = C1386167m.EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER;
                c1386167m3.bitField0_ |= 32;
                c1386167m3.forwardOrigin_ = i8;
            }
            EnumC148476hc forNumber3 = EnumC148476hc.forNumber(c68l.statusAttributionType_);
            if (forNumber3 == null) {
                forNumber3 = EnumC148476hc.A02;
            }
            if (forNumber3 == EnumC148476hc.A03) {
                c6na = A08.A01;
                enumC147336fm = EnumC147336fm.A05;
            } else if (forNumber3 == EnumC148476hc.A04) {
                c6na = A08.A01;
                enumC147336fm = EnumC147336fm.A04;
            } else {
                if (forNumber3 == EnumC148476hc.A01) {
                    c6na = A08.A01;
                    enumC147336fm = EnumC147336fm.A02;
                }
                C7JC.A03(anonymousClass630, A08.A02);
                C7JC.A03(A0H2, A08.A04);
                if ((c68l.bitField0_ & 33554432) != 0) {
                    C67H c67h = c68l.forwardedNewsletterMessageInfo_;
                    C67H c67h2 = c67h;
                    if (c67h == null) {
                        c67h = C67H.DEFAULT_INSTANCE;
                    }
                    if ((c67h.bitField0_ & 1) != 0) {
                        C30211Jl c30211Jl = C30191Jj.A03;
                        if (c67h2 == null) {
                            c67h2 = C67H.DEFAULT_INSTANCE;
                        }
                        C30191Jj A03 = c30211Jl.A03(c67h2.newsletterJid_);
                        C67H c67h3 = c68l.forwardedNewsletterMessageInfo_;
                        C67H c67h4 = c67h3;
                        if (c67h3 == null) {
                            c67h3 = C67H.DEFAULT_INSTANCE;
                        }
                        if ((c67h3.bitField0_ & 4) != 0) {
                            if (c67h4 == null) {
                                c67h4 = C67H.DEFAULT_INSTANCE;
                            }
                            str = c67h4.newsletterName_;
                        } else {
                            str = "";
                        }
                        if (A03 != null && AbstractC162227Ab.A00(str) <= 100) {
                            C67H c67h5 = c68l.forwardedNewsletterMessageInfo_;
                            C67H c67h6 = c67h5;
                            C67H c67h7 = c67h5;
                            if (c67h5 == null) {
                                c67h5 = C67H.DEFAULT_INSTANCE;
                            }
                            if ((c67h5.bitField0_ & 2) != 0) {
                                C67H c67h8 = c67h6;
                                if (c67h6 == null) {
                                    c67h8 = C67H.DEFAULT_INSTANCE;
                                }
                                i = c67h8.serverMessageId_;
                            } else {
                                i = -1;
                            }
                            C67H c67h9 = c67h6;
                            if (c67h6 == null) {
                                c67h9 = C67H.DEFAULT_INSTANCE;
                            }
                            if (AbstractC34841ae.A1J(c67h9.bitField0_ & 8)) {
                                if (c67h6 == null) {
                                    c67h7 = C67H.DEFAULT_INSTANCE;
                                }
                                EnumC148096h0 forNumber4 = EnumC148096h0.forNumber(c67h7.contentType_);
                                if (forNumber4 == null) {
                                    forNumber4 = EnumC148096h0.A02;
                                }
                                int ordinal = forNumber4.ordinal();
                                enumC147286fh = ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? null : EnumC147286fh.A02 : EnumC147286fh.A04 : EnumC147286fh.A03;
                            } else {
                                enumC147286fh = null;
                            }
                            C67H c67h10 = c67h6;
                            if (c67h6 == null) {
                                c67h10 = C67H.DEFAULT_INSTANCE;
                            }
                            if ((c67h10.bitField0_ & 16) != 0) {
                                if (c67h6 == null) {
                                    c67h6 = C67H.DEFAULT_INSTANCE;
                                }
                                str2 = c67h6.accessibilityText_;
                            } else {
                                str2 = null;
                            }
                            A08.A05.A05(new C168657Zt(A03, enumC147286fh, str, str2, null, i));
                        }
                    }
                }
                C7CT.A00(c7zr, A08);
            }
            c6na.A05(enumC147336fm);
            C7JC.A03(anonymousClass630, A08.A02);
            C7JC.A03(A0H2, A08.A04);
            if ((c68l.bitField0_ & 33554432) != 0) {
            }
            C7CT.A00(c7zr, A08);
        }
        InterfaceC266014s<HGD> interfaceC266014s = c68l.statusAttributions_;
        if (!interfaceC266014s.isEmpty()) {
            boolean A0Z = AbstractC127895iw.A0R(this.A01).A0Z(16190);
            ArrayList A16 = AbstractC34801aa.A16();
            for (HGD hgd : interfaceC266014s) {
                if (!A0Z) {
                    Hb2 forNumber5 = Hb2.forNumber(hgd.type_);
                    if (forNumber5 == null) {
                        forNumber5 = Hb2.A0B;
                    }
                    if (forNumber5 == Hb2.A08) {
                    }
                }
                C00C.A09(hgd);
                AbstractC1609274w A01 = IXY.A01(hgd);
                if (A01 != null) {
                    A16.add(A01);
                }
            }
            if (!A16.isEmpty()) {
                c7zr.A0A.A03(new C7ZW(A16));
            }
        }
        C1381065n c1381065n = c68l.statusAudienceMetadata_;
        if (c1381065n != null || (c1381065n = C1381065n.DEFAULT_INSTANCE) != null) {
            EnumC148106h1 forNumber6 = EnumC148106h1.forNumber(c1381065n.audienceType_);
            if (forNumber6 == null) {
                forNumber6 = EnumC148106h1.A03;
            }
            if (forNumber6 == EnumC148106h1.A01 && C05V.A00(this.A00).A0Z(18020)) {
                c7zr.A0J(new C165637Ny(null, AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A16(), 4, 0, 4, false, false, false, false, false));
                c7zr.A0L = true;
            }
        }
        if ((c68l.bitField1_ & 64) == 0 || !(c7zr instanceof C6N5)) {
            return;
        }
        C6N5 c6n5 = (C6N5) c7zr;
        C128385k8 A05 = C7ZR.A05(c6n5);
        if (A05 == null) {
            A05 = new C128385k8();
        }
        EnumC148676hw forNumber7 = EnumC148676hw.forNumber(c68l.pairedMediaType_);
        if (forNumber7 == null) {
            forNumber7 = EnumC148676hw.A07;
        }
        A05.A0A = AbstractC164127Hx.A01(forNumber7);
        c6n5.C1C(A05);
    }
}
