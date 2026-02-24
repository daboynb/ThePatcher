package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.7bU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169647bU implements C82M, C82Q, C82R, InterfaceC1844582s, C1LM {
    public final InterfaceC024600q A00;
    public final C19290pZ A01;
    public final C169587bO A02;
    public final C07B A03;
    public final C164587Jw A04;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
    
        if (p000X.C0I3.A0W(r1) != false) goto L11;
     */
    @Override // p000X.C82Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C76C Br1(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C3A4 A00 = C2q2.A00(c1j0);
        if (!c1j0.A0Z(536870912L) || !AbstractC34891aj.A1T(c1j0) || A00 == null) {
            return null;
        }
        C0Z2 c0z2 = (C0Z2) this.A00.get();
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        boolean z = c0z2.A0b(abstractC05520Fq);
        return new C76C(A00.A02, EnumC148486hd.A01, z);
    }

    public C169647bU() {
        C169587bO c169587bO = (C169587bO) C00X.A03(17444);
        C19290pZ c19290pZ = (C19290pZ) C00X.A03(3175);
        C164587Jw A0O = AbstractC127885iv.A0O();
        C05V A00 = AbstractC037707g.A00(3800);
        AbstractC34851af.A18(c169587bO, c19290pZ, A0O);
        this.A02 = c169587bO;
        this.A01 = c19290pZ;
        this.A04 = A0O;
        this.A00 = A00;
        this.A03 = AbstractC34841ae.A0L();
    }

    public static final void A00(C31411Ob c31411Ob, C169647bU c169647bU, C163997Hj c163997Hj, C136495zi c136495zi) {
        String A0x;
        String A0x2;
        String A0x3;
        String A0x4;
        String A0x5 = AbstractC34881ai.A0x(c31411Ob.A07);
        C1387467z c1387467z = (C1387467z) AbstractC34861ag.A0F(c136495zi);
        int i = C1387467z.CONTEXT_INFO_FIELD_NUMBER;
        A0x5.getClass();
        c1387467z.bitField0_ |= 4;
        c1387467z.name_ = A0x5;
        String str = c31411Ob.A05;
        if (str != null && (A0x4 = AbstractC34881ai.A0x(str)) != null && A0x4.length() != 0) {
            C1387467z c1387467z2 = (C1387467z) AbstractC34861ag.A0F(c136495zi);
            c1387467z2.bitField0_ |= 8;
            c1387467z2.description_ = A0x4;
        }
        String str2 = c31411Ob.A06;
        if (str2 != null && (A0x3 = AbstractC34881ai.A0x(str2)) != null && A0x3.length() != 0) {
            C1387467z c1387467z3 = (C1387467z) AbstractC34861ag.A0F(c136495zi);
            c1387467z3.bitField0_ |= 32;
            c1387467z3.joinLink_ = A0x3;
        }
        C1611375s c1611375s = c31411Ob.A02;
        if (c1611375s != null) {
            C1387467z c1387467z4 = ((C68W) c163997Hj.A01.A00).eventMessage_;
            if (c1387467z4 == null) {
                c1387467z4 = C1387467z.DEFAULT_INSTANCE;
            }
            AnonymousClass680 anonymousClass680 = c1387467z4.location_;
            if (anonymousClass680 == null) {
                anonymousClass680 = AnonymousClass680.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0H = anonymousClass680.A0H();
            C74Y c74y = c1611375s.A00;
            if (c74y != null) {
                double d = c74y.A00;
                AnonymousClass680 anonymousClass6802 = (AnonymousClass680) AbstractC34861ag.A0F(A0H);
                int i2 = AnonymousClass680.ACCURACY_IN_METERS_FIELD_NUMBER;
                anonymousClass6802.bitField0_ |= 1;
                anonymousClass6802.degreesLatitude_ = d;
                double d2 = c74y.A01;
                AnonymousClass680 anonymousClass6803 = (AnonymousClass680) AbstractC34861ag.A0F(A0H);
                anonymousClass6803.bitField0_ |= 2;
                anonymousClass6803.degreesLongitude_ = d2;
            }
            String str3 = c1611375s.A02;
            if (str3 != null && (A0x2 = AbstractC34881ai.A0x(str3)) != null && A0x2.length() != 0) {
                AnonymousClass680 anonymousClass6804 = (AnonymousClass680) AbstractC34861ag.A0F(A0H);
                int i3 = AnonymousClass680.ACCURACY_IN_METERS_FIELD_NUMBER;
                anonymousClass6804.bitField0_ |= 4;
                anonymousClass6804.name_ = A0x2;
            }
            String str4 = c1611375s.A01;
            if (str4 != null && (A0x = AbstractC34881ai.A0x(str4)) != null && A0x.length() != 0) {
                AnonymousClass680 anonymousClass6805 = (AnonymousClass680) AbstractC34861ag.A0F(A0H);
                int i4 = AnonymousClass680.ACCURACY_IN_METERS_FIELD_NUMBER;
                anonymousClass6805.bitField0_ |= 8;
                anonymousClass6805.address_ = A0x;
            }
            AnonymousClass680 anonymousClass6806 = (AnonymousClass680) A0H.A0F();
            C1387467z c1387467z5 = (C1387467z) AbstractC34861ag.A0F(c136495zi);
            anonymousClass6806.getClass();
            c1387467z5.location_ = anonymousClass6806;
            c1387467z5.bitField0_ |= 16;
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long seconds = timeUnit.toSeconds(c31411Ob.A01);
        C1387467z c1387467z6 = (C1387467z) AbstractC34861ag.A0F(c136495zi);
        c1387467z6.bitField0_ |= 64;
        c1387467z6.startTime_ = seconds;
        Long l = c31411Ob.A04;
        if (l != null) {
            long seconds2 = timeUnit.toSeconds(l.longValue());
            C1387467z c1387467z7 = (C1387467z) AbstractC34861ag.A0F(c136495zi);
            c1387467z7.bitField0_ |= 128;
            c1387467z7.endTime_ = seconds2;
        }
        boolean z = c31411Ob.A0A;
        C1387467z c1387467z8 = (C1387467z) AbstractC34861ag.A0F(c136495zi);
        c1387467z8.bitField0_ |= 2;
        c1387467z8.isCanceled_ = z;
        C07B c07b = c169647bU.A03;
        if (c07b.A0Z(7420)) {
            boolean z2 = c31411Ob.A08;
            C1387467z c1387467z9 = (C1387467z) AbstractC34861ag.A0F(c136495zi);
            c1387467z9.bitField0_ |= 256;
            c1387467z9.extraGuestsAllowed_ = z2;
        }
        if (c07b.A0Z(14805)) {
            boolean z3 = c31411Ob.A0B;
            C1387467z c1387467z10 = (C1387467z) AbstractC34861ag.A0F(c136495zi);
            c1387467z10.bitField0_ |= 512;
            c1387467z10.isScheduleCall_ = z3;
        }
        if (c07b.A0Z(21916)) {
            boolean z4 = c31411Ob.A09;
            C1387467z c1387467z11 = (C1387467z) AbstractC34861ag.A0F(c136495zi);
            c1387467z11.bitField0_ |= 1024;
            c1387467z11.hasReminder_ = z4;
            long j = c31411Ob.A00;
            C1387467z c1387467z12 = (C1387467z) AbstractC34861ag.A0F(c136495zi);
            c1387467z12.bitField0_ |= 2048;
            c1387467z12.reminderOffsetSec_ = j;
        }
        if (C164587Jw.A03(c31411Ob, c163997Hj)) {
            C68L A01 = C164587Jw.A01(c136495zi, c31411Ob, c169647bU.A04, c163997Hj);
            C1387467z c1387467z13 = (C1387467z) c136495zi.A00;
            A01.getClass();
            c1387467z13.contextInfo_ = A01;
            c1387467z13.bitField0_ |= 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r0 > r7) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r17.A01.A0P(r3.joinLink_) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0130, code lost:
    
        if ((r0.bitField0_ & 8) != 0) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01a9  */
    @Override // p000X.C82M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 Boh(C164307Is c164307Is) {
        Double d;
        Double d2;
        String str;
        AnonymousClass680 anonymousClass680;
        C1611375s c1611375s;
        C68W A02 = C164307Is.A02(c164307Is);
        C31411Ob c31411Ob = null;
        if (AbstractC127905ix.A1L(A02.bitField1_, 268435456)) {
            C1387467z c1387467z = A02.eventMessage_;
            if (c1387467z == null) {
                c1387467z = C1387467z.DEFAULT_INSTANCE;
            }
            C07B c07b = this.A03;
            int A0K = c07b.A0K(6207);
            String str2 = c1387467z.name_;
            String A0x = str2 != null ? AbstractC34881ai.A0x(str2) : null;
            boolean z = (!AbstractC34841ae.A1J(c1387467z.bitField0_ & 4) || A0x == null || (r0 = A0x.length()) == 0) ? false : true;
            AbstractC1621479s.A00(27, z);
            boolean z2 = (c1387467z.bitField0_ & 32) == 0;
            AbstractC1621479s.A00(28, z2);
            AbstractC1621479s.A00(29, AbstractC34841ae.A1J(c1387467z.bitField0_ & 2));
            AbstractC1621479s.A00(20, AbstractC34841ae.A1J(c1387467z.bitField0_ & 64));
            c31411Ob = new C31411Ob(c164307Is.A09, (c1387467z.bitField0_ & 128) != 0 ? Long.valueOf(TimeUnit.SECONDS.toMillis(c1387467z.endTime_)) : null, A0x, c164307Is.A04, TimeUnit.SECONDS.toMillis(c1387467z.startTime_));
            int A0K2 = c07b.A0K(6208);
            if ((c1387467z.bitField0_ & 8) != 0) {
                String str3 = c1387467z.description_;
                C00C.A06(str3);
                AbstractC1621479s.A00(21, AbstractC34881ai.A0x(str3).length() <= A0K2);
                String str4 = c1387467z.description_;
                C00C.A06(str4);
                c31411Ob.A05 = AbstractC34881ai.A0x(str4);
            }
            if ((c1387467z.bitField0_ & 32) != 0) {
                String str5 = c1387467z.joinLink_;
                C00C.A06(str5);
                c31411Ob.A06 = AbstractC34881ai.A0x(str5);
            }
            if ((c1387467z.bitField0_ & 16) != 0) {
                AnonymousClass680 anonymousClass6802 = c1387467z.location_;
                AnonymousClass680 anonymousClass6803 = anonymousClass6802;
                if (anonymousClass6802 == null) {
                    anonymousClass6802 = AnonymousClass680.DEFAULT_INSTANCE;
                }
                boolean A1S = AbstractC127895iw.A1S(anonymousClass6802.bitField0_);
                if (anonymousClass6803 == null) {
                    anonymousClass6803 = AnonymousClass680.DEFAULT_INSTANCE;
                }
                AbstractC1621479s.A00(19, A1S == AbstractC34841ae.A1J(anonymousClass6803.bitField0_ & 2));
                AnonymousClass680 anonymousClass6804 = c1387467z.location_;
                AnonymousClass680 anonymousClass6805 = anonymousClass6804;
                if (anonymousClass6804 == null) {
                    anonymousClass6804 = AnonymousClass680.DEFAULT_INSTANCE;
                }
                String str6 = null;
                if (!AbstractC127895iw.A1S(anonymousClass6804.bitField0_)) {
                    AnonymousClass680 anonymousClass6806 = anonymousClass6805;
                    if (anonymousClass6805 == null) {
                        anonymousClass6806 = AnonymousClass680.DEFAULT_INSTANCE;
                    }
                    if ((anonymousClass6806.bitField0_ & 2) == 0) {
                        AnonymousClass680 anonymousClass6807 = anonymousClass6805;
                        if (anonymousClass6805 == null) {
                            anonymousClass6807 = AnonymousClass680.DEFAULT_INSTANCE;
                        }
                        if ((anonymousClass6807.bitField0_ & 4) == 0) {
                            AnonymousClass680 anonymousClass6808 = anonymousClass6805;
                            if (anonymousClass6805 == null) {
                                anonymousClass6808 = AnonymousClass680.DEFAULT_INSTANCE;
                            }
                            c1611375s = null;
                        }
                    }
                }
                AnonymousClass680 anonymousClass6809 = anonymousClass6805;
                if (anonymousClass6805 == null) {
                    anonymousClass6809 = AnonymousClass680.DEFAULT_INSTANCE;
                }
                if ((anonymousClass6809.bitField0_ & 1) != 0) {
                    AnonymousClass680 anonymousClass68010 = anonymousClass6805;
                    if (anonymousClass6805 == null) {
                        anonymousClass68010 = AnonymousClass680.DEFAULT_INSTANCE;
                    }
                    d = Double.valueOf(anonymousClass68010.degreesLatitude_);
                } else {
                    d = null;
                }
                AnonymousClass680 anonymousClass68011 = anonymousClass6805;
                if (anonymousClass6805 == null) {
                    anonymousClass68011 = AnonymousClass680.DEFAULT_INSTANCE;
                }
                if ((anonymousClass68011.bitField0_ & 2) != 0) {
                    if (anonymousClass6805 == null) {
                        anonymousClass6805 = AnonymousClass680.DEFAULT_INSTANCE;
                    }
                    d2 = Double.valueOf(anonymousClass6805.degreesLongitude_);
                } else {
                    d2 = null;
                }
                C74Y c74y = (d == null || d2 == null) ? null : new C74Y(d.doubleValue(), d2.doubleValue());
                int A0K3 = c07b.A0K(6208);
                AnonymousClass680 anonymousClass68012 = c1387467z.location_;
                AnonymousClass680 anonymousClass68013 = anonymousClass68012;
                if (anonymousClass68012 == null) {
                    anonymousClass68012 = AnonymousClass680.DEFAULT_INSTANCE;
                }
                if ((anonymousClass68012.bitField0_ & 4) != 0) {
                    if (anonymousClass68013 == null) {
                        anonymousClass68013 = AnonymousClass680.DEFAULT_INSTANCE;
                    }
                    String str7 = anonymousClass68013.name_;
                    if (str7 != null) {
                        str = AbstractC34881ai.A0x(str7);
                        if (str != null) {
                            AbstractC1621479s.A00(22, str.length() <= A0K3);
                        }
                        anonymousClass680 = c1387467z.location_;
                        AnonymousClass680 anonymousClass68014 = anonymousClass680;
                        if (anonymousClass680 == null) {
                            anonymousClass680 = AnonymousClass680.DEFAULT_INSTANCE;
                        }
                        if ((anonymousClass680.bitField0_ & 8) != 0) {
                            if (anonymousClass68014 == null) {
                                anonymousClass68014 = AnonymousClass680.DEFAULT_INSTANCE;
                            }
                            String str8 = anonymousClass68014.address_;
                            if (str8 != null && (str6 = AbstractC34881ai.A0x(str8)) != null) {
                                AbstractC1621479s.A00(23, str6.length() <= A0K3);
                            }
                        }
                        c1611375s = new C1611375s(c74y, str, str6);
                        c31411Ob.A02 = c1611375s;
                    }
                }
                str = null;
                anonymousClass680 = c1387467z.location_;
                AnonymousClass680 anonymousClass680142 = anonymousClass680;
                if (anonymousClass680 == null) {
                }
                if ((anonymousClass680.bitField0_ & 8) != 0) {
                }
                c1611375s = new C1611375s(c74y, str, str6);
                c31411Ob.A02 = c1611375s;
            }
            int i = c1387467z.bitField0_;
            if ((i & 2) != 0) {
                c31411Ob.A0A = c1387467z.isCanceled_;
            }
            if ((i & 256) != 0) {
                c31411Ob.A08 = c1387467z.extraGuestsAllowed_;
            }
            if ((i & 512) != 0) {
                c31411Ob.A0B = c1387467z.isScheduleCall_;
            }
            if ((i & 1024) != 0) {
                c31411Ob.A09 = c1387467z.hasReminder_;
            }
            if ((i & 2048) != 0) {
                c31411Ob.A00 = c1387467z.reminderOffsetSec_;
            }
        }
        return c31411Ob;
    }

    @Override // p000X.InterfaceC1844582s
    public void A9D(C1J0 c1j0, C162877Cs c162877Cs) {
        C00C.A0B(c1j0, c162877Cs);
        C162877Cs.A00(c162877Cs, "event_type", AbstractC34891aj.A1T(c1j0) ? "edit" : "creation");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (r1 == 0) goto L6;
     */
    @Override // p000X.C82R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        boolean z;
        C00C.A0B(c1j0, c163997Hj);
        AbstractC1621679u.A00(24, c1j0 instanceof C31411Ob);
        C31411Ob c31411Ob = (C31411Ob) c1j0;
        String A0x = AbstractC34881ai.A0x(c31411Ob.A07);
        if (A0x != null) {
            int length = A0x.length();
            z = false;
        }
        z = true;
        AbstractC1621679u.A00(25, !z);
        AbstractC1621679u.A00(26, c31411Ob.A01 > 0);
        if (AbstractC34891aj.A1T(c1j0)) {
            this.A02.A00(new C7W0(this, 1), c1j0, c163997Hj);
            return;
        }
        C63H c63h = c163997Hj.A01;
        C1387467z c1387467z = ((C68W) c63h.A00).eventMessage_;
        if (c1387467z == null) {
            c1387467z = C1387467z.DEFAULT_INSTANCE;
        }
        C136495zi c136495zi = (C136495zi) c1387467z.A0H();
        C00C.A09(c136495zi);
        A00(c31411Ob, this, c163997Hj, c136495zi);
        C1387467z c1387467z2 = (C1387467z) c136495zi.A0F();
        C68W A0Z = AbstractC127885iv.A0Z(c63h, c1387467z2);
        A0Z.eventMessage_ = c1387467z2;
        A0Z.bitField1_ |= 268435456;
    }
}
