package p000X;

/* renamed from: X.7Jd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164407Jd {
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A00 = AbstractC34811ab.A0N();

    public static final void A01(C1ML c1ml, C156326uS c156326uS, byte[] bArr) {
        int length = bArr.length;
        if (length != 32) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FMessageAudio/bogus sha-256 enc hash; length=");
            A04.append(length);
            AbstractC127915iy.A18(c1ml, "; message.key=", A04);
            if (c156326uS.A01) {
                throw C148996iU.A01();
            }
        }
    }

    public static final void A02(C1ML c1ml, C156326uS c156326uS, byte[] bArr) {
        int length = bArr.length;
        if (length != 32) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FMessageAudioInterop/bogus sha-256 hash; length=");
            A04.append(length);
            AbstractC127915iy.A18(c1ml, "; message.key=", A04);
            if (c156326uS.A01) {
                throw C148996iU.A01();
            }
        }
    }

    public static final void A03(C1ML c1ml, C156326uS c156326uS, byte[] bArr) {
        int length = bArr.length;
        if (length != 32) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FMessageAudio/buildE2eMessage/media key incorrect length; length=");
            A04.append(length);
            AbstractC127915iy.A18(c1ml, "; message.key=", A04);
            if (c156326uS.A01) {
                throw C148996iU.A02();
            }
        }
    }

    public static final void A04(C1OW c1ow, C68C c68c) {
        C128385k8 c128385k8 = new C128385k8();
        c1ow.C1C(c128385k8);
        if ((c68c.bitField0_ & 16) == 0) {
            AbstractC127915iy.A18(c1ow, "FMessageVideoCommon/missing media key; message.key=", AnonymousClass000.A04());
            throw C6MZ.A01();
        }
        AbstractC163497Fj.A00(c1ow, c128385k8, AbstractC127855is.A1a(c68c.mediaKey_));
        byte[] A09 = c68c.streamingSidecar_.A09();
        if (A09.length != 0) {
            C33461Vz A0j = c1ow.A0j();
            C00N.A05(A0j);
            A0j.ByX(A09);
        }
        if (AbstractC34841ae.A1J(c68c.bitField0_ & 2048)) {
            c128385k8.A0G = c68c.mediaKeyTimestamp_ * 1000;
        }
        byte[] A1a = AbstractC127855is.A1a(c68c.jpegThumbnail_);
        if (A1a.length != 0) {
            ((C1J0) c1ow).A01 = 1;
            c1ow.A0N(A1a, false);
        }
        long j = c68c.fileLength_;
        if (j <= 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FMessageVideoCommon/bogus media size received; file_length=");
            A04.append(j);
            AbstractC127915iy.A18(c1ow, "; message.key=", A04);
            throw C6MZ.A00();
        }
        c1ow.C1L(j);
        c128385k8.A0D = c68c.width_;
        c128385k8.A07 = c68c.height_;
        byte[] A092 = c68c.fileSha256_.A09();
        int length = A092.length;
        if (length != 32) {
            AbstractC127915iy.A18(c1ow, "; message.key=", AbstractC127905ix.A0f(length, "FMessageVideoCommon/bogus sha-256 hash received; length="));
            throw C6MZ.A03(14);
        }
        AbstractC127855is.A1R(c1ow, A092);
        if ((c68c.bitField0_ & 512) != 0) {
            byte[] A093 = c68c.fileEncSha256_.A09();
            int length2 = A093.length;
            if (length2 != 32) {
                AbstractC127915iy.A18(c1ow, "; message.key=", AbstractC127905ix.A0f(length2, "FMessageVideoCommon/bogus sha-256 hash received; length="));
                throw C6MZ.A03(14);
            }
            AbstractC127865it.A1K(c1ow, A093);
        }
        if (C10430aC.A09(c68c.mimetype_, true) == null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("FMessageVideoCommon/unrecognized video mime type; mimeType=");
            A042.append(c68c.mimetype_);
            AbstractC127915iy.A18(c1ow, "; message.key=", A042);
            throw C6MZ.A02();
        }
        c1ow.C1H(c68c.mimetype_);
        String str = c68c.caption_;
        if (str != null && str.length() != 0) {
            AbstractC127895iw.A1F(c1ow, str);
        }
        if ((c68c.bitField0_ & 1024) != 0) {
            c128385k8.A0T = c68c.directPath_;
        } else {
            AbstractC127915iy.A18(c1ow, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key=", AnonymousClass000.A04());
        }
        int i = c68c.bitField0_;
        if ((65536 & i) != 0 && (262144 & i) != 0 && (i & 131072) != 0) {
            EnumC147566g9 enumC147566g9 = EnumC147566g9.A0A;
            long j2 = c1ow.A0i;
            if (Long.valueOf(j2) == null) {
                j2 = -1;
            }
            C168867aE c168867aE = new C168867aE(enumC147566g9, j2);
            c168867aE.A05 = c68c.thumbnailDirectPath_;
            AbstractC127915iy.A13(c68c.thumbnailEncSha256_, c168867aE, c68c.thumbnailSha256_.A09());
            AbstractC127845ir.A1N(c68c.mediaKey_, c168867aE);
            c168867aE.A02 = c68c.mediaKeyTimestamp_ * 1000;
            C7A4.A01(c1ow, c168867aE);
        }
        c1ow.C1D(c68c.seconds_);
    }

    public static final void A00(C1ML c1ml, C156326uS c156326uS) {
        if (c1ml.Afi() <= 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127885iv.A1C(c1ml, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size=", A04);
            AbstractC127915iy.A18(c1ml, "; message.key=", A04);
            if (c156326uS.A01) {
                throw C148996iU.A00();
            }
        }
    }

    public final C63A A05(C1OW c1ow, C63A c63a, boolean z, boolean z2) {
        byte[] bArr;
        boolean z3;
        C00C.A0B(c1ow, c63a);
        C128385k8 c128385k8 = ((C1ML) c1ow).A01;
        if (c128385k8 == null || (bArr = c128385k8.A0w) == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127835iq.A1D(c1ow, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key=", A04);
            AbstractC127915iy.A17(c1ow, "; media_wa_type=", A04);
            if (z2) {
                throw C148996iU.A02();
            }
            return null;
        }
        int length = bArr.length;
        if (length != 32) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("FMessageVideoCommon/buildE2eMessage/media key incorrect length; length=");
            A042.append(length);
            AbstractC127915iy.A18(c1ow, "; message.key=", A042);
            if (z2) {
                throw C148996iU.A02();
            }
        }
        String Afm = c1ow.Afm();
        if (AbstractC151236m6.A00(Afm)) {
            C30541Ks A0X = AbstractC34861ag.A0X(c1ow);
            if (!AbstractC151246m7.A00(AbstractC34821ac.A0f(this.A00), AbstractC34831ad.A0e(this.A01), A0X, Afm)) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("FMessageVideoCommon/buildE2eMessage/sending image with invalid url");
                A043.append(Afm);
                AbstractC34911al.A1C(A0X, "; message.key=", A043);
                if (z2) {
                    throw C148996iU.A04(null, 15);
                }
            }
        }
        String Afb = c1ow.Afb();
        if (Afb != null && Afb.length() != 0) {
            C00N.A05(Afb);
            if (!C10430aC.A0C(Afb) && z2) {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("FMessageVideoCommon/unrecognized video mime type; mimeType=");
                A044.append(Afb);
                AbstractC127915iy.A18(c1ow, "; message.key=", A044);
                throw C148996iU.A04(null, 17);
            }
            C68J A0y = AbstractC127855is.A0y(c63a);
            A0y.bitField0_ |= 2;
            A0y.mimetype_ = Afb;
        }
        String AfT = c1ow.AfT();
        if (AfT != null && AfT.length() != 0) {
            byte[] A1Z = AbstractC127865it.A1Z(c1ow, 0);
            int length2 = A1Z.length;
            if (length2 != 32 && z2) {
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("FMessageVideoCommon/bogus sha-256 hash; length=");
                A045.append(length2);
                AbstractC127915iy.A18(c1ow, "; message.key=", A045);
                throw C148996iU.A01();
            }
            AnonymousClass153 A01 = C14y.A01(A1Z, 0, length2);
            C68J A0y2 = AbstractC127855is.A0y(c63a);
            A0y2.bitField0_ |= 4;
            A0y2.fileSha256_ = A01;
        }
        String AfP = c1ow.AfP();
        if (AfP != null && AfP.length() != 0) {
            byte[] A1a = AbstractC127875iu.A1a(c1ow, 0);
            int length3 = A1a.length;
            if (length3 != 32 && z2) {
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("FMessageVideoCommon/bogus enc sha-256 hash; length=");
                A046.append(length3);
                AbstractC127915iy.A18(c1ow, "; message.key=", A046);
                throw C148996iU.A01();
            }
            AnonymousClass153 A012 = C14y.A01(A1a, 0, length3);
            C68J A0y3 = AbstractC127855is.A0y(c63a);
            A0y3.bitField0_ |= 1024;
            A0y3.fileEncSha256_ = A012;
        }
        if (c1ow.Afi() > 0) {
            long Afi = c1ow.Afi();
            C68J A0y4 = AbstractC127855is.A0y(c63a);
            A0y4.bitField0_ |= 8;
            A0y4.fileLength_ = Afi;
            if (c1ow.Afi() <= 0 && z2) {
                throw C148996iU.A00();
            }
        }
        if (c1ow.Afi() > 0) {
            long Afi2 = c1ow.Afi();
            C68J A0y5 = AbstractC127855is.A0y(c63a);
            A0y5.bitField0_ |= 8;
            A0y5.fileLength_ = Afi2;
            if (c1ow.Afi() <= 0) {
                StringBuilder A047 = AnonymousClass000.A04();
                AbstractC127885iv.A1C(c1ow, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size=", A047);
                AbstractC127915iy.A18(c1ow, "; message.key=", A047);
            }
        }
        if (c1ow.AfO() > 0) {
            int AfO = c1ow.AfO();
            C68J A0y6 = AbstractC127855is.A0y(c63a);
            A0y6.bitField0_ |= 16;
            A0y6.seconds_ = AfO;
        }
        AbstractC127905ix.A11(c1ow, c63a);
        byte[] bArr2 = c128385k8.A0w;
        if (bArr2 != null) {
            AnonymousClass153 A0C = AbstractC127875iu.A0C(bArr2);
            C68J A0y7 = AbstractC127855is.A0y(c63a);
            A0y7.bitField0_ |= 32;
            A0y7.mediaKey_ = A0C;
        }
        long j = c128385k8.A0G;
        if (j > 0) {
            long A02 = AbstractC34811ab.A02(j);
            C68J A0y8 = AbstractC127855is.A0y(c63a);
            A0y8.bitField0_ |= 4096;
            A0y8.mediaKeyTimestamp_ = A02;
        }
        int i = c128385k8.A07;
        if (i > 0 && c128385k8.A0D > 0) {
            C68J A0y9 = AbstractC127855is.A0y(c63a);
            A0y9.bitField0_ |= 256;
            A0y9.height_ = i;
            int i2 = c128385k8.A0D;
            C68J A0y10 = AbstractC127855is.A0y(c63a);
            A0y10.bitField0_ |= 512;
            A0y10.width_ = i2;
        }
        String str = c128385k8.A0T;
        if (str == null || str.length() == 0) {
            StringBuilder A048 = AnonymousClass000.A04();
            AbstractC127835iq.A1D(c1ow, "FMessageVideoCommon/message without direct path received; message.key=", A048);
            A048.append("; message.getSenderJid()=");
            AbstractC34851af.A1G(c1ow.Aos(), A048);
        } else {
            C68J A0y11 = AbstractC127855is.A0y(c63a);
            A0y11.bitField0_ |= 2048;
            A0y11.directPath_ = str;
        }
        C168867aE A00 = C7A4.A00(c1ow);
        C1W0 A07 = c1ow.A07();
        if (A00 == null || A00.A05 == null || A00.A09 == null || A00.A06 == null || !C128385k8.A08(c128385k8, A00) || A00.A02 != c128385k8.A0G) {
            z3 = true;
        } else {
            z3 = A00.A0E;
            c63a.A0P(A00.A05);
            c63a.A0L(AbstractC127885iv.A0F(A00.A09, 0));
            AnonymousClass153 A0F = AbstractC127885iv.A0F(A00.A06, 0);
            C68J A0y12 = AbstractC127855is.A0y(c63a);
            A0y12.bitField0_ |= 1048576;
            A0y12.thumbnailEncSha256_ = A0F;
        }
        if (z || A07.A04() == null || !z3) {
            AbstractC127915iy.A18(c1ow, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key=", AnonymousClass000.A04());
            return c63a;
        }
        AnonymousClass153 A0C2 = AbstractC127875iu.A0C(A07.A04());
        C68J A0y13 = AbstractC127855is.A0y(c63a);
        A0y13.bitField0_ |= 8192;
        A0y13.jpegThumbnail_ = A0C2;
        return c63a;
    }
}
