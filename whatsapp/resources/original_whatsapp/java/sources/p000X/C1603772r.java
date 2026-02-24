package p000X;

/* renamed from: X.72r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1603772r {
    public final C07B A01 = AbstractC34851af.A0P();
    public final C164587Jw A02 = AbstractC127885iv.A0N();
    public final C05V A00 = AbstractC34811ab.A0M();

    public final void A01(C30541Ks c30541Ks, C1OH c1oh, AnonymousClass689 anonymousClass689, boolean z) {
        C14y c14y;
        int A04;
        C00C.A0A(anonymousClass689, 2);
        ((C1J0) c1oh).A05 = anonymousClass689.ptt_ ? 1 : 0;
        C128385k8 c128385k8 = new C128385k8();
        c1oh.C1C(c128385k8);
        byte[] A09 = ((anonymousClass689.bitField0_ & 4096) == 0 || (A04 = (c14y = anonymousClass689.waveform_).A04()) <= 0 || A04 > 192) ? null : c14y.A09();
        int i = AbstractC34841ae.A1J(anonymousClass689.bitField0_ & 8192) ? anonymousClass689.backgroundArgb_ : 0;
        if (A09 != null || i != 0) {
            c1oh.A0r(new C1VY(A09, i));
        }
        if ((anonymousClass689.bitField0_ & 64) != 0) {
            AbstractC163497Fj.A00(c1oh, c128385k8, AbstractC127855is.A1b(anonymousClass689.mediaKey_));
        } else if (!z && !c1oh.A0T()) {
            AbstractC34911al.A1C(c30541Ks, "FMessageAudio/missing media key; message.key=", AnonymousClass000.A04());
            throw C6MZ.A01();
        }
        int i2 = anonymousClass689.bitField0_;
        if ((i2 & 512) != 0) {
            C128385k8.A04(c128385k8, anonymousClass689.mediaKeyTimestamp_);
        }
        if (!z || (i2 & 8) != 0) {
            long j = anonymousClass689.fileLength_;
            if (j <= 0) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("FMessageAudio/bogus media size received; fileLength=");
                A042.append(j);
                AbstractC34911al.A1C(c30541Ks, "; message.key= ", A042);
                throw C6MZ.A00();
            }
            c1oh.C1L(j);
        }
        if (!z || (anonymousClass689.bitField0_ & 4) != 0) {
            byte[] A1b = AbstractC127855is.A1b(anonymousClass689.fileSha256_);
            int length = A1b.length;
            if (length != 32) {
                AbstractC34911al.A1C(c30541Ks, "; message.key=", AbstractC127905ix.A0f(length, "FMessageAudio/bogus sha-256 hash received; length="));
                throw C6MZ.A03(14);
            }
            AbstractC127855is.A1R(c1oh, A1b);
        }
        if ((anonymousClass689.bitField0_ & 128) != 0) {
            byte[] A1b2 = AbstractC127855is.A1b(anonymousClass689.fileEncSha256_);
            int length2 = A1b2.length;
            if (length2 != 32) {
                AbstractC34911al.A1C(c30541Ks, "; message.key=", AbstractC127905ix.A0f(length2, "FMessageAudio/bogus sha-256 hash received; length="));
                throw C6MZ.A03(14);
            }
            AbstractC127865it.A1K(c1oh, A1b2);
        }
        if (!z && C10430aC.A08(anonymousClass689.mimetype_, true) == null) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("FMessageAudio/unrecognized audio mime type; mimeType=");
            A043.append(anonymousClass689.mimetype_);
            AbstractC34911al.A1C(c30541Ks, "; message.key=", A043);
            throw C6MZ.A02();
        }
        c1oh.C1H(anonymousClass689.mimetype_);
        if (!z || (anonymousClass689.bitField0_ & 1) != 0) {
            c1oh.A0o(anonymousClass689.url_);
        }
        String str = anonymousClass689.directPath_;
        boolean A1Q = (str == null || str.length() == 0) ? AbstractC34841ae.A1Q(this.A01, 15113) : false;
        if (z && ((anonymousClass689.bitField0_ & 256) == 0 || A1Q)) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("FMessageAudio/message without direct path received; message.key=");
            A044.append(c30541Ks);
            A044.append("; message.senderJid=");
            AbstractC34851af.A1G(c1oh.Aos(), A044);
        } else {
            c128385k8.A0T = anonymousClass689.directPath_;
        }
        c1oh.C1D(anonymousClass689.seconds_);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01cd, code lost:
    
        if (r12.AfO() <= 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x00bb, code lost:
    
        if (r10 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
    
        if (r0.length() != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00be, code lost:
    
        r6 = p000X.AbstractC127865it.A1Z(r12, r5 ? 1 : 0);
        p000X.C00C.A06(r6);
        r3 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c8, code lost:
    
        if (r3 == 32) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ca, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("FMessageAudio/bogus sha-256 hash; length=");
        r1.append(r3);
        p000X.AbstractC127915iy.A18(r12, "; message.key=", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00dd, code lost:
    
        if (r13.A05 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e3, code lost:
    
        throw p000X.C148996iU.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e4, code lost:
    
        r3 = p000X.C14y.A01(r6, r5 ? 1 : 0, r3);
        r1 = p000X.AbstractC127855is.A0p(r2);
        r1.bitField0_ |= 4;
        r1.fileSha256_ = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01b5, code lost:
    
        if (r5 > 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r12.A0T() != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01c7, code lost:
    
        if (r10 != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01cf, code lost:
    
        r2.A0J(r12.AfO());
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01d6, code lost:
    
        p000X.C00C.A0A(r2, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01de, code lost:
    
        if (r12.A0T() == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01e0, code lost:
    
        r1 = p000X.AbstractC163577Fr.A02((p000X.C1OJ) r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01e7, code lost:
    
        r2.A0L(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01ea, code lost:
    
        if (r9 == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01ee, code lost:
    
        if (r4.A0w == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x020d, code lost:
    
        r0 = (p000X.C1VY) r12.A00.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0213, code lost:
    
        if (r0 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0215, code lost:
    
        r3 = r0.A09;
        r5 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0219, code lost:
    
        if (r3 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x021b, code lost:
    
        r1 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x021c, code lost:
    
        if (r1 == 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0220, code lost:
    
        if (r1 > 192) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0222, code lost:
    
        r3 = p000X.C14y.A01(r3, 0, r1);
        r1 = p000X.AbstractC127855is.A0p(r2);
        r1.bitField0_ |= 4096;
        r1.waveform_ = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0233, code lost:
    
        if (r5 == 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0235, code lost:
    
        r1 = p000X.AbstractC127855is.A0p(r2);
        r1.bitField0_ |= 8192;
        r1.backgroundArgb_ = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0241, code lost:
    
        r0 = r4.A0G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0245, code lost:
    
        if (r0 <= 0) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0247, code lost:
    
        r0 = p000X.AbstractC34811ab.A02(r0);
        r5 = p000X.AbstractC127855is.A0p(r2);
        r5.bitField0_ |= 512;
        r5.mediaKeyTimestamp_ = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x025b, code lost:
    
        if (p000X.C164587Jw.A03(r12, r13) == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x025d, code lost:
    
        r2.A0K(r11.A02.A06(r12, r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0266, code lost:
    
        r3 = r4.A0T;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0268, code lost:
    
        if (r3 == null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x026e, code lost:
    
        if (r3.length() == 0) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0270, code lost:
    
        r1 = p000X.AbstractC127855is.A0p(r2);
        r1.bitField0_ |= 256;
        r1.directPath_ = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02c0, code lost:
    
        p000X.AbstractC127915iy.A18(r12, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key=", p000X.AnonymousClass000.A04());
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02c9, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01f0, code lost:
    
        r3 = r4.A0w;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01f2, code lost:
    
        if (r10 != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01f4, code lost:
    
        if (r3 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01f9, code lost:
    
        if (r3.length != 32) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x027d, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("FMessageAudio/buildE2eMessage/media key incorrect length; length=");
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0287, code lost:
    
        if (r3 == null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0289, code lost:
    
        r0 = java.lang.Integer.valueOf(r3.length);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x028e, code lost:
    
        r1.append(r0);
        p000X.AbstractC127915iy.A18(r12, "; message.key=", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0298, code lost:
    
        if (r13.A05 == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x029e, code lost:
    
        throw p000X.C148996iU.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01fb, code lost:
    
        r3 = p000X.AbstractC127875iu.A0C(r4.A0w);
        r1 = p000X.AbstractC127855is.A0p(r2);
        r1.bitField0_ |= 64;
        r1.mediaKey_ = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x029f, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02a2, code lost:
    
        if (((p000X.C1J0) r12).A05 == 1) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02a4, code lost:
    
        r1 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AnonymousClass634 A00(C1OH c1oh, C163997Hj c163997Hj) {
        boolean z;
        boolean A1a = AbstractC34851af.A1a(c1oh, c163997Hj);
        C128385k8 c128385k8 = ((C1ML) c1oh).A01;
        boolean A02 = c163997Hj.A02();
        boolean z2 = A02;
        AnonymousClass634 anonymousClass634 = null;
        if (c128385k8 != null && (z2 || c128385k8.A0w != null)) {
            AnonymousClass689 anonymousClass689 = ((C68W) c163997Hj.A01.A00).audioMessage_;
            if (anonymousClass689 == null) {
                anonymousClass689 = AnonymousClass689.DEFAULT_INSTANCE;
            }
            anonymousClass634 = (AnonymousClass634) anonymousClass689.A0H();
            String Afm = c1oh.Afm();
            if (!z2 || (Afm != null && Afm.length() != 0)) {
                if (!A02) {
                    C30541Ks A0X = AbstractC34861ag.A0X(c1oh);
                    if (!AbstractC151246m7.A00(this.A01, AbstractC34831ad.A0e(this.A00), A0X, Afm)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("FMessageAudio/buildE2eMessage/sending message with invalid url ");
                        A04.append(Afm);
                        AbstractC34911al.A1C(A0X, "; message.key=", A04);
                        if (c163997Hj.A05) {
                            throw C148996iU.A04(null, 15);
                        }
                    }
                }
                AnonymousClass689 A0p = AbstractC127855is.A0p(anonymousClass634);
                Afm.getClass();
                A0p.bitField0_ |= 1;
                A0p.url_ = Afm;
            }
            String Afb = c1oh.Afb();
            if (!A02 || (Afb != null && Afb.length() != 0)) {
                if (!C10430aC.A0B(Afb)) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("FMessageAudio/invalid mime type; mimetype=");
                    A042.append(Afb);
                    AbstractC127915iy.A18(c1oh, "; message.key=", A042);
                    if (c163997Hj.A05) {
                        throw C148996iU.A04(null, 17);
                    }
                }
                AnonymousClass689 A0p2 = AbstractC127855is.A0p(anonymousClass634);
                Afb.getClass();
                A0p2.bitField0_ |= 2;
                A0p2.mimetype_ = Afb;
            }
            String AfT = c1oh.AfT();
            if (AfT != null) {
            }
            String AfP = c1oh.AfP();
            if (AfP != null && AfP.length() != 0) {
                byte[] A1a2 = AbstractC127875iu.A1a(c1oh, A1a ? 1 : 0);
                C00C.A06(A1a2);
                int length = A1a2.length;
                if (length != 32) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("FMessageAudio/bogus sha-256 enc hash; length=");
                    A043.append(length);
                    AbstractC127915iy.A18(c1oh, "; message.key=", A043);
                    if (c163997Hj.A05) {
                        throw C148996iU.A01();
                    }
                }
                AnonymousClass153 A01 = C14y.A01(A1a2, A1a ? 1 : 0, length);
                AnonymousClass689 A0p3 = AbstractC127855is.A0p(anonymousClass634);
                A0p3.bitField0_ |= 128;
                A0p3.fileEncSha256_ = A01;
            }
            long Afi = c1oh.Afi();
            if (!A02) {
                if (Afi <= 0) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    AbstractC127885iv.A1C(c1oh, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size=", A044);
                    AbstractC127915iy.A18(c1oh, "; message.key=", A044);
                    if (c163997Hj.A05) {
                        throw C148996iU.A00();
                    }
                }
            }
            long Afi2 = c1oh.Afi();
            AnonymousClass689 A0p4 = AbstractC127855is.A0p(anonymousClass634);
            A0p4.bitField0_ |= 8;
            A0p4.fileLength_ = Afi2;
        } else if (A02) {
            AnonymousClass689 anonymousClass6892 = ((C68W) c163997Hj.A01.A00).audioMessage_;
            if (anonymousClass6892 == null) {
                anonymousClass6892 = AnonymousClass689.DEFAULT_INSTANCE;
            }
            anonymousClass634 = (AnonymousClass634) anonymousClass6892.A0H();
            C00C.A0A(anonymousClass634, 1);
            if (c1oh.A0T()) {
                z = AbstractC163577Fr.A02((C1OJ) c1oh);
            } else {
                z = true;
                if (((C1J0) c1oh).A05 != 1) {
                    z = false;
                }
            }
            anonymousClass634.A0L(z);
            if (C164587Jw.A03(c1oh, c163997Hj)) {
                anonymousClass634.A0K(this.A02.A06(c1oh, c163997Hj));
            }
            if (c1oh.AfO() > 0) {
                anonymousClass634.A0J(c1oh.AfO());
                return anonymousClass634;
            }
        } else {
            StringBuilder A045 = AnonymousClass000.A04();
            AbstractC127835iq.A1D(c1oh, "FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey;message.key=", A045);
            AbstractC127915iy.A17(c1oh, "; media_wa_type=", A045);
            if (c163997Hj.A05) {
                throw C148996iU.A02();
            }
        }
        return anonymousClass634;
    }
}
