package p000X;

import android.util.Base64;
import java.util.List;

/* renamed from: X.7Dj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163037Dj {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0M();

    public static final void A00(C128385k8 c128385k8, C6N5 c6n5, byte[] bArr) {
        C31221Ni c31221Ni;
        C00C.A0A(bArr, 2);
        int length = bArr.length;
        if (length != 32) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FStatusProtobufUtils/setMediaKeyForMediaData/media key incorrect length length=");
            A04.append(length);
            AbstractC34851af.A1G(((C7HR) C7ZR.A07(c6n5, " status.key=", A04)).A01, A04);
            throw C6MZ.A01();
        }
        EnumC147636gG enumC147636gG = c6n5.A0S;
        int i = ((C7ZR) c6n5).A00;
        C43N c43n = C43N.A00;
        if (i == 8) {
            c31221Ni = C7K2.A02(enumC147636gG);
        } else {
            int ordinal = enumC147636gG.ordinal();
            if (ordinal == 3) {
                c31221Ni = i == 6 ? C31221Ni.A0M : C0I3.A0Y(c43n) ? C31221Ni.A0Y : C31221Ni.A0F;
            } else if (ordinal == 4) {
                c31221Ni = C31221Ni.A0v;
            } else if (ordinal == 5) {
                c31221Ni = C31221Ni.A04;
            } else {
                if (ordinal != 6) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("media-file-type: The status content type is not supported: type=");
                    A042.append(enumC147636gG);
                    throw C3WI.A0y(", mediaOrigin=", A042, i);
                }
                c31221Ni = C0I3.A0Y(c43n) ? i == 1 ? C31221Ni.A0a : C31221Ni.A0V : i == 1 ? C31221Ni.A0O : C31221Ni.A05;
            }
        }
        I3X AIK = new G7A(c31221Ni).AIK(bArr);
        c128385k8.A0w = bArr;
        c128385k8.A0r = AIK.A00;
        c128385k8.A0u = AIK.A02;
        c128385k8.A0v = AIK.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02c5, code lost:
    
        r0 = r19.Afj();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02c9, code lost:
    
        if (r0 == null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02cb, code lost:
    
        r0 = r0.ApY();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02cf, code lost:
    
        if (r0 == null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02d1, code lost:
    
        r5.A0K(p000X.AbstractC127835iq.A0W(r0, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02d8, code lost:
    
        r2 = r4.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02da, code lost:
    
        if (r2 <= 0) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02de, code lost:
    
        if (r4.A0D <= 0) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02e0, code lost:
    
        r1 = p000X.AbstractC127855is.A0y(r5);
        r1.bitField0_ |= 256;
        r1.height_ = r2;
        r2 = r4.A0D;
        r1 = p000X.AbstractC127855is.A0y(r5);
        r1.bitField0_ |= 512;
        r1.width_ = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02fa, code lost:
    
        r0 = r4.A0Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02fc, code lost:
    
        if (r0 == null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02fe, code lost:
    
        r0 = r0.longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0304, code lost:
    
        if (r0 <= 0) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0306, code lost:
    
        r8 = p000X.AbstractC127855is.A0y(r5);
        r8.bitField0_ |= 16777216;
        r8.motionPhotoPresentationOffsetMs_ = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0313, code lost:
    
        r2 = r4.A0T;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0315, code lost:
    
        if (r2 == null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x031b, code lost:
    
        if (r2.length() == 0) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x031d, code lost:
    
        r1 = p000X.AbstractC127855is.A0y(r5);
        r1.bitField0_ |= 2048;
        r1.directPath_ = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0329, code lost:
    
        r0 = r4.A0e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x032b, code lost:
    
        if (r0 == null) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0331, code lost:
    
        if (r0.length() == 0) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x033f, code lost:
    
        if (p000X.C05V.A00(r17.A00).A0Z(9096) == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0341, code lost:
    
        r3 = r4.A0e;
        r2 = p000X.AbstractC127855is.A0y(r5);
        r3.getClass();
        r2.bitField0_ |= 33554432;
        r2.metadataUrl_ = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0353, code lost:
    
        r3 = r20.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0359, code lost:
    
        if (r3.isEmpty() != false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x035b, code lost:
    
        r2 = p000X.AbstractC127855is.A0y(r5);
        r1 = r2.annotations_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0366, code lost:
    
        if (((p000X.AbstractC266214u) r1).A00 != false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0368, code lost:
    
        r1 = p000X.AbstractC265514n.A07(r1);
        r2.annotations_ = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x036e, code lost:
    
        p000X.AnonymousClass158.A00(r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0371, code lost:
    
        if (r22 != false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0373, code lost:
    
        p000X.C63H.A0C(r5, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0376, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x03a2, code lost:
    
        r1 = (p000X.C63H) ((p000X.AnonymousClass159) p000X.AbstractC127855is.A0z(r10.A0J()).dynamicMethod(p000X.AnonymousClass157.NEW_BUILDER, null, null));
        p000X.C63H.A0C(r5, r1);
        r10.A0S(p000X.C63F.A02(r1, p000X.AbstractC127835iq.A0w(r10.A0J())));
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x03c7, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0377, code lost:
    
        r1 = p000X.AbstractC34831ad.A11(r21);
        r1.append(p000X.AbstractC127865it.A0T(r19, "/buildVideoAndGifE2eMessageBase/message without direct path received; status.key=", r1));
        r1.append("; status.senderJid=");
        p000X.AbstractC34851af.A1G(r19.Aos(), r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0391, code lost:
    
        p000X.AbstractC127915iy.A1A(r19, "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key=", p000X.AbstractC34831ad.A11(r21));
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x039c, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x039f, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0256, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0263, code lost:
    
        if (p000X.C05V.A00(r17.A00).A0Z(15237) != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x021e, code lost:
    
        r2 = p000X.AbstractC127835iq.A0W(r4.A0w, 0);
        r1 = p000X.AbstractC127855is.A0y(r5);
        r1.bitField0_ |= 32;
        r1.mediaKey_ = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01e7, code lost:
    
        if (r4.A02 <= 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x00ec, code lost:
    
        if (r0.length() != 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e0, code lost:
    
        if (r11.length() != 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0149, code lost:
    
        if (r12 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x014c, code lost:
    
        r0 = android.util.Base64.decode(r19.AfT(), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0154, code lost:
    
        if (r12 != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0156, code lost:
    
        r2 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0157, code lost:
    
        if (r2 == 32) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0159, code lost:
    
        r1 = p000X.AbstractC34831ad.A11(r21);
        r1.append("/buildVideoAndGifE2eMessageBase/bogus sha-256 hash; length=");
        r1.append(r2);
        p000X.AbstractC127915iy.A1A(r19, "; status.key=", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016c, code lost:
    
        throw p000X.C148996iU.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x016d, code lost:
    
        r2 = p000X.AbstractC127835iq.A0W(r0, 0);
        r1 = p000X.AbstractC127855is.A0y(r5);
        r1.bitField0_ |= 4;
        r1.fileSha256_ = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01d1, code lost:
    
        if (r19.AfO() > 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01e3, code lost:
    
        if (r12 != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01e9, code lost:
    
        r3 = r4.A02;
        r2 = p000X.AbstractC127855is.A0y(r5);
        r2.bitField0_ |= 8388608;
        r2.externalShareFullVideoDurationInSeconds_ = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01fc, code lost:
    
        if (r19.AfI() == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01fe, code lost:
    
        r5.A0O(r19.AfI());
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0205, code lost:
    
        r3 = r19.AfG();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0209, code lost:
    
        if (r3 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x020b, code lost:
    
        r2 = p000X.AbstractC127855is.A0y(r5);
        r2.bitField0_ |= 4194304;
        r2.accessibilityLabel_ = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0218, code lost:
    
        if (r12 == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x021c, code lost:
    
        if (r4.A0w == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0230, code lost:
    
        r0 = r4.A0G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0234, code lost:
    
        if (r0 <= 0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0236, code lost:
    
        r0 = p000X.AbstractC34811ab.A02(r0);
        r3 = p000X.AbstractC127855is.A0y(r5);
        r3.bitField0_ |= 4096;
        r3.mediaKeyTimestamp_ = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0246, code lost:
    
        r12 = p000X.C7KC.A03(r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x024a, code lost:
    
        if (r12 == null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x024c, code lost:
    
        r0 = r12.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x024e, code lost:
    
        if (r0 == null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0254, code lost:
    
        if (r0.length() != 0) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0265, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0266, code lost:
    
        if (r12 == null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x026a, code lost:
    
        if (r12.A05 == null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x026e, code lost:
    
        if (r12.A09 == null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0272, code lost:
    
        if (r12.A06 == null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0278, code lost:
    
        if (p000X.C128385k8.A08(r4, r12) == false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0280, code lost:
    
        if (r12.A02 != r4.A0G) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0282, code lost:
    
        if (r13 != false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0284, code lost:
    
        r11 = r12.A0E;
        r5.A0P(r12.A05);
        r5.A0L(p000X.AbstractC127885iv.A0F(r12.A09, 0));
        r3 = p000X.AbstractC127885iv.A0F(r12.A06, 0);
        r2 = p000X.AbstractC127855is.A0y(r5);
        r2.bitField0_ |= 1048576;
        r2.thumbnailEncSha256_ = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02a7, code lost:
    
        if (r16 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02a9, code lost:
    
        r1 = r16.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02af, code lost:
    
        if (r20.A04 != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02b1, code lost:
    
        if (r1 == null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02b3, code lost:
    
        if (r11 == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02b5, code lost:
    
        r2 = p000X.AbstractC127835iq.A0W(r1, 0);
        r1 = p000X.AbstractC127855is.A0y(r5);
        r1.bitField0_ |= 8192;
        r1.jpegThumbnail_ = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AnonymousClass075 anonymousClass075, C1MK c1mk, C78B c78b, String str, boolean z) {
        boolean z2;
        String Afm;
        String Afm2;
        int length;
        int length2;
        C00C.A0A(anonymousClass075, 3);
        if (!(c1mk instanceof C6N3) && !(c1mk instanceof C6N2) && !(c1mk instanceof C6NR)) {
            return;
        }
        C63H c63h = c78b.A00;
        C63A A07 = C63H.A07(c63h);
        C128385k8 AfL = c1mk.AfL();
        C1W0 AsV = C7KC.A02(c1mk).AsV();
        if (AfL == null || (!(z2 = c78b.A05) && AfL.A0w == null)) {
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append(AbstractC127865it.A0T(c1mk, "/buildVideoAndGifE2eMessageBase/unable to send encrypted media message due to missing mediaKey; status.key=", A11));
            A11.append("; type=");
            C3WH.A19(A11, c1mk.AYL());
            throw C148996iU.A02();
        }
        byte[] bArr = AfL.A0w;
        if (bArr != null && (length2 = bArr.length) != 32) {
            StringBuilder A112 = AbstractC34831ad.A11(str);
            A112.append("/buildVideoAndGifE2eMessageBase/media key incorrect length; length=");
            A112.append(length2);
            AbstractC127915iy.A1A(c1mk, "; status.key=", A112);
            throw C148996iU.A02();
        }
        String Afm3 = c1mk.Afm();
        if (AbstractC151236m6.A00(Afm3)) {
            C68J A0y = AbstractC127855is.A0y(A07);
            Afm3.getClass();
            A0y.bitField0_ |= 2097152;
            A0y.staticUrl_ = Afm3;
        } else if (!z2 || ((Afm2 = c1mk.Afm()) != null && Afm2.length() != 0)) {
            C68J A0y2 = AbstractC127855is.A0y(A07);
            Afm3.getClass();
            A0y2.bitField0_ |= 1;
            A0y2.url_ = Afm3;
            if (!z2 && ((Afm = c1mk.Afm()) == null || Afm.length() == 0)) {
                AbstractC127915iy.A1A(c1mk, "/buildVideoAndGifE2eMessageBase/sending video with url not set; status.key=", AbstractC34831ad.A11(str));
            }
        }
        if (AbstractC151236m6.A00(Afm3) || !z2) {
            if (!AbstractC151246m7.A00(AbstractC34821ac.A0f(this.A00), anonymousClass075, c1mk.AdX(), Afm3)) {
                StringBuilder A113 = AbstractC34831ad.A11(str);
                A113.append("/buildVideoAndGifE2eMessageBase/sending image with invalid url");
                A113.append(Afm3);
                AbstractC127915iy.A1A(c1mk, "; status.key=", A113);
                throw C148996iU.A04(null, 15);
            }
        }
        String Afb = c1mk.Afb();
        if (z2) {
            if (Afb != null) {
            }
            String AfT = c1mk.AfT();
            if (AfT != null) {
            }
            String AfP = c1mk.AfP();
            if (AfP != null && AfP.length() != 0) {
                byte[] decode = Base64.decode(c1mk.AfP(), 0);
                if (!z2 && (length = decode.length) != 32) {
                    StringBuilder A114 = AbstractC34831ad.A11(str);
                    A114.append("/buildVideoAndGifE2eMessageBase/bogus enc sha-256 hash; length=");
                    A114.append(length);
                    AbstractC127915iy.A1A(c1mk, "; status.key=", A114);
                    throw C148996iU.A01();
                }
                AnonymousClass153 A0W = AbstractC127835iq.A0W(decode, 0);
                C68J A0y3 = AbstractC127855is.A0y(A07);
                A0y3.bitField0_ |= 1024;
                A0y3.fileEncSha256_ = A0W;
            }
            if (!z2 || c1mk.Afi() > 0) {
                long Afi = c1mk.Afi();
                C68J A0y4 = AbstractC127855is.A0y(A07);
                A0y4.bitField0_ |= 8;
                A0y4.fileLength_ = Afi;
                if (!z2) {
                    if (c1mk.Afi() <= 0) {
                        StringBuilder A115 = AbstractC34831ad.A11(str);
                        A115.append("/buildVideoAndGifE2eMessageBase/sending video with media size not set, size=");
                        A115.append(c1mk.Afi());
                        AbstractC127915iy.A1A(c1mk, "; status.key=", A115);
                        throw C148996iU.A00();
                    }
                    int AfO = c1mk.AfO();
                    C68J A0y5 = AbstractC127855is.A0y(A07);
                    A0y5.bitField0_ |= 16;
                    A0y5.seconds_ = AfO;
                }
            }
        } else {
            C00N.A05(Afb);
            if (!C10430aC.A0C(Afb)) {
                StringBuilder A116 = AbstractC34831ad.A11(str);
                A116.append("/buildVideoAndGifE2eMessageBase/unrecognized video mime type; mimeType=");
                A116.append(Afb);
                AbstractC127915iy.A1A(c1mk, "; status.key=", A116);
                throw C148996iU.A04(null, 17);
            }
        }
        C68J A0y6 = AbstractC127855is.A0y(A07);
        Afb.getClass();
        A0y6.bitField0_ |= 2;
        A0y6.mimetype_ = Afb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x014b, code lost:
    
        if (p000X.C05V.A00(r17.A00).A0Z(15113) != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0058, code lost:
    
        if (r9 != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if ((r1 & 256) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        r5.A0D = r20.width_;
        r5.A07 = r20.height_;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C6N5 c6n5, AnonymousClass771 anonymousClass771, C68J c68j, String str) {
        String str2;
        String str3;
        String str4;
        C128385k8 A05;
        C128385k8 A052;
        C14y c14y;
        C128385k8 A053 = C7ZR.A05(c6n5);
        if (A053 == null) {
            return;
        }
        if (AbstractC34841ae.A1J(c68j.bitField0_ & 32)) {
            A00(A053, c6n5, AbstractC127855is.A1a(c68j.mediaKey_));
        } else if (!anonymousClass771.A03) {
            StringBuilder A11 = AbstractC34831ad.A11(str);
            AbstractC34851af.A1G(C7ZR.A07(c6n5, "/parseStatus/missing media key status.key=", A11), A11);
            throw C6MZ.A01();
        }
        if (AbstractC34841ae.A1J(c68j.bitField0_ & 4096)) {
            A053.A0G = c68j.mediaKeyTimestamp_ * 1000;
        }
        byte[] A1a = AbstractC127855is.A1a(c68j.jpegThumbnail_);
        if (A1a.length != 0) {
            c6n5.A0T(A1a, false);
        }
        boolean z = anonymousClass771.A03;
        if (!z || (c68j.bitField0_ & 8) != 0) {
            long j = c68j.fileLength_;
            if (j <= 0) {
                StringBuilder A112 = AbstractC34831ad.A11(str);
                AbstractC34881ai.A1O("/parseStatus/bogus media size received file_length=", " status.key=", A112, j);
                AbstractC34851af.A1G(c6n5.A0F(), A112);
                throw C6MZ.A00();
            }
            c6n5.C1L(j);
        }
        int i = c68j.bitField0_;
        if ((i & 512) != 0) {
        }
        if (!z || (c68j.bitField0_ & 4) != 0) {
            byte[] A09 = c68j.fileSha256_.A09();
            int length = A09.length;
            if (length != 32) {
                StringBuilder A113 = AbstractC34831ad.A11(str);
                AbstractC127835iq.A1S("/parseStatus/bogus sha-256 hash received length=", " status.key=", A113, length);
                AbstractC34851af.A1G(c6n5.A0F(), A113);
                throw C6MZ.A03(14);
            }
            c6n5.C1G(Base64.encodeToString(A09, 2));
        }
        if ((c68j.bitField0_ & 1024) != 0) {
            byte[] A092 = c68j.fileEncSha256_.A09();
            int length2 = A092.length;
            if (length2 != 32) {
                StringBuilder A114 = AbstractC34831ad.A11(str);
                AbstractC127835iq.A1S("/parseStatus/bogus sha-256 hash received length=", " status.key=", A114, length2);
                AbstractC34851af.A1G(c6n5.A0F(), A114);
                throw C6MZ.A03(14);
            }
            c6n5.C1E(Base64.encodeToString(A092, 2));
        }
        if (AbstractC34841ae.A1J(c68j.bitField0_ & 32) && (c14y = c68j.streamingSidecar_) != null) {
            byte[] A093 = c14y.A09();
            C171407eP c171407eP = new C171407eP(c6n5);
            c171407eP.ByY(A093, null);
            c6n5.A00.A03(c171407eP);
        }
        if (!z || (c68j.bitField0_ & 2) != 0) {
            if (C10430aC.A09(c68j.mimetype_, true) == null) {
                StringBuilder A115 = AbstractC34831ad.A11(str);
                A115.append("/parseStatus/unrecognized video mime type mimeType=");
                A115.append(c68j.mimetype_);
                AbstractC34851af.A1G(C7ZR.A07(c6n5, " status.key=", A115), A115);
                throw C6MZ.A02();
            }
            c6n5.C1H(c68j.mimetype_);
        }
        int i2 = c68j.bitField0_;
        if (!AbstractC127905ix.A1L(i2, 2097152)) {
            if (!z || (i2 & 1) != 0) {
                if (!AbstractC151246m7.A00(AbstractC34821ac.A0f(this.A00), AbstractC34831ad.A0e(this.A01), ((C7HR) c6n5.A0F()).A01, c68j.url_)) {
                    throw C6MZ.A03(15);
                }
                str2 = c68j.url_;
            }
            str3 = c68j.caption_;
            if (str3 != null && str3.length() != 0) {
                String A0E = C0IE.A0E(str3, 65536);
                c6n5.A0R();
                A052 = C7ZR.A05(c6n5);
                if (A052 != null) {
                    A052.A0V = A0E;
                }
            }
            str4 = c68j.accessibilityLabel_;
            if (str4 != null && str4.length() != 0) {
                c6n5.A0R();
                A05 = C7ZR.A05(c6n5);
                if (A05 != null) {
                    A05.A0R = str4;
                }
                A053.A0R = str4;
            }
            String str5 = c68j.directPath_;
            boolean z2 = str5 != null || str5.length() == 0;
            if (z && ((c68j.bitField0_ & 2048) == 0 || z2)) {
                StringBuilder A116 = AbstractC34831ad.A11(str);
                AbstractC34851af.A1G(C7ZR.A07(c6n5, "/parseStatus/sending video with directPath not set status.key=", A116), A116);
            } else {
                A053.A0T = c68j.directPath_;
            }
            String str6 = c68j.thumbnailDirectPath_;
            boolean z3 = (str6 == null || str6.length() == 0) && C05V.A00(this.A00).A0Z(15113);
            int i3 = c68j.bitField0_;
            if ((262144 & i3) != 0 && (1048576 & i3) != 0 && (i3 & 524288) != 0 && !z3) {
                C6OU c6ou = new C6OU(EnumC147566g9.A0A, -1L);
                c6ou.A05 = c68j.thumbnailDirectPath_;
                AbstractC127915iy.A13(c68j.thumbnailEncSha256_, c6ou, c68j.thumbnailSha256_.A09());
                AbstractC127845ir.A1N(c68j.mediaKey_, c6ou);
                c6ou.A02 = c68j.mediaKeyTimestamp_ * 1000;
                C7A1.A01(c6n5, c6ou);
            }
            int i4 = c68j.bitField0_;
            if ((8388608 & i4) != 0) {
                A053.A02 = c68j.externalShareFullVideoDurationInSeconds_;
            }
            if ((16777216 & i4) != 0) {
                A053.A0Q = Long.valueOf(c68j.motionPhotoPresentationOffsetMs_);
            }
            if ((i4 & 33554432) != 0 && C05V.A00(this.A00).A0Z(17539)) {
                A053.A0e = c68j.metadataUrl_;
            }
            if (c68j.annotations_.isEmpty()) {
                return;
            }
            List list = anonymousClass771.A02;
            InterfaceC266014s interfaceC266014s = c68j.annotations_;
            C00C.A06(interfaceC266014s);
            list.addAll(interfaceC266014s);
            return;
        }
        if (!AbstractC151246m7.A00(AbstractC34821ac.A0f(this.A00), AbstractC34831ad.A0e(this.A01), ((C7HR) c6n5.A0F()).A01, c68j.staticUrl_)) {
            throw C6MZ.A03(15);
        }
        str2 = c68j.staticUrl_;
        c6n5.C1N(str2);
        str3 = c68j.caption_;
        if (str3 != null) {
            String A0E2 = C0IE.A0E(str3, 65536);
            c6n5.A0R();
            A052 = C7ZR.A05(c6n5);
            if (A052 != null) {
            }
        }
        str4 = c68j.accessibilityLabel_;
        if (str4 != null) {
            c6n5.A0R();
            A05 = C7ZR.A05(c6n5);
            if (A05 != null) {
            }
            A053.A0R = str4;
        }
        String str52 = c68j.directPath_;
        if (str52 != null) {
        }
    }
}
