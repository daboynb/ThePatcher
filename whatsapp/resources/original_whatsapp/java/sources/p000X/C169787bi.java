package p000X;

import java.util.Calendar;

/* renamed from: X.7bi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169787bi implements C82M, C82R, C1LM {
    /* JADX WARN: Removed duplicated region for block: B:12:0x007b  */
    @Override // p000X.C82R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        EnumC148306hL enumC148306hL;
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1OD)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FMessageEphemeralSyncResponseProtobuf not supported message: ");
            throw C3WH.A0h(AbstractC34881ai.A0z(c1j0), A04);
        }
        C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
        C1OD c1od = (C1OD) c1j0;
        int i = c1od.A00;
        long A02 = AbstractC34811ab.A02(c1od.A0j());
        int i2 = AbstractC39061hk.A01(c1j0).A00;
        int i3 = AbstractC39061hk.A01(c1j0).A01;
        Boolean bool = AbstractC39061hk.A01(c1j0).A03;
        C63H c63h = c163997Hj.A01;
        C1374062v A05 = C63H.A05(c63h);
        C63G A0t = AbstractC127845ir.A0t(AbstractC127895iw.A0h(A05));
        C63G.A01(A0X.A00, A0t);
        A0t.A0N(A0X.A02);
        A05.A0K(A0t);
        C68P A0u = AbstractC127855is.A0u(A05);
        A0u.bitField0_ |= 4;
        A0u.ephemeralExpiration_ = i;
        C68P A0u2 = AbstractC127855is.A0u(A05);
        A0u2.bitField0_ |= 8;
        A0u2.ephemeralSettingTimestamp_ = A02;
        AnonymousClass632 anonymousClass632 = (AnonymousClass632) C1382666d.DEFAULT_INSTANCE.A0G();
        if (i2 != 0) {
            if (i2 == 1) {
                enumC148306hL = EnumC148306hL.A03;
            } else if (i2 == 2) {
                enumC148306hL = EnumC148306hL.A04;
            }
            anonymousClass632.A0J(enumC148306hL);
            anonymousClass632.A0K(AbstractC65132pw.A01(i3));
            if (bool != null) {
                anonymousClass632.A0L(bool.booleanValue());
            }
            C1382666d c1382666d = (C1382666d) anonymousClass632.A0F();
            C68P A0e = AbstractC127895iw.A0e(A05, c1382666d);
            A0e.disappearingMode_ = c1382666d;
            A0e.bitField0_ |= 512;
            A05.A0J(EnumC148736i2.A09);
            c63h.A0X(A05);
        }
        enumC148306hL = EnumC148306hL.A02;
        anonymousClass632.A0J(enumC148306hL);
        anonymousClass632.A0K(AbstractC65132pw.A01(i3));
        if (bool != null) {
        }
        C1382666d c1382666d2 = (C1382666d) anonymousClass632.A0F();
        C68P A0e2 = AbstractC127895iw.A0e(A05, c1382666d2);
        A0e2.disappearingMode_ = c1382666d2;
        A0e2.bitField0_ |= 512;
        A05.A0J(EnumC148736i2.A09);
        c63h.A0X(A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
    
        if (r1 == 2) goto L39;
     */
    @Override // p000X.C82M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if (!A02.A0X()) {
            return null;
        }
        C68P c68p = A02.protocolMessage_;
        C68P c68p2 = c68p;
        C68P c68p3 = c68p;
        if (c68p == null) {
            c68p = C68P.DEFAULT_INSTANCE;
        }
        if ((c68p.bitField0_ & 2) == 0) {
            return null;
        }
        if (c68p2 == null) {
            c68p3 = C68P.DEFAULT_INSTANCE;
        }
        if (c68p3.A0N() != EnumC148736i2.A09) {
            return null;
        }
        if (c68p2 == null) {
            c68p2 = C68P.DEFAULT_INSTANCE;
        }
        C1OD c1od = new C1OD(c164307Is.A09, 77, c164307Is.A04);
        long j = c68p2.ephemeralSettingTimestamp_;
        Calendar calendar = Calendar.getInstance();
        int i = 1;
        calendar.set(2010, 1, 1);
        if (j < calendar.getTimeInMillis()) {
            j *= 1000;
        }
        AbstractC39061hk.A01(c1od).A04 = Long.valueOf(j);
        c1od.A0k(Integer.valueOf(c68p2.ephemeralExpiration_));
        C1382666d c1382666d = c68p2.disappearingMode_;
        if (c1382666d == null) {
            c1382666d = C1382666d.DEFAULT_INSTANCE;
        }
        EnumC148306hL forNumber = EnumC148306hL.forNumber(c1382666d.initiator_);
        if (forNumber == null) {
            forNumber = EnumC148306hL.A02;
        }
        AbstractC39061hk.A03(c1od, forNumber.getNumber());
        C1382666d c1382666d2 = c68p2.disappearingMode_;
        if (c1382666d2 == null) {
            c1382666d2 = C1382666d.DEFAULT_INSTANCE;
        }
        C2W1 forNumber2 = C2W1.forNumber(c1382666d2.trigger_);
        if (forNumber2 == null) {
            forNumber2 = C2W1.A05;
        }
        AbstractC39061hk.A04(c1od, AbstractC65132pw.A00(forNumber2));
        AbstractC39061hk.A06(c1od, false);
        if (AbstractC39061hk.A01(c1od).A01 == 0) {
            int i2 = AbstractC39061hk.A01(c1od).A00;
            if (i2 != 0) {
                if (i2 != 1) {
                    i = 0;
                }
                i = 2;
            }
            AbstractC39061hk.A04(c1od, i);
        }
        return c1od;
    }
}
