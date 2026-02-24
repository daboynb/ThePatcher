package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7cI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170147cI implements C82M, C82R, C1LM {
    public final C164587Jw A01 = AbstractC127885iv.A0N();
    public final C07B A00 = AbstractC34851af.A0P();

    public static final void A00(C163997Hj c163997Hj, C1Q4 c1q4, byte[] bArr) {
        int length = bArr.length;
        if (length == 32 || !c163997Hj.A05) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FMessageStickerPack/bogus sha-256 enc or plain hash; length=");
        A04.append(length);
        AbstractC127915iy.A18(c1q4, "; message.key=", A04);
        throw C148996iU.A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x02b6, code lost:
    
        if (r13.A00.A0Z(15231) == false) goto L113;
     */
    @Override // p000X.C82R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C63H c63h;
        AnonymousClass159 A0H;
        String str;
        Iterable iterable;
        int length;
        boolean A1Z = AbstractC34841ae.A1Z(c1j0, c163997Hj);
        AbstractC1621679u.A01(new C179617ry(48), c1j0 instanceof C1Q4);
        C1Q4 c1q4 = (C1Q4) c1j0;
        C128385k8 c128385k8 = ((C1ML) c1q4).A01;
        if (c128385k8 == null || !(c128385k8.A0w != null || c163997Hj.A02() || c1q4.A0T())) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127835iq.A1D(c1q4, "FMessageStickerPack/unable to send encrypted media message, missing mediaKey; message.key=", A04);
            AbstractC127915iy.A17(c1q4, "; media_wa_type=", A04);
            c63h = c163997Hj.A01;
            C68G c68g = ((C68W) c63h.A00).stickerPackMessage_;
            if (c68g == null) {
                c68g = C68G.DEFAULT_INSTANCE;
            }
            A0H = c68g.A0H();
            C00C.A09(A0H);
        } else {
            c63h = c163997Hj.A01;
            C68G c68g2 = ((C68W) c63h.A00).stickerPackMessage_;
            if (c68g2 == null) {
                c68g2 = C68G.DEFAULT_INSTANCE;
            }
            A0H = c68g2.A0H();
            byte[] bArr = c128385k8.A0w;
            if (bArr != null) {
                if (!c1q4.A0T() && (length = bArr.length) != 32 && c163997Hj.A05) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("FMessageStickerPack/buildE2eMessage/media key incorrect length; length=");
                    A042.append(length);
                    AbstractC127915iy.A18(c1q4, "; message.key=", A042);
                    throw C148996iU.A02();
                }
                AnonymousClass153 A0B = AbstractC127875iu.A0B(A0H, bArr, 0);
                C68G c68g3 = (C68G) A0H.A00;
                int i = C68G.CAPTION_FIELD_NUMBER;
                c68g3.bitField0_ |= 64;
                c68g3.mediaKey_ = A0B;
            }
            long j = c128385k8.A0G;
            if (j > 0) {
                long A02 = AbstractC34811ab.A02(j);
                C68G A0l = AbstractC127865it.A0l(A0H);
                int i2 = C68G.CAPTION_FIELD_NUMBER;
                A0l.bitField0_ |= 2048;
                A0l.mediaKeyTimestamp_ = A02;
            }
            String AfP = c1q4.AfP();
            if (AfP != null && AfP.length() != 0) {
                byte[] A1a = AbstractC127875iu.A1a(c1q4, 0);
                C00C.A09(A1a);
                A00(c163997Hj, c1q4, A1a);
                AnonymousClass153 A0B2 = AbstractC127875iu.A0B(A0H, A1a, 0);
                C68G c68g4 = (C68G) A0H.A00;
                int i3 = C68G.CAPTION_FIELD_NUMBER;
                c68g4.bitField0_ |= 32;
                c68g4.fileEncSha256_ = A0B2;
            }
            String AfT = c1q4.AfT();
            if (AfT != null && AfT.length() != 0) {
                byte[] A1Z2 = AbstractC127865it.A1Z(c1q4, 0);
                C00C.A09(A1Z2);
                A00(c163997Hj, c1q4, A1Z2);
                AnonymousClass153 A0B3 = AbstractC127875iu.A0B(A0H, A1Z2, 0);
                C68G c68g5 = (C68G) A0H.A00;
                int i4 = C68G.CAPTION_FIELD_NUMBER;
                c68g5.bitField0_ |= 16;
                c68g5.fileSha256_ = A0B3;
            }
            C68L A01 = C164587Jw.A01(A0H, c1q4, this.A01, c163997Hj);
            C68G c68g6 = (C68G) A0H.A00;
            int i5 = C68G.CAPTION_FIELD_NUMBER;
            A01.getClass();
            c68g6.contextInfo_ = A01;
            c68g6.bitField0_ |= 512;
            String str2 = c128385k8.A0T;
            if (str2 != null && str2.length() != 0) {
                C68G A0l2 = AbstractC127865it.A0l(A0H);
                A0l2.bitField0_ |= 128;
                A0l2.directPath_ = str2;
            }
            if (c1q4.Afi() > 0) {
                long Afi = c1q4.Afi();
                C68G A0l3 = AbstractC127865it.A0l(A0H);
                A0l3.bitField0_ |= 8;
                A0l3.fileLength_ = Afi;
            }
            String str3 = c1q4.A03;
            if (str3 != null) {
                C68G A0l4 = AbstractC127865it.A0l(A0H);
                A0l4.bitField0_ |= 2;
                A0l4.name_ = str3;
            }
            String str4 = c1q4.A06;
            if (str4 != null) {
                C68G A0l5 = AbstractC127865it.A0l(A0H);
                A0l5.bitField0_ |= 1;
                A0l5.stickerPackId_ = str4;
            }
            String str5 = c1q4.A07;
            if (str5 != null) {
                C68G A0l6 = AbstractC127865it.A0l(A0H);
                A0l6.bitField0_ |= 4096;
                A0l6.trayIconFileName_ = str5;
            }
            String str6 = c1q4.A02;
            if (str6 != null) {
                C68G A0l7 = AbstractC127865it.A0l(A0H);
                A0l7.bitField0_ |= 262144;
                A0l7.imageDataHash_ = str6;
            }
            String str7 = c1q4.A05;
            if (str7 != null) {
                C68G A0l8 = AbstractC127865it.A0l(A0H);
                A0l8.bitField0_ |= 4;
                A0l8.publisher_ = str7;
            }
            String str8 = c1q4.A04;
            if (str8 != null) {
                C68G A0l9 = AbstractC127865it.A0l(A0H);
                A0l9.bitField0_ |= 1024;
                A0l9.packDescription_ = str8;
            }
            Long l = c1q4.A01;
            if (l != null) {
                long longValue = l.longValue();
                C68G A0l10 = AbstractC127865it.A0l(A0H);
                A0l10.bitField0_ |= 524288;
                A0l10.stickerPackSize_ = longValue;
            }
            Integer num = c1q4.A00;
            if (num != null) {
                int intValue = num.intValue();
                EnumC148236hE enumC148236hE = intValue != 0 ? intValue != 2 ? EnumC148236hE.A02 : EnumC148236hE.A03 : EnumC148236hE.A01;
                C68G A0l11 = AbstractC127865it.A0l(A0H);
                A0l11.stickerPackOrigin_ = enumC148236hE.getNumber();
                A0l11.bitField0_ |= 1048576;
            }
            List list = c1q4.A08;
            if (list != null) {
                int i6 = 0;
                for (Object obj : list) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    AnonymousClass782 anonymousClass782 = (AnonymousClass782) obj;
                    AnonymousClass159 A0G = C67L.DEFAULT_INSTANCE.A0G();
                    String str9 = anonymousClass782.A04;
                    C67L c67l = (C67L) AbstractC34861ag.A0F(A0G);
                    str9.getClass();
                    c67l.bitField0_ |= 1;
                    c67l.fileName_ = str9;
                    String str10 = anonymousClass782.A05;
                    C67L c67l2 = (C67L) AbstractC34861ag.A0F(A0G);
                    str10.getClass();
                    c67l2.bitField0_ |= 16;
                    c67l2.mimetype_ = str10;
                    boolean A1W = AbstractC34891aj.A1W(anonymousClass782.A00);
                    C67L c67l3 = (C67L) AbstractC34861ag.A0F(A0G);
                    c67l3.bitField0_ |= 2;
                    c67l3.isAnimated_ = A1W;
                    boolean A1W2 = AbstractC34891aj.A1W(anonymousClass782.A01);
                    C67L c67l4 = (C67L) AbstractC34861ag.A0F(A0G);
                    c67l4.bitField0_ |= 8;
                    c67l4.isLottie_ = A1W2;
                    String str11 = anonymousClass782.A02;
                    if (str11 == null) {
                        str11 = "";
                    }
                    C67L c67l5 = (C67L) AbstractC34861ag.A0F(A0G);
                    c67l5.bitField0_ |= 4;
                    c67l5.accessibilityLabel_ = str11;
                    String str12 = anonymousClass782.A03;
                    if (str12 == null || (iterable = AbstractC34901ak.A0p(str12, A1Z ? 1 : 0)) == null) {
                        iterable = C025601d.A00;
                    }
                    C67L c67l6 = (C67L) AbstractC34861ag.A0F(A0G);
                    InterfaceC266014s interfaceC266014s = c67l6.emojis_;
                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                        interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                        c67l6.emojis_ = interfaceC266014s;
                    }
                    AnonymousClass158.A00(iterable, interfaceC266014s);
                    AbstractC265514n A0F = A0G.A0F();
                    C68G A0l12 = AbstractC127865it.A0l(A0H);
                    InterfaceC266014s interfaceC266014s2 = A0l12.stickers_;
                    if (!((AbstractC266214u) interfaceC266014s2).A00) {
                        interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                        A0l12.stickers_ = interfaceC266014s2;
                    }
                    interfaceC266014s2.add(i6, A0F);
                    i6 = i7;
                }
            }
            String str13 = c128385k8.A0T;
            if (str13 != null && str13.length() > 0) {
                C68G A0l13 = AbstractC127865it.A0l(A0H);
                A0l13.bitField0_ |= 128;
                A0l13.directPath_ = str13;
            }
            C168867aE A00 = C7A4.A00(c1q4);
            if (A00 != null && (str = A00.A05) != null) {
                boolean z = str.length() == 0;
                if (A00.A09 != null && A00.A06 != null && !z) {
                    C68G A0l14 = AbstractC127865it.A0l(A0H);
                    A0l14.bitField0_ |= 131072;
                    A0l14.thumbnailWidth_ = 252;
                    C68G A0l15 = AbstractC127865it.A0l(A0H);
                    A0l15.bitField0_ |= 65536;
                    A0l15.thumbnailHeight_ = 252;
                    C68G A0l16 = AbstractC127865it.A0l(A0H);
                    A0l16.bitField0_ |= 8192;
                    A0l16.thumbnailDirectPath_ = str;
                    AnonymousClass153 A0G2 = AbstractC127905ix.A0G(A0H, A00.A09, 0);
                    C68G c68g7 = (C68G) A0H.A00;
                    c68g7.bitField0_ |= 16384;
                    c68g7.thumbnailSha256_ = A0G2;
                    AnonymousClass153 A0G3 = AbstractC127905ix.A0G(A0H, A00.A06, 0);
                    C68G c68g8 = (C68G) A0H.A00;
                    c68g8.bitField0_ |= 32768;
                    c68g8.thumbnailEncSha256_ = A0G3;
                    AnonymousClass153 A0B4 = AbstractC127875iu.A0B(A0H, AbstractC34891aj.A1b(str), 0);
                    C68G c68g9 = (C68G) A0H.A00;
                    c68g9.thumbnailDirectPath_ = A0B4.A06();
                    c68g9.bitField0_ |= 8192;
                }
            }
        }
        C68G c68g10 = (C68G) A0H.A0F();
        C68W A0a = AbstractC127885iv.A0a(c63h, c68g10);
        A0a.stickerPackMessage_ = c68g10;
        A0a.bitField2_ |= 16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        if (r0 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00af, code lost:
    
        if (r7.A0Z(15113) == false) goto L40;
     */
    @Override // p000X.C82M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if ((A02.bitField2_ & 16) == 0) {
            return null;
        }
        C07B c07b = this.A00;
        if (!c07b.A0Z(9776)) {
            C1O0 A00 = C164307Is.A00(c164307Is);
            A00.A00 = 10004;
            return A00;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        C00C.A0A(c30541Ks, 0);
        C1Q4 c1q4 = new C1Q4(c30541Ks, 105, j);
        C68G c68g = A02.stickerPackMessage_;
        if (c68g == null) {
            c68g = C68G.DEFAULT_INSTANCE;
        }
        C00C.A06(c68g);
        boolean A05 = c164307Is.A05();
        C128385k8 c128385k8 = new C128385k8();
        c1q4.C1C(c128385k8);
        boolean A0T = c1q4.A0T();
        boolean z = A05;
        if ((c68g.bitField0_ & 64) != 0) {
            AbstractC163497Fj.A00(c1q4, c128385k8, AbstractC127855is.A1a(c68g.mediaKey_));
        } else if (!z) {
            AbstractC127915iy.A18(c1q4, "FMessageStickerPackProtobuf/no media key; message.key=", AnonymousClass000.A04());
            throw C6MZ.A01();
        }
        int i = c68g.bitField0_;
        if (AbstractC34841ae.A1J(i & 2048)) {
            c128385k8.A0G = c68g.mediaKeyTimestamp_ * 1000;
        }
        if (!z || (i & 16) != 0) {
            byte[] A09 = c68g.fileSha256_.A09();
            int length = A09.length;
            if (length != 32) {
                AbstractC127915iy.A18(c1q4, "; message.key=", AbstractC127905ix.A0f(length, "FMessageStickerPackProtobuf/bogus sha-256 hash received; length="));
                throw C6MZ.A03(14);
            }
            AbstractC127855is.A1R(c1q4, A09);
        }
        if ((c68g.bitField0_ & 32) != 0) {
            byte[] A092 = c68g.fileEncSha256_.A09();
            int length2 = A092.length;
            if (length2 != 32) {
                AbstractC127915iy.A18(c1q4, "; message.key=", AbstractC127905ix.A0f(length2, "FMessageStickerPackProtobuf/bogus sha-256 hash received; length="));
                throw C6MZ.A03(14);
            }
            AbstractC127865it.A1K(c1q4, A092);
        }
        String str = c68g.directPath_;
        boolean z2 = str == null || str.length() == 0;
        if (!z || ((c68g.bitField0_ & 128) != 0 && !z2)) {
            c128385k8.A0T = c68g.directPath_;
        }
        if ((c68g.bitField0_ & 8) != 0) {
            long j2 = c68g.fileLength_;
            if (j2 < 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FMessageStickerPackProtobuf/bogus media size received; fileLength=");
                A04.append(j2);
                AbstractC127915iy.A18(c1q4, "; message.key=", A04);
                throw C6MZ.A00();
            }
            c1q4.C1L(j2);
        }
        c1q4.A06 = c68g.stickerPackId_;
        c1q4.A03 = c68g.name_;
        c1q4.A05 = c68g.publisher_;
        c1q4.A04 = c68g.packDescription_;
        c1q4.A07 = c68g.trayIconFileName_;
        c1q4.A02 = c68g.imageDataHash_;
        c1q4.A01 = Long.valueOf(c68g.stickerPackSize_);
        EnumC148236hE forNumber = EnumC148236hE.forNumber(c68g.stickerPackOrigin_);
        if (forNumber == null) {
            forNumber = EnumC148236hE.A01;
        }
        int ordinal = forNumber.ordinal();
        int i2 = 1;
        if (ordinal == 0) {
            i2 = 0;
        } else if (ordinal == 2) {
            i2 = 2;
        }
        c1q4.A00 = Integer.valueOf(i2);
        String str2 = c68g.thumbnailDirectPath_;
        boolean A1Q = (str2 == null || str2.length() == 0) ? AbstractC34841ae.A1Q(c07b, 15113) : false;
        int i3 = c68g.bitField0_;
        if ((i3 & 8192) != 0 && (32768 & i3) != 0 && (i3 & 16384) != 0 && !A1Q) {
            C168867aE A0Z = AbstractC127895iw.A0Z(EnumC147566g9.A09);
            A0Z.A05 = c68g.thumbnailDirectPath_;
            AbstractC127915iy.A13(c68g.thumbnailEncSha256_, A0Z, c68g.thumbnailSha256_.A09());
            AbstractC127845ir.A1N(c68g.mediaKey_, A0Z);
            A0Z.A02 = c68g.mediaKeyTimestamp_ * 1000;
            A0Z.A01 = c68g.thumbnailWidth_;
            A0Z.A00 = c68g.thumbnailHeight_;
            C7A4.A01(c1q4, A0Z);
        }
        InterfaceC266014s<C67L> interfaceC266014s = c68g.stickers_;
        if (interfaceC266014s == null) {
            return c1q4;
        }
        ArrayList A0G = C09Q.A0G(interfaceC266014s);
        for (C67L c67l : interfaceC266014s) {
            String str3 = c67l.fileName_;
            Boolean valueOf = Boolean.valueOf(c67l.isAnimated_);
            InterfaceC266014s interfaceC266014s2 = c67l.emojis_;
            C00C.A06(interfaceC266014s2);
            A0G.add(new AnonymousClass782(valueOf, Boolean.valueOf(c67l.isLottie_), str3, AbstractC34861ag.A0z(", ", interfaceC266014s2, null), c67l.accessibilityLabel_, c67l.mimetype_));
        }
        c1q4.A08 = A0G;
        return c1q4;
    }
}
