package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7cK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C170167cK implements C82M, C82R, C1LM {
    public final C07B A00;
    public final AnonymousClass075 A01;
    public final C164587Jw A02;
    public final C7GT A03;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
    
        if (r0 != false) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C1Q7 A00(C164307Is c164307Is) {
        C14y c14y;
        int i;
        C68F c68f = c164307Is.A0E.stickerMessage_;
        if (c68f == null) {
            c68f = C68F.DEFAULT_INSTANCE;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        C1Q7 c1q7 = new C1Q7(c30541Ks, 20, j);
        c1q7.A05 = j;
        boolean A05 = c164307Is.A05();
        C128385k8 c128385k8 = new C128385k8();
        c1q7.C1C(c128385k8);
        boolean A0T = c1q7.A0T();
        boolean z = A05;
        if ((c68f.bitField0_ & 8) != 0) {
            AbstractC163497Fj.A00(c1q7, c128385k8, c68f.mediaKey_.A09());
        } else if (!z) {
            AbstractC127915iy.A18(c1q7, "FMessageSticker/no media key; message.key=", AnonymousClass000.A04());
            throw C6MZ.A01();
        }
        int i2 = c68f.bitField0_;
        if ((i2 & 512) != 0) {
            C128385k8.A04(c128385k8, c68f.mediaKeyTimestamp_);
        }
        if (!z || (i2 & 2) != 0) {
            byte[] A09 = c68f.fileSha256_.A09();
            int length = A09.length;
            if (length != 32) {
                AbstractC127915iy.A18(c1q7, "; message.key=", AbstractC127905ix.A0f(length, "FMessageSticker/bogus sha-256 hash received; length="));
                throw C6MZ.A03(14);
            }
            AbstractC127855is.A1R(c1q7, A09);
        }
        if ((c68f.bitField0_ & 4) != 0) {
            byte[] A092 = c68f.fileEncSha256_.A09();
            int length2 = A092.length;
            if (length2 != 32) {
                AbstractC127915iy.A18(c1q7, "; message.key=", AbstractC127905ix.A0f(length2, "FMessageSticker/bogus sha-256 hash received; length="));
                throw C6MZ.A03(14);
            }
            AbstractC127865it.A1K(c1q7, A092);
        }
        if (!z || (c68f.bitField0_ & 16) != 0) {
            String str = c68f.mimetype_;
            if (c68f.isLottie_ ? !"application/was".equalsIgnoreCase(str) : !"image/webp".equalsIgnoreCase(str)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FMessageSticker/invalid sticker mime type; mimetype=");
                A04.append(str);
                AbstractC127915iy.A18(c1q7, "; message.key=", A04);
                throw C6MZ.A02();
            }
            c1q7.C1H(str);
        }
        if ((c68f.bitField0_ & 1) != 0) {
            c1q7.A0o(c68f.url_);
        }
        int i3 = c68f.bitField0_;
        if ((i3 & 64) != 0 && (i3 & 32) != 0) {
            c128385k8.A07 = c68f.height_;
            c128385k8.A0D = c68f.width_;
        }
        boolean A1Q = TextUtils.isEmpty(c68f.directPath_) ? AbstractC34841ae.A1Q(this.A00, 15113) : false;
        if (!z || ((c68f.bitField0_ & 128) != 0 && !A1Q)) {
            c128385k8.A0T = c68f.directPath_;
        }
        if (AbstractC34841ae.A1J(c68f.bitField0_ & 256)) {
            long j2 = c68f.fileLength_;
            if (j2 < 0) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("FMessageSticker/bogus media size received; fileLength=");
                A042.append(j2);
                AbstractC127915iy.A18(c1q7, "; message.key=", A042);
                throw C6MZ.A00();
            }
            c1q7.C1L(j2);
        }
        int i4 = c68f.bitField0_;
        if ((i4 & 1024) != 0 && (i = c68f.firstFrameLength_) > 0) {
            c128385k8.A05 = i;
        }
        if ((i4 & 2048) != 0 && (c14y = c68f.firstFrameSidecar_) != null) {
            c128385k8.A0t = c14y.A09();
        }
        boolean z2 = c68f.isAiSticker_;
        boolean z3 = c68f.isAvatar_;
        boolean A1J = AbstractC34841ae.A1J(c68f.isLottie_ ? 1 : 0);
        int i5 = A1J;
        if (z2) {
            i5 = (A1J ? 1 : 0) | 2;
        }
        if (z3) {
            i5 = (i5 == true ? 1 : 0) | 4;
        }
        c1q7.A02 = Integer.valueOf(i5);
        c1q7.A03 = z2;
        c1q7.A00 = c68f.premium_;
        c1q7.A04 = c68f.isAnimated_;
        c1q7.A05 = (c68f.bitField0_ & 32768) != 0 ? c68f.stickerSentTs_ : 0L;
        c128385k8.A0R = c68f.accessibilityLabel_;
        return c1q7;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x018a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AnonymousClass611 A01(C163997Hj c163997Hj, C1Q7 c1q7) {
        C128385k8 c128385k8 = ((C1ML) c1q7).A01;
        boolean A0T = c1q7.A0T();
        if (c128385k8 == null || !(c128385k8.A0w != null || c163997Hj.A02() || A0T)) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127835iq.A1D(c1q7, "FMessageSticker/unable to send encrypted media message due to missing mediaKey; message.key=", A04);
            AbstractC127915iy.A17(c1q7, "; media_wa_type=", A04);
            if (A0T || !c163997Hj.A05) {
                return null;
            }
            throw C148996iU.A03(16);
        }
        C68F c68f = ((C68W) c163997Hj.A01.A00).stickerMessage_;
        if (c68f == null) {
            c68f = C68F.DEFAULT_INSTANCE;
        }
        AnonymousClass611 anonymousClass611 = (AnonymousClass611) c68f.A0H();
        byte[] bArr = c128385k8.A0w;
        if (bArr != null) {
            int length = bArr.length;
            if (length != 32 && c163997Hj.A05) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("FMessageSticker/buildE2eMessage/media key incorrect length; length=");
                A042.append(length);
                AbstractC127915iy.A18(c1q7, "; message.key=", A042);
                throw C148996iU.A03(16);
            }
            AnonymousClass153 A01 = C14y.A01(bArr, 0, length);
            C68F A0w = AbstractC127855is.A0w(anonymousClass611);
            A0w.bitField0_ |= 8;
            A0w.mediaKey_ = A01;
        } else {
            Log.m230w("FMessageSticker/buildE2eMessage/sticker media key missing");
        }
        long j = c128385k8.A0G;
        if (j > 0) {
            long A02 = AbstractC34811ab.A02(j);
            C68F A0w2 = AbstractC127855is.A0w(anonymousClass611);
            A0w2.bitField0_ |= 512;
            A0w2.mediaKeyTimestamp_ = A02;
        }
        if (!TextUtils.isEmpty(c1q7.AfP())) {
            byte[] A1a = AbstractC127875iu.A1a(c1q7, 0);
            int length2 = A1a.length;
            if (length2 != 32 && c163997Hj.A05) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("FMessageSticker/bogus sha-256 enc hash; length=");
                A043.append(length2);
                AbstractC127915iy.A18(c1q7, "; message.key=", A043);
                throw C148996iU.A03(14);
            }
            AnonymousClass153 A012 = C14y.A01(A1a, 0, length2);
            C68F A0w3 = AbstractC127855is.A0w(anonymousClass611);
            A0w3.bitField0_ |= 4;
            A0w3.fileEncSha256_ = A012;
        }
        if (!TextUtils.isEmpty(c1q7.AfT())) {
            byte[] A1Z = AbstractC127865it.A1Z(c1q7, 0);
            int length3 = A1Z.length;
            if (length3 != 32 && c163997Hj.A05) {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("FMessageSticker/bogus sha-256 hash; length=");
                A044.append(length3);
                AbstractC127915iy.A18(c1q7, "; message.key=", A044);
                throw C148996iU.A03(14);
            }
            AnonymousClass153 A013 = C14y.A01(A1Z, 0, length3);
            C68F A0w4 = AbstractC127855is.A0w(anonymousClass611);
            A0w4.bitField0_ |= 2;
            A0w4.fileSha256_ = A013;
        }
        int i = c128385k8.A07;
        if (i > 0 && c128385k8.A0D > 0) {
            C68F A0w5 = AbstractC127855is.A0w(anonymousClass611);
            A0w5.bitField0_ |= 32;
            A0w5.height_ = i;
            int i2 = c128385k8.A0D;
            C68F c68f2 = (C68F) AbstractC34861ag.A0F(anonymousClass611);
            c68f2.bitField0_ |= 64;
            c68f2.width_ = i2;
        }
        if (C164587Jw.A03(c1q7, c163997Hj)) {
            C68L A06 = this.A02.A06(c1q7, c163997Hj);
            C68F A0w6 = AbstractC127855is.A0w(anonymousClass611);
            A06.getClass();
            A0w6.contextInfo_ = A06;
            A0w6.bitField0_ |= 16384;
        }
        String Afm = c1q7.Afm();
        if (Afm != null) {
            C30541Ks c30541Ks = c1q7.A0h;
            if (!AbstractC151246m7.A00(this.A00, this.A01, c30541Ks, Afm) && c163997Hj.A05) {
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("FMessageSticker/buildE2eMessage/sending image with invalid url");
                A045.append(Afm);
                AbstractC34911al.A1C(c30541Ks, "; message.key=", A045);
                throw C148996iU.A03(15);
            }
            C68F A0w7 = AbstractC127855is.A0w(anonymousClass611);
            A0w7.bitField0_ |= 1;
            A0w7.url_ = Afm;
        }
        String Afb = c1q7.Afb();
        if (Afb != null) {
            if (c1q7.A0t()) {
                if (c163997Hj.A05) {
                }
                C68F A0w8 = AbstractC127855is.A0w(anonymousClass611);
                A0w8.bitField0_ |= 16;
                A0w8.mimetype_ = Afb;
            } else {
                if (c163997Hj.A05) {
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("FMessageSticker/invalid mime type; mimetype=");
                    A046.append(Afb);
                    AbstractC127915iy.A18(c1q7, "; message.key=", A046);
                    throw C148996iU.A03(17);
                }
                C68F A0w82 = AbstractC127855is.A0w(anonymousClass611);
                A0w82.bitField0_ |= 16;
                A0w82.mimetype_ = Afb;
            }
        }
        if (!TextUtils.isEmpty(c128385k8.A0T)) {
            String str = c128385k8.A0T;
            C68F A0w9 = AbstractC127855is.A0w(anonymousClass611);
            str.getClass();
            A0w9.bitField0_ |= 128;
            A0w9.directPath_ = str;
        }
        if (c1q7.Afi() > 0) {
            long Afi = c1q7.Afi();
            C68F A0w10 = AbstractC127855is.A0w(anonymousClass611);
            A0w10.bitField0_ |= 256;
            A0w10.fileLength_ = Afi;
        }
        int i3 = c128385k8.A05;
        if (i3 > 0) {
            C68F A0w11 = AbstractC127855is.A0w(anonymousClass611);
            A0w11.bitField0_ |= 1024;
            A0w11.firstFrameLength_ = i3;
        }
        byte[] bArr2 = c128385k8.A0t;
        if (bArr2 != null) {
            AnonymousClass153 A0H = AbstractC127905ix.A0H(anonymousClass611, bArr2);
            C68F c68f3 = (C68F) anonymousClass611.A00;
            int i4 = C68F.ACCESSIBILITY_LABEL_FIELD_NUMBER;
            c68f3.bitField0_ |= 2048;
            c68f3.firstFrameSidecar_ = A0H;
        }
        boolean z = c1q7.A04;
        C68F A0w12 = AbstractC127855is.A0w(anonymousClass611);
        A0w12.bitField0_ |= 4096;
        A0w12.isAnimated_ = z;
        long j2 = c1q7.A05;
        C68F c68f4 = (C68F) AbstractC34861ag.A0F(anonymousClass611);
        c68f4.bitField0_ |= 32768;
        c68f4.stickerSentTs_ = j2;
        boolean A0r = c1q7.A0r();
        C68F c68f5 = (C68F) AbstractC34861ag.A0F(anonymousClass611);
        c68f5.bitField0_ |= 65536;
        c68f5.isAvatar_ = A0r;
        boolean A0q = c1q7.A0q();
        C68F c68f6 = (C68F) AbstractC34861ag.A0F(anonymousClass611);
        c68f6.bitField0_ |= 131072;
        c68f6.isAiSticker_ = A0q;
        int i5 = c1q7.A00;
        C68F c68f7 = (C68F) AbstractC34861ag.A0F(anonymousClass611);
        c68f7.bitField0_ |= 1048576;
        c68f7.premium_ = i5;
        boolean A0t = c1q7.A0t();
        C68F c68f8 = (C68F) AbstractC34861ag.A0F(anonymousClass611);
        c68f8.bitField0_ |= 262144;
        c68f8.isLottie_ = A0t;
        return anonymousClass611;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0133, code lost:
    
        if (r8 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01e8, code lost:
    
        if (r1 != null) goto L56;
     */
    @Override // p000X.C82R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C68W A0m;
        int i;
        int i2;
        DVZ dvz;
        long A0C;
        C00N.A0D(c1j0 instanceof C1Q7, AbstractC34851af.A0o(c1j0, "FMessageStickerProtobuf: message type is not supported ", AnonymousClass000.A04()));
        C1Q7 c1q7 = (C1Q7) c1j0;
        C28992Cuh A00 = AbstractC128675kc.A00(c1q7);
        if (A00 == null) {
            if (!c1q7.A0t()) {
                AnonymousClass611 A01 = A01(c163997Hj, c1q7);
                if (A01 != null) {
                    c163997Hj.A01.A0b(A01);
                    return;
                }
                return;
            }
            C63H c63h = c163997Hj.A01;
            C1375863n c1375863n = ((C68W) c63h.A00).lottieStickerMessage_;
            if (c1375863n == null) {
                c1375863n = C1375863n.DEFAULT_INSTANCE;
            }
            C63F A0w = AbstractC127835iq.A0w(c1375863n);
            C63H A012 = C63F.A01(A0w);
            AnonymousClass611 A013 = A01(c163997Hj, c1q7);
            if (A013 != null) {
                A012.A0b(A013);
                C1375863n A02 = C63F.A02(A012, A0w);
                C68W A0a = AbstractC127885iv.A0a(c63h, A02);
                A0a.lottieStickerMessage_ = A02;
                A0a.bitField1_ |= 134217728;
                return;
            }
            return;
        }
        if (A00.A0K()) {
            C10640aX c10640aX = A00.A0C;
            C00N.A05(c10640aX);
            long longValue = c10640aX.A00.scaleByPowerOfTen(3).longValue();
            String str = A00.A0I;
            BTD btd = A00.A0D;
            if (btd == null) {
                dvz = null;
                A0C = 0;
            } else {
                dvz = btd.A01;
                A0C = btd.A0C();
            }
            UserJid userJid = A00.A09;
            C165507Nl A04 = A00.A04();
            C63H c63h2 = c163997Hj.A01;
            C67X c67x = ((C68W) c63h2.A00).requestPaymentMessage_;
            if (c67x == null) {
                c67x = C67X.DEFAULT_INSTANCE;
            }
            C1368560s c1368560s = (C1368560s) c67x.A0H();
            C00N.A0D(c1q7 instanceof C1Q7, AbstractC34851af.A0o(c1q7, "FMessageStickerProtobuf/getPaymentNoteMessageBuilder wrong message passed: ", AnonymousClass000.A04()));
            C63H A0A = C68W.A0A();
            AnonymousClass611 A014 = A01(c163997Hj, c1q7);
            if (A014 != null) {
                A0A.A0b(A014);
            }
            C67X c67x2 = (C67X) AbstractC34861ag.A0F(c1368560s);
            C68W A0s = AbstractC127845ir.A0s(A0A);
            int i3 = C67X.AMOUNT_1000_FIELD_NUMBER;
            A0s.getClass();
            c67x2.noteMessage_ = A0s;
            c67x2.bitField0_ |= 1;
            C67X c67x3 = (C67X) AbstractC34861ag.A0F(c1368560s);
            int i4 = C67X.AMOUNT_1000_FIELD_NUMBER;
            c67x3.bitField0_ |= 4;
            c67x3.amount1000_ = longValue;
            C67X A0f = AbstractC127895iw.A0f(c1368560s, str);
            A0f.bitField0_ |= 2;
            A0f.currencyCodeIso4217_ = str;
            C66F c66f = ((C67X) c1368560s.A00).amount_;
            if (c66f == null) {
                c66f = C66F.DEFAULT_INSTANCE;
            }
            AnonymousClass635 anonymousClass635 = (AnonymousClass635) c66f.A0H();
            if (dvz != null) {
                longValue = dvz.getValue();
            }
            anonymousClass635.A0K(longValue);
            anonymousClass635.A0J(dvz != null ? ((C29318Czx) dvz).A00 : 1000);
            if (dvz != null) {
                str = ((C10620aV) ((C29318Czx) dvz).A01).A05;
                C00C.A05(str);
            }
            anonymousClass635.A0L(str);
            C66F c66f2 = (C66F) anonymousClass635.A0F();
            C67X A0f2 = AbstractC127895iw.A0f(c1368560s, c66f2);
            A0f2.amount_ = c66f2;
            A0f2.bitField0_ |= 32;
            long A022 = AbstractC34811ab.A02(A0C);
            C67X c67x4 = (C67X) AbstractC34861ag.A0F(c1368560s);
            c67x4.bitField0_ |= 16;
            c67x4.expiryTimestamp_ = A022;
            if (userJid != null) {
                String rawString = userJid.getRawString();
                C67X A0f3 = AbstractC127895iw.A0f(c1368560s, rawString);
                A0f3.bitField0_ |= 8;
                A0f3.requestFrom_ = rawString;
            }
            if (A04 != null) {
                C1386767s A002 = A04.A00();
                C67X A0f4 = AbstractC127895iw.A0f(c1368560s, A002);
                A0f4.background_ = A002;
                A0f4.bitField0_ |= 64;
            }
            A0m = AbstractC127865it.A0m(c63h2);
            C67X c67x5 = (C67X) c1368560s.A0F();
            c67x5.getClass();
            A0m.requestPaymentMessage_ = c67x5;
            i = A0m.bitField0_;
            i2 = 131072;
        } else {
            String str2 = A00.A0O;
            UserJid userJid2 = A00.A08;
            C165507Nl A042 = A00.A04();
            C63H c63h3 = c163997Hj.A01;
            C1383566m c1383566m = ((C68W) c63h3.A00).sendPaymentMessage_;
            if (c1383566m == null) {
                c1383566m = C1383566m.DEFAULT_INSTANCE;
            }
            C1368960w c1368960w = (C1368960w) c1383566m.A0H();
            if (str2 != null) {
                C63G A0A2 = C68T.A0A();
                A0A2.A0K(str2);
                A0A2.A0N(false);
                AbstractC05520Fq abstractC05520Fq = c1q7.A0h.A00;
                if (C0I3.A0i(abstractC05520Fq) && userJid2 != null) {
                    C63G.A02(userJid2, A0A2);
                }
                C63G.A01(abstractC05520Fq, A0A2);
                C68T c68t = (C68T) A0A2.A0F();
                C1383566m A0g = AbstractC127895iw.A0g(c1368960w, c68t);
                A0g.requestMessageKey_ = c68t;
                A0g.bitField0_ |= 2;
            }
            C7GT.A01(c1q7, c1368960w);
            if (A042 != null) {
                C1386767s A003 = A042.A00();
                C1383566m A0g2 = AbstractC127895iw.A0g(c1368960w, A003);
                A0g2.background_ = A003;
                A0g2.bitField0_ |= 4;
            }
            C00N.A0D(c1q7 instanceof C1Q7, AbstractC34851af.A0o(c1q7, "FMessageStickerProtobuf/getPaymentNoteMessageBuilder wrong message passed: ", AnonymousClass000.A04()));
            C63H A0A3 = C68W.A0A();
            AnonymousClass611 A015 = A01(c163997Hj, c1q7);
            if (A015 != null) {
                A0A3.A0b(A015);
            }
            C1383566m c1383566m2 = (C1383566m) AbstractC34861ag.A0F(c1368960w);
            C68W A0s2 = AbstractC127845ir.A0s(A0A3);
            int i5 = C1383566m.BACKGROUND_FIELD_NUMBER;
            A0s2.getClass();
            c1383566m2.noteMessage_ = A0s2;
            c1383566m2.bitField0_ |= 1;
            A0m = AbstractC127865it.A0m(c63h3);
            C1383566m c1383566m3 = (C1383566m) c1368960w.A0F();
            c1383566m3.getClass();
            A0m.sendPaymentMessage_ = c1383566m3;
            i = A0m.bitField0_;
            i2 = 32768;
        }
        A0m.bitField0_ = i | i2;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W c68w = c164307Is.A0E;
        if (AbstractC127905ix.A1L(c68w.bitField0_, 2097152)) {
            return A00(c164307Is);
        }
        if (!AbstractC127905ix.A1L(c68w.bitField1_, 134217728)) {
            return null;
        }
        C1375863n c1375863n = c68w.lottieStickerMessage_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        C68W c68w2 = c1375863n.message_;
        C68W c68w3 = c68w2;
        if (c68w2 == null) {
            c68w2 = C68W.DEFAULT_INSTANCE;
        }
        if (!AbstractC127905ix.A1L(c68w2.bitField0_, 2097152)) {
            throw C6MZ.A03(0);
        }
        if (c68w3 == null) {
            c68w3 = C68W.DEFAULT_INSTANCE;
        }
        return A00(c164307Is.A03(c68w3));
    }

    public C170167cK() {
        C164587Jw A0O = AbstractC127885iv.A0O();
        C7GT c7gt = (C7GT) C00X.A03(6882);
        this.A00 = AbstractC34841ae.A0L();
        this.A01 = AbstractC34841ae.A0X();
        this.A02 = A0O;
        this.A03 = c7gt;
    }
}
