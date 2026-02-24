package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;

/* renamed from: X.7bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169927bw implements C82M, C82R, C1LM {
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A01 = AbstractC037707g.A00(896);

    /* JADX WARN: Removed duplicated region for block: B:27:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x017b  */
    @Override // p000X.C82R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        EnumC148206hB enumC148206hB;
        UserJid userJid;
        String str;
        String str2;
        C1W0 A07;
        BigDecimal bigDecimal;
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1NU)) {
            throw AbstractC34801aa.A0y("FMessageOrderProtobuf/not supported message");
        }
        C1NU c1nu = (C1NU) c1j0;
        C63H c63h = c163997Hj.A01;
        AnonymousClass684 anonymousClass684 = ((C68W) c63h.A00).orderMessage_;
        if (anonymousClass684 == null) {
            anonymousClass684 = AnonymousClass684.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = anonymousClass684.A0H();
        String str3 = c1nu.A08;
        if (str3 != null) {
            AnonymousClass684 anonymousClass6842 = (AnonymousClass684) AbstractC34861ag.A0F(A0H);
            int i = AnonymousClass684.CATALOG_TYPE_FIELD_NUMBER;
            anonymousClass6842.bitField0_ |= 1;
            anonymousClass6842.orderId_ = str3;
        }
        String str4 = c1nu.A05;
        if (str4 != null) {
            AnonymousClass684 anonymousClass6843 = (AnonymousClass684) AbstractC34861ag.A0F(A0H);
            int i2 = AnonymousClass684.CATALOG_TYPE_FIELD_NUMBER;
            anonymousClass6843.bitField0_ |= 8192;
            anonymousClass6843.catalogType_ = str4;
        }
        String str5 = c1nu.A09;
        if (str5 != null) {
            AnonymousClass684 anonymousClass6844 = (AnonymousClass684) AbstractC34861ag.A0F(A0H);
            int i3 = AnonymousClass684.CATALOG_TYPE_FIELD_NUMBER;
            anonymousClass6844.bitField0_ |= 64;
            anonymousClass6844.orderTitle_ = str5;
        }
        int i4 = c1nu.A00;
        AnonymousClass684 anonymousClass6845 = (AnonymousClass684) AbstractC34861ag.A0F(A0H);
        int i5 = AnonymousClass684.CATALOG_TYPE_FIELD_NUMBER;
        anonymousClass6845.bitField0_ |= 4;
        anonymousClass6845.itemCount_ = i4;
        String str6 = c1nu.A07;
        if (str6 != null) {
            AnonymousClass684 anonymousClass6846 = (AnonymousClass684) AbstractC34861ag.A0F(A0H);
            anonymousClass6846.bitField0_ |= 32;
            anonymousClass6846.message_ = str6;
        }
        int i6 = c1nu.A01;
        AnonymousClass684 anonymousClass6847 = (AnonymousClass684) AbstractC34861ag.A0F(A0H);
        anonymousClass6847.bitField0_ |= 4096;
        anonymousClass6847.messageVersion_ = i6;
        int i7 = c1nu.A02;
        if (i7 == 1) {
            enumC148206hB = EnumC148206hB.A03;
        } else if (i7 == 2) {
            enumC148206hB = EnumC148206hB.A01;
        } else {
            if (i7 != 3) {
                AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A00);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("status=");
                A0e.A0L("FMessageOrderProtobuf/buildOrderStatus: Unexpected status", AbstractC34811ab.A1L(A04, c1nu.A02), true);
                if (c1nu.A03 != 1) {
                    EnumC147766gT enumC147766gT = EnumC147766gT.A01;
                    AnonymousClass684 anonymousClass6848 = (AnonymousClass684) AbstractC34861ag.A0F(A0H);
                    anonymousClass6848.surface_ = enumC147766gT.getNumber();
                    anonymousClass6848.bitField0_ |= 16;
                } else {
                    AnonymousClass075 A0e2 = AbstractC34831ad.A0e(this.A00);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("surface=");
                    A0e2.A0L("FMessageOrderProtobuf/buildOrderSurface: Unexpected surface", AbstractC34811ab.A1L(A042, c1nu.A03), true);
                }
                userJid = c1nu.A04;
                if (userJid != null) {
                    String A1D = AbstractC127855is.A1D(A0H, userJid);
                    AnonymousClass684 anonymousClass6849 = (AnonymousClass684) A0H.A00;
                    A1D.getClass();
                    anonymousClass6849.bitField0_ |= 128;
                    anonymousClass6849.sellerJid_ = A1D;
                }
                str = c1nu.A0A;
                if (str != null) {
                    AnonymousClass684 anonymousClass68410 = (AnonymousClass684) AbstractC34861ag.A0F(A0H);
                    anonymousClass68410.bitField0_ |= 256;
                    anonymousClass68410.token_ = str;
                }
                str2 = c1nu.A06;
                if (str2 != null && str2.length() != 0 && (bigDecimal = c1nu.A0B) != null) {
                    AnonymousClass684 anonymousClass68411 = (AnonymousClass684) AbstractC34861ag.A0F(A0H);
                    anonymousClass68411.bitField0_ |= 1024;
                    anonymousClass68411.totalCurrencyCode_ = str2;
                    long longValue = bigDecimal.multiply(AbstractC34381FPy.A00).longValue();
                    AnonymousClass684 anonymousClass68412 = (AnonymousClass684) AbstractC34861ag.A0F(A0H);
                    anonymousClass68412.bitField0_ |= 512;
                    anonymousClass68412.totalAmount1000_ = longValue;
                }
                A07 = c1nu.A07();
                if (A07 != null && A07.A04() != null) {
                    AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0H, A07.A04());
                    AnonymousClass684 anonymousClass68413 = (AnonymousClass684) A0H.A00;
                    anonymousClass68413.bitField0_ |= 2;
                    anonymousClass68413.thumbnail_ = A0H2;
                }
                if (C164587Jw.A03(c1nu, c163997Hj)) {
                    C68L A01 = C164587Jw.A01(A0H, c1nu, (C164587Jw) C05V.A02(this.A01), c163997Hj);
                    AnonymousClass684 anonymousClass68414 = (AnonymousClass684) A0H.A00;
                    A01.getClass();
                    anonymousClass68414.contextInfo_ = A01;
                    anonymousClass68414.bitField0_ |= 2048;
                }
                C68W A0m = AbstractC127865it.A0m(c63h);
                AnonymousClass684 anonymousClass68415 = (AnonymousClass684) A0H.A0F();
                anonymousClass68415.getClass();
                A0m.orderMessage_ = anonymousClass68415;
                A0m.bitField0_ |= 536870912;
            }
            enumC148206hB = EnumC148206hB.A02;
        }
        AnonymousClass684 anonymousClass68416 = (AnonymousClass684) AbstractC34861ag.A0F(A0H);
        anonymousClass68416.status_ = enumC148206hB.getNumber();
        anonymousClass68416.bitField0_ |= 8;
        if (c1nu.A03 != 1) {
        }
        userJid = c1nu.A04;
        if (userJid != null) {
        }
        str = c1nu.A0A;
        if (str != null) {
        }
        str2 = c1nu.A06;
        if (str2 != null) {
            AnonymousClass684 anonymousClass684112 = (AnonymousClass684) AbstractC34861ag.A0F(A0H);
            anonymousClass684112.bitField0_ |= 1024;
            anonymousClass684112.totalCurrencyCode_ = str2;
            long longValue2 = bigDecimal.multiply(AbstractC34381FPy.A00).longValue();
            AnonymousClass684 anonymousClass684122 = (AnonymousClass684) AbstractC34861ag.A0F(A0H);
            anonymousClass684122.bitField0_ |= 512;
            anonymousClass684122.totalAmount1000_ = longValue2;
        }
        A07 = c1nu.A07();
        if (A07 != null) {
            AnonymousClass153 A0H22 = AbstractC127905ix.A0H(A0H, A07.A04());
            AnonymousClass684 anonymousClass684132 = (AnonymousClass684) A0H.A00;
            anonymousClass684132.bitField0_ |= 2;
            anonymousClass684132.thumbnail_ = A0H22;
        }
        if (C164587Jw.A03(c1nu, c163997Hj)) {
        }
        C68W A0m2 = AbstractC127865it.A0m(c63h);
        AnonymousClass684 anonymousClass684152 = (AnonymousClass684) A0H.A0F();
        anonymousClass684152.getClass();
        A0m2.orderMessage_ = anonymousClass684152;
        A0m2.bitField0_ |= 536870912;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if (!AbstractC34841ae.A1J(A02.bitField0_ & 536870912)) {
            return null;
        }
        AnonymousClass684 anonymousClass684 = A02.orderMessage_;
        if (anonymousClass684 == null) {
            anonymousClass684 = AnonymousClass684.DEFAULT_INSTANCE;
        }
        C00N.A05(anonymousClass684);
        C1NU c1nu = new C1NU(c164307Is.A09, 44, c164307Is.A04);
        c1nu.C1C(new C128385k8());
        c1nu.A08 = anonymousClass684.orderId_;
        c1nu.A09 = anonymousClass684.orderTitle_;
        c1nu.A00 = anonymousClass684.itemCount_;
        c1nu.A07 = anonymousClass684.message_;
        EnumC148206hB forNumber = EnumC148206hB.forNumber(anonymousClass684.status_);
        if (forNumber == null) {
            forNumber = EnumC148206hB.A03;
        }
        c1nu.A02 = forNumber.getNumber();
        EnumC147766gT forNumber2 = EnumC147766gT.forNumber(anonymousClass684.surface_);
        if (forNumber2 == null) {
            forNumber2 = EnumC147766gT.A01;
        }
        c1nu.A03 = forNumber2.getNumber();
        c1nu.A01 = anonymousClass684.messageVersion_;
        c1nu.A05 = anonymousClass684.catalogType_;
        try {
            C0I0 c0i0 = UserJid.Companion;
            c1nu.A04 = C0I0.A01(anonymousClass684.sellerJid_);
        } catch (C039107u e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FMessageOrderProtobuf/parseFMessageOrder invalid seller jid <");
            A04.append(anonymousClass684.sellerJid_);
            Log.m232w(AbstractC34871ah.A0s(A04, '>'), e);
        }
        c1nu.A0A = anonymousClass684.token_;
        C14y c14y = anonymousClass684.thumbnail_;
        if (c14y != null) {
            c1nu.A0q(AbstractC127855is.A1b(c14y), c164307Is.A0U);
        }
        String str = anonymousClass684.totalCurrencyCode_;
        if (str == null) {
            str = null;
        } else if (str.length() > 0) {
            try {
                c1nu.A0B = AbstractC34381FPy.A00(new C1XH(str), anonymousClass684.totalAmount1000_);
            } catch (IllegalArgumentException unused) {
                c1nu.A06 = null;
            }
        }
        c1nu.A06 = str;
        return c1nu;
    }
}
