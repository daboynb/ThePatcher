package p000X;

import android.util.Base64;
import java.util.ArrayList;

/* renamed from: X.7hk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173397hk implements InterfaceC1843782k, InterfaceC1843982m, AnonymousClass879 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(49669);
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A04 = C05Q.A00(49668);
    public final C05V A03 = AbstractC127855is.A0i();

    @Override // p000X.InterfaceC1843782k
    public /* bridge */ /* synthetic */ C7ZR Boj(AnonymousClass771 anonymousClass771) {
        C14y c14y;
        int A04;
        C00C.A0A(anonymousClass771, 0);
        C68W c68w = anonymousClass771.A01;
        byte[] bArr = null;
        if (!AbstractC34841ae.A1J(c68w.bitField0_ & 128)) {
            return null;
        }
        AnonymousClass689 anonymousClass689 = c68w.audioMessage_;
        if (anonymousClass689 == null) {
            anonymousClass689 = AnonymousClass689.DEFAULT_INSTANCE;
        }
        C128385k8 c128385k8 = new C128385k8();
        ArrayList A16 = C3WD.A16(c128385k8, new C128385k8[1], 0);
        if ((anonymousClass689.bitField0_ & 4096) != 0 && (A04 = (c14y = anonymousClass689.waveform_).A04()) > 0 && A04 <= 192) {
            bArr = c14y.A09();
        }
        int i = (anonymousClass689.bitField0_ & 8192) != 0 ? anonymousClass689.backgroundArgb_ : 0;
        if (bArr == null && i == 0) {
            throw C6MZ.A03(0);
        }
        C1VY c1vy = new C1VY(bArr, i);
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) C05V.A02(this.A03);
        C142186Ma c142186Ma = anonymousClass771.A00;
        C6N1 c6n1 = new C6N1(c1vy, anonymousClass781.A01(c142186Ma), A16, anonymousClass689.seconds_, -1L, c142186Ma.A07);
        ((C7ZR) c6n1).A00 = anonymousClass689.ptt_ ? 1 : 0;
        if ((anonymousClass689.bitField0_ & 64) != 0) {
            byte[] A1b = AbstractC127855is.A1b(anonymousClass689.mediaKey_);
            AbstractC34801aa.A1Q(this.A04);
            C163037Dj.A00(c128385k8, c6n1, A1b);
        } else if (!anonymousClass771.A03) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("FStatusVoiceProtobuf/missing media key; status.key=");
            AbstractC34851af.A1G(c6n1.A05, A042);
            throw C6MZ.A01();
        }
        int i2 = anonymousClass689.bitField0_;
        if ((i2 & 512) != 0) {
            C128385k8.A04(c128385k8, anonymousClass689.mediaKeyTimestamp_);
        }
        boolean z = anonymousClass771.A03;
        if (!z || (i2 & 8) != 0) {
            long j = anonymousClass689.fileLength_;
            if (j <= 0) {
                StringBuilder A043 = AnonymousClass000.A04();
                AbstractC34881ai.A1O("FStatusVoiceProtobuf/bogus media size received; fileLength=", "; status.key= ", A043, j);
                AbstractC34851af.A1G(c6n1.A05, A043);
                throw C6MZ.A00();
            }
            c6n1.C1L(j);
        }
        if (!z || (anonymousClass689.bitField0_ & 4) != 0) {
            byte[] A1b2 = AbstractC127855is.A1b(anonymousClass689.fileSha256_);
            int length = A1b2.length;
            if (length != 32) {
                StringBuilder A0f = AbstractC127905ix.A0f(length, "FStatusVoiceProtobuf/bogus sha-256 hash received; length=");
                A0f.append("; status.key= ");
                AbstractC34851af.A1G(c6n1.A05, A0f);
                throw C6MZ.A03(14);
            }
            c6n1.C1G(Base64.encodeToString(A1b2, 2));
        }
        if ((anonymousClass689.bitField0_ & 128) != 0) {
            byte[] A1b3 = AbstractC127855is.A1b(anonymousClass689.fileEncSha256_);
            int length2 = A1b3.length;
            if (length2 != 32) {
                StringBuilder A0f2 = AbstractC127905ix.A0f(length2, "FStatusVoiceProtobuf/bogus sha-256 hash received; length=");
                A0f2.append("; status.key= ");
                AbstractC34851af.A1G(c6n1.A05, A0f2);
                throw C6MZ.A03(14);
            }
            c6n1.C1E(Base64.encodeToString(A1b3, 2));
        }
        if (!z && C10430aC.A08(anonymousClass689.mimetype_, true) == null) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("FStatusVoiceProtobuf/unrecognized audio mime type; mimeType=");
            A044.append(anonymousClass689.mimetype_);
            A044.append("; status.key= ");
            AbstractC34851af.A1G(c6n1.A05, A044);
            throw C6MZ.A02();
        }
        c6n1.C1H(anonymousClass689.mimetype_);
        if (!z || (anonymousClass689.bitField0_ & 1) != 0) {
            if (!AbstractC151246m7.A00(AbstractC34821ac.A0f(this.A00), AbstractC34831ad.A0e(this.A01), ((C7HR) c6n1.A05).A01, anonymousClass689.url_)) {
                throw C6MZ.A03(15);
            }
            c6n1.C1N(anonymousClass689.url_);
        }
        String str = anonymousClass689.directPath_;
        boolean z2 = (str == null || str.length() == 0) && C05V.A00(this.A00).A0Z(15113);
        if (z && ((anonymousClass689.bitField0_ & 256) == 0 || z2)) {
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("FStatusVoiceProtobuf/message without direct path received; status.key= ");
            A045.append(c6n1.A05);
            AbstractC34851af.A1G(C7ZR.A07(c6n1, "; message.senderJid=", A045).A00, A045);
        } else {
            c128385k8.A0T = anonymousClass689.directPath_;
        }
        C1602972j c1602972j = (C1602972j) C05V.A02(this.A02);
        C68L c68l = anonymousClass689.contextInfo_;
        if (c68l == null) {
            c68l = C68L.DEFAULT_INSTANCE;
        }
        C00C.A06(c68l);
        c1602972j.A01(c6n1, c68l);
        return c6n1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r10.length() != 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0093, code lost:
    
        if (r14 > 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a5, code lost:
    
        if (r11 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ab, code lost:
    
        r6.A0J(r2.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b0, code lost:
    
        r6.A0L(p000X.AbstractC34841ae.A1N(((p000X.C7ZR) r2).A00, r8 ? 1 : 0));
        r8 = r9.A0w;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bb, code lost:
    
        if (r11 == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
    
        if (r8 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
    
        r4 = p000X.AbstractC127875iu.A0C(r8);
        r1 = p000X.AbstractC127855is.A0p(r6);
        r1.bitField0_ |= 64;
        r1.mediaKey_ = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cf, code lost:
    
        r0 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d1, code lost:
    
        if (r0 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d3, code lost:
    
        r4 = r0.A09;
        r8 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d7, code lost:
    
        if (r4 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d9, code lost:
    
        r1 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00da, code lost:
    
        if (r1 == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00de, code lost:
    
        if (r1 > 192) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e0, code lost:
    
        r4 = p000X.C14y.A01(r4, 0, r1);
        r1 = p000X.AbstractC127855is.A0p(r6);
        r1.bitField0_ |= 4096;
        r1.waveform_ = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f1, code lost:
    
        if (r8 == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f3, code lost:
    
        r1 = p000X.AbstractC127855is.A0p(r6);
        r1.bitField0_ |= 8192;
        r1.backgroundArgb_ = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ff, code lost:
    
        r0 = r9.A0G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0103, code lost:
    
        if (r0 <= 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0105, code lost:
    
        r0 = p000X.AbstractC34811ab.A02(r0);
        r8 = p000X.AbstractC127855is.A0p(r6);
        r8.bitField0_ |= 512;
        r8.mediaKeyTimestamp_ = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0115, code lost:
    
        r4 = r9.A0T;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0117, code lost:
    
        if (r4 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x011d, code lost:
    
        if (r4.length() == 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011f, code lost:
    
        r1 = p000X.AbstractC127855is.A0p(r6);
        r1.bitField0_ |= 256;
        r1.directPath_ = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0146, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("FStatusVoiceProtobuf/buildProtobufStatus/sending audio with directPath not set; message.key=");
        p000X.AbstractC34851af.A1G(r2.A05, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0155, code lost:
    
        if (r8 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0158, code lost:
    
        if (r8.length != 32) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0214, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("FStatusVoiceProtobuf/buildProtobufStatus/media key incorrect length; length=");
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x021d, code lost:
    
        if (r8 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x021f, code lost:
    
        r3 = java.lang.Integer.valueOf(r8.length);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0224, code lost:
    
        r1.append(r3);
        r1.append("; status.key=");
        p000X.AbstractC34851af.A1G(r2.A05, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0233, code lost:
    
        throw p000X.C148996iU.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00a9, code lost:
    
        if (r2.A03 <= 0) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x025a  */
    @Override // p000X.InterfaceC1843982m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void ABn(C7ZR c7zr, C78B c78b) {
        boolean z;
        String Afb;
        String AfT;
        C6N1 c6n1 = (C6N1) c7zr;
        boolean A1Z = AbstractC34841ae.A1Z(c6n1, c78b);
        C128385k8 A05 = C7ZR.A05(c6n1);
        C63H c63h = c78b.A00;
        AnonymousClass689 anonymousClass689 = ((C68W) c63h.A00).audioMessage_;
        if (anonymousClass689 == null) {
            anonymousClass689 = AnonymousClass689.DEFAULT_INSTANCE;
        }
        AnonymousClass634 anonymousClass634 = (AnonymousClass634) anonymousClass689.A0H();
        Integer num = null;
        if (A05 != null && ((z = c78b.A05) || A05.A0w != null)) {
            String Afm = c6n1.Afm();
            if (z) {
                if (Afm != null) {
                }
                Afb = c6n1.Afb();
                if (z || (Afb != null && Afb.length() != 0)) {
                    if (C10430aC.A0B(Afb)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        C3WG.A1A("FStatusVoiceProtobuf/invalid mime type; mimetype=", Afb, "; status.key=", A04);
                        AbstractC34851af.A1G(c6n1.A05, A04);
                        throw C148996iU.A04(null, 17);
                    }
                    AnonymousClass689 A0p = AbstractC127855is.A0p(anonymousClass634);
                    Afb.getClass();
                    A0p.bitField0_ |= 2;
                    A0p.mimetype_ = Afb;
                }
                if (!z || ((AfT = c6n1.AfT()) != null && AfT.length() != 0)) {
                    byte[] decode = Base64.decode(c6n1.AfT(), 0);
                    C00C.A06(decode);
                    int length = decode.length;
                    if (length != 32) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC127835iq.A1S("FStatusVoiceProtobuf/bogus sha-256 hash; length=", "; fStatus.key=", A042, length);
                        AbstractC34851af.A1G(c6n1.A05, A042);
                        throw C148996iU.A01();
                    }
                    AnonymousClass153 A01 = C14y.A01(decode, 0, length);
                    AnonymousClass689 A0p2 = AbstractC127855is.A0p(anonymousClass634);
                    A0p2.bitField0_ |= 4;
                    A0p2.fileSha256_ = A01;
                }
                String AfP = c6n1.AfP();
                if (AfP != null && AfP.length() != 0) {
                    byte[] decode2 = Base64.decode(c6n1.AfP(), 0);
                    C00C.A06(decode2);
                    int length2 = decode2.length;
                    if (length2 != 32) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        AbstractC127835iq.A1S("FStatusVoiceProtobuf/bogus sha-256 enc hash; length=", "; fStatus.key=", A043, length2);
                        AbstractC34851af.A1G(c6n1.A05, A043);
                        throw C148996iU.A01();
                    }
                    AnonymousClass153 A012 = C14y.A01(decode2, 0, length2);
                    AnonymousClass689 A0p3 = AbstractC127855is.A0p(anonymousClass634);
                    A0p3.bitField0_ |= 128;
                    A0p3.fileEncSha256_ = A012;
                }
                long Afi = c6n1.Afi();
                if (!z) {
                    if (Afi <= 0) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("FStatusVoiceProtobuf/buildProtobufStatus/sending audio with media size not set, size=");
                        A044.append(c6n1.Afi());
                        A044.append("; status.key=");
                        AbstractC34851af.A1G(c6n1.A05, A044);
                        throw C148996iU.A00();
                    }
                }
                long Afi2 = c6n1.Afi();
                AnonymousClass689 A0p4 = AbstractC127855is.A0p(anonymousClass634);
                A0p4.bitField0_ |= 8;
                A0p4.fileLength_ = Afi2;
            } else {
                C6L1 c6l1 = c6n1.A05;
                if (!AbstractC151246m7.A00(AbstractC34821ac.A0f(this.A00), AbstractC34831ad.A0e(this.A01), ((C7HR) c6l1).A01, Afm)) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("FStatusVoiceProtobuf/buildProtobufStatus/sending message with invalid url ");
                    A045.append(Afm);
                    AbstractC34911al.A1C(c6l1, "; status.key=", A045);
                    throw C148996iU.A04(null, 15);
                }
            }
            AnonymousClass689 A0p5 = AbstractC127855is.A0p(anonymousClass634);
            Afm.getClass();
            A0p5.bitField0_ |= 1;
            A0p5.url_ = Afm;
            Afb = c6n1.Afb();
            if (z) {
            }
            if (C10430aC.A0B(Afb)) {
            }
        } else {
            if (!c78b.A05) {
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("FStatusVoiceProtobuf/buildProtobufStatus/unable to send audio message due to missing mediaKey; status.key=");
                A046.append(c6n1.A05);
                A046.append("; type=");
                AbstractC34851af.A1G(c6n1.A0S, A046);
                throw C148996iU.A02();
            }
            AnonymousClass689 anonymousClass6892 = ((C68W) c63h.A00).audioMessage_;
            if (anonymousClass6892 == null) {
                anonymousClass6892 = AnonymousClass689.DEFAULT_INSTANCE;
            }
            AnonymousClass634 anonymousClass6342 = (AnonymousClass634) anonymousClass6892.A0H();
            anonymousClass6342.A0L(((C7ZR) c6n1).A00 == A1Z);
            int i = c6n1.A03;
            if (i > 0) {
                anonymousClass6342.A0J(i);
            }
        }
        C68L A00 = ((C1602972j) C05V.A02(this.A02)).A00(c6n1, null);
        if (A00 != null) {
            anonymousClass634.A0K(A00);
        }
        c63h.A0N((AnonymousClass689) anonymousClass634.A0F());
    }
}
