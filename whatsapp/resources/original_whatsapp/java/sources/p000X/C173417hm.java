package p000X;

import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7hm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173417hm implements InterfaceC1843782k, InterfaceC1843982m, AnonymousClass879 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = C05Q.A00(49668);
    public final C05V A02 = C05Q.A00(49669);
    public final C05V A03 = AbstractC127855is.A0i();
    public final C05V A01 = AbstractC34811ab.A0M();

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0278, code lost:
    
        if ((r1 & 32) != 0) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x027a, code lost:
    
        r6.A0D = r7.width_;
        r6.A07 = r7.height_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x026e, code lost:
    
        if (r1 != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x00a4, code lost:
    
        if (p000X.C05V.A00(r22.A00).A0Z(15113) == false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0262  */
    @Override // p000X.InterfaceC1843782k
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6N4 Boj(AnonymousClass771 anonymousClass771) {
        String str;
        String str2;
        boolean z;
        C00C.A0A(anonymousClass771, 0);
        C68W c68w = anonymousClass771.A01;
        String str3 = null;
        if (!AbstractC34841ae.A1J(c68w.bitField0_ & 4)) {
            return null;
        }
        C68I c68i = c68w.imageMessage_;
        if (c68i == null) {
            c68i = C68I.DEFAULT_INSTANCE;
        }
        C128385k8 c128385k8 = new C128385k8();
        ArrayList A16 = C3WD.A16(c128385k8, new C128385k8[1], 0);
        String str4 = c68i.caption_;
        if (str4 != null && str4.length() != 0) {
            str3 = C0IE.A0E(str4, 65536);
        }
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) C05V.A02(this.A03);
        C142186Ma c142186Ma = anonymousClass771.A00;
        C6L1 A01 = anonymousClass781.A01(c142186Ma);
        C6N4 c6n4 = new C6N4(A01, str3, A16, -1L, c142186Ma.A07);
        String str5 = c68i.accessibilityLabel_;
        if (str5 != null && str5.length() != 0) {
            c128385k8.A0R = str5;
        }
        if (str3 != null) {
            c128385k8.A0V = str3;
        }
        if ((c68i.bitField0_ & 128) != 0) {
            byte[] A09 = c68i.mediaKey_.A09();
            if (A09.length > 0) {
                AbstractC34801aa.A1Q(this.A04);
                C163037Dj.A00(c128385k8, c6n4, A09);
            }
        } else if (!anonymousClass771.A03) {
            AbstractC34911al.A1C(A01, "FStatusImageProtobuf/parseStatus/missing media key key=", AnonymousClass000.A04());
            throw C6MZ.A01();
        }
        if (AbstractC34841ae.A1J(c68i.bitField0_ & 1024)) {
            c128385k8.A0G = c68i.mediaKeyTimestamp_ * 1000;
        }
        String str6 = c68i.thumbnailDirectPath_;
        boolean z2 = str6 == null || str6.length() == 0;
        int i = c68i.bitField0_;
        if (AbstractC127905ix.A1L(i, 1048576) && (4194304 & i) != 0 && (i & 2097152) != 0 && !z2) {
            C6OU c6ou = new C6OU(EnumC147566g9.A06, -1L);
            c6ou.A05 = c68i.thumbnailDirectPath_;
            AbstractC127915iy.A13(c68i.thumbnailEncSha256_, c6ou, c68i.thumbnailSha256_.A09());
            AbstractC127845ir.A1N(c68i.mediaKey_, c6ou);
            c6ou.A02 = c68i.mediaKeyTimestamp_ * 1000;
            C7A1.A01(c6n4, c6ou);
        }
        int size = c68i.scanLengths_.size();
        if (AbstractC34841ae.A1J(c68i.bitField0_ & 65536) && size > 0) {
            byte[] A092 = c68i.scansSidecar_.A09();
            int[] iArr = new int[size];
            int i2 = size - 1;
            if (i2 >= 0) {
                int i3 = 0;
                while (true) {
                    C266514x c266514x = (C266514x) c68i.scanLengths_;
                    C266514x.A00(c266514x, i3);
                    iArr[i3] = c266514x.A01[i3];
                    if (i3 == i2) {
                        break;
                    }
                    i3++;
                }
            }
            if (size >= 2 && A092.length / 10 == size) {
                C171407eP A0Q = c6n4.A0Q();
                if (A0Q != null) {
                    A0Q.ByY(A092, iArr);
                }
                if ((c68i.bitField0_ & 131072) != 0) {
                    byte[] A093 = c68i.midQualityFileSha256_.A09();
                    if (A093.length == 32) {
                        c128385k8.A0i = Base64.encodeToString(A093, 2);
                    }
                }
                if ((c68i.bitField0_ & 262144) != 0) {
                    byte[] A094 = c68i.midQualityFileEncSha256_.A09();
                    if (A094.length == 32) {
                        c128385k8.A0h = Base64.encodeToString(A094, 2);
                    }
                }
                byte[] bArr = new byte[10];
                c68i.scansSidecar_.A05(10).A07(bArr);
                c128385k8.A0t = bArr;
                c128385k8.A05 = iArr[0];
            }
        }
        byte[] A095 = c68i.jpegThumbnail_.A09();
        if (A095.length > 0) {
            c6n4.A0T(A095, false);
        }
        if (AbstractC34841ae.A1J(c68i.bitField0_ & 16)) {
            long j = c68i.fileLength_;
            if (j < 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FStatusImageProtobuf/parseStatus/bogus media size received fileLength=");
                A04.append(j);
                AbstractC34911al.A1C(A01, " status key=", A04);
                throw C6MZ.A00();
            }
            c6n4.C1L(j);
        }
        if (AbstractC34841ae.A1J(c68i.bitField0_ & 8)) {
            byte[] A096 = c68i.fileSha256_.A09();
            int length = A096.length;
            if (length != 32) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("FStatusImageProtobuf/parseStatus/bogus sha-256 hash received for fileSha256 length=");
                A042.append(length);
                AbstractC34911al.A1C(A01, " status key=", A042);
                throw C6MZ.A03(14);
            }
            c6n4.C1G(Base64.encodeToString(A096, 2));
        }
        if ((c68i.bitField0_ & 256) != 0) {
            byte[] A097 = c68i.fileEncSha256_.A09();
            int length2 = A097.length;
            if (length2 != 32) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("FStatusImageProtobuf/parseStatus/bogus sha-256 hash received for fileEncSha256 length=");
                A043.append(length2);
                AbstractC34911al.A1C(A01, " status key=", A043);
                throw C6MZ.A03(14);
            }
            c6n4.C1E(Base64.encodeToString(A097, 2));
        }
        int i4 = c68i.bitField0_;
        if (!AbstractC127905ix.A1L(i4, 8388608)) {
            if (!anonymousClass771.A03 || (i4 & 1) != 0) {
                if (!AbstractC151246m7.A00(AbstractC34821ac.A0f(this.A00), AbstractC34831ad.A0e(this.A01), ((C7HR) A01).A01, c68i.url_)) {
                    throw C6MZ.A03(15);
                }
                str = c68i.url_;
            }
            if ((c68i.bitField0_ & 2) == 0 || !anonymousClass771.A03) {
                str2 = c68i.mimetype_;
                if ("image/jpeg".equalsIgnoreCase(str2) && !"image/png".equalsIgnoreCase(str2)) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("FStatusImageProtobuf/parseStatus/invalid mime type mimetype=");
                    A044.append(str2);
                    AbstractC34911al.A1C(A01, " status key=", A044);
                    throw C6MZ.A02();
                }
                c6n4.C1H(str2);
            }
            String str7 = c68i.directPath_;
            boolean z3 = (str7 == null || str7.length() == 0) && C05V.A00(this.A00).A0Z(15113);
            z = anonymousClass771.A03;
            if (z || !((c68i.bitField0_ & 512) == 0 || z3)) {
                c128385k8.A0T = c68i.directPath_;
            } else {
                AbstractC34911al.A1C(A01, "FStatusImageProtobuf/parseStatus/message without direct path received status key=", AnonymousClass000.A04());
            }
            int i5 = c68i.bitField0_;
            if ((i5 & 64) != 0) {
            }
            c128385k8.A09 = C7HV.A00(c68i);
            if ((c68i.bitField0_ & 4096) != 0) {
                C1602972j c1602972j = (C1602972j) C05V.A02(this.A02);
                C68L c68l = c68i.contextInfo_;
                if (c68l == null) {
                    c68l = C68L.DEFAULT_INSTANCE;
                }
                C00C.A06(c68l);
                c1602972j.A01(c6n4, c68l);
            }
            if (!c68i.annotations_.isEmpty()) {
                List list = anonymousClass771.A02;
                InterfaceC266014s interfaceC266014s = c68i.annotations_;
                C00C.A06(interfaceC266014s);
                list.addAll(interfaceC266014s);
            }
            return c6n4;
        }
        if (!AbstractC151246m7.A00(AbstractC34821ac.A0f(this.A00), AbstractC34831ad.A0e(this.A01), ((C7HR) A01).A01, c68i.staticUrl_)) {
            throw C6MZ.A03(15);
        }
        str = c68i.staticUrl_;
        c6n4.C1N(str);
        if ((c68i.bitField0_ & 2) == 0) {
        }
        str2 = c68i.mimetype_;
        if ("image/jpeg".equalsIgnoreCase(str2)) {
        }
        c6n4.C1H(str2);
        String str72 = c68i.directPath_;
        if (str72 == null) {
            z = anonymousClass771.A03;
            if (z) {
            }
            c128385k8.A0T = c68i.directPath_;
        }
        z = anonymousClass771.A03;
        if (z) {
        }
        c128385k8.A0T = c68i.directPath_;
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x01f5, code lost:
    
        if (r1 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01da, code lost:
    
        if (r1 != null) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x038b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C1MK c1mk, C78B c78b, C68L c68l, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        C168867aE A03;
        int i;
        EnumC148336hO enumC148336hO;
        List list;
        int length;
        String AfT;
        C68L c68l2 = c68l;
        C63H c63h = c78b.A00;
        C63D A032 = C63H.A03(c63h);
        C128385k8 AfL = c1mk.AfL();
        C1W0 AsV = C7KC.A02(c1mk).AsV();
        if (AfL == null || (!(z2 = c78b.A05) && AfL.A0w == null)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(AbstractC127865it.A0T(c1mk, "FStatusImageProtobuf/buildProtobufStatus/unable to send encrypted media status due to missing mediaKey status.key=", A04));
            A04.append(" media_wa_type=");
            C3WH.A19(A04, c1mk.AYL());
            throw C148996iU.A02();
        }
        String str = AfL.A0R;
        String AfG = c1mk.AfG();
        if (str != null && str.length() != 0) {
            A032.A0N(str);
        } else if (AfG != null && AfG.length() != 0) {
            A032.A0N(AfG);
        }
        String Afm = c1mk.Afm();
        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A04);
        if (Afm != null && AbstractC041709c.A0o(Afm, "static.whatsapp.net/downloadable?category=PSA", false)) {
            C68I A0s = AbstractC127855is.A0s(A032);
            A0s.bitField0_ |= 8388608;
            A0s.staticUrl_ = Afm;
        } else if (!z2 || (Afm != null && Afm.length() != 0)) {
            C68I A0s2 = AbstractC127855is.A0s(A032);
            Afm.getClass();
            A0s2.bitField0_ |= 1;
            A0s2.url_ = Afm;
        }
        A0N.get();
        if ((Afm != null ? AbstractC34841ae.A1M(AbstractC041709c.A0o(Afm, "static.whatsapp.net/downloadable?category=PSA", false) ? 1 : 0) : false) || !z2) {
            if (!AbstractC151246m7.A00(AbstractC34821ac.A0f(this.A00), AbstractC34831ad.A0e(this.A01), c1mk.AdX(), Afm)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("FStatusImageProtobuf/buildProtobufStatus/sending image with invalid url");
                A042.append(Afm);
                AbstractC127915iy.A1A(c1mk, " status.key=", A042);
                throw C148996iU.A04(null, 15);
            }
        }
        if (c1mk.Afb() != null) {
            String Afb = c1mk.Afb();
            A032.A0P(Afb);
            if (!"image/jpeg".equalsIgnoreCase(Afb) && !"image/png".equalsIgnoreCase(Afb)) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("FStatusImageProtobuf/buildProtobufStatus/invalid mime type mimetype=");
                A043.append(Afb);
                AbstractC127915iy.A1A(c1mk, " status.key=", A043);
                throw C148996iU.A04(null, 17);
            }
        } else {
            A032.A0P("image/jpeg");
        }
        if (c1mk.AfI() != null) {
            A032.A0O(c1mk.AfI());
        }
        if (!z2 || ((AfT = c1mk.AfT()) != null && AfT.length() != 0)) {
            byte[] decode = Base64.decode(c1mk.AfT(), 0);
            int length2 = decode.length;
            AnonymousClass153 A01 = C14y.A01(decode, 0, length2);
            C68I A0s3 = AbstractC127855is.A0s(A032);
            A0s3.bitField0_ |= 8;
            A0s3.fileSha256_ = A01;
            if (length2 != 32) {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("FStatusImageProtobuf/buildProtobufStatus/bogus sha-256 hash length=");
                A044.append(length2);
                AbstractC127915iy.A1A(c1mk, " status.key=", A044);
                throw C148996iU.A01();
            }
        }
        String AfP = c1mk.AfP();
        if (AfP != null && AfP.length() != 0) {
            byte[] decode2 = Base64.decode(c1mk.AfP(), 0);
            int length3 = decode2.length;
            AnonymousClass153 A012 = C14y.A01(decode2, 0, length3);
            C68I A0s4 = AbstractC127855is.A0s(A032);
            A0s4.bitField0_ |= 256;
            A0s4.fileEncSha256_ = A012;
            if (length3 != 32) {
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("FStatusImageProtobuf/buildProtobufStatus/bogus sha-256 enc hash length=");
                A045.append(length3);
                AbstractC127915iy.A1A(c1mk, " status.key=", A045);
                throw C148996iU.A01();
            }
        }
        if (z2 && c1mk.Afi() <= 0) {
            StringBuilder A046 = AnonymousClass000.A04();
            A046.append("FStatusImageProtobuf/buildProtobufStatus/image media size not set, size=");
            A046.append(c1mk.Afi());
            AbstractC127915iy.A1A(c1mk, " status.key=", A046);
            throw C148996iU.A00();
        }
        long Afi = c1mk.Afi();
        C68I A0s5 = AbstractC127855is.A0s(A032);
        A0s5.bitField0_ |= 16;
        A0s5.fileLength_ = Afi;
        if (!z2 && c1mk.Afi() <= 0) {
            StringBuilder A047 = AnonymousClass000.A04();
            A047.append("FStatusImageProtobuf/buildProtobufStatus/sending image with media size not set, size=");
            A047.append(c1mk.Afi());
            AbstractC127915iy.A1A(c1mk, " status.key=", A047);
            throw C148996iU.A00();
        }
        byte[] bArr = AfL.A0w;
        if (z2) {
        }
        int length4 = bArr.length;
        if (length4 != 32) {
            StringBuilder A048 = AnonymousClass000.A04();
            A048.append("FStatusImageProtobuf/buildProtobufStatus/setMediaKeyForMediaData/media key incorrect length length=");
            A048.append(length4);
            AbstractC127915iy.A1A(c1mk, " status.key=", A048);
            throw C148996iU.A02();
        }
        AnonymousClass153 A0W = AbstractC127835iq.A0W(bArr, 0);
        C68I A0s6 = AbstractC127855is.A0s(A032);
        A0s6.bitField0_ |= 128;
        A0s6.mediaKey_ = A0W;
        long j = AfL.A0G;
        if (j > 0) {
            long A02 = AbstractC34811ab.A02(j);
            C68I A0s7 = AbstractC127855is.A0s(A032);
            A0s7.bitField0_ |= 1024;
            A0s7.mediaKeyTimestamp_ = A02;
        }
        int i2 = AfL.A07;
        if (i2 > 0 && AfL.A0D > 0) {
            C68I A0s8 = AbstractC127855is.A0s(A032);
            A0s8.bitField0_ |= 32;
            A0s8.height_ = i2;
            int i3 = AfL.A0D;
            C68I A0s9 = AbstractC127855is.A0s(A032);
            A0s9.bitField0_ |= 64;
            A0s9.width_ = i3;
        }
        String str2 = AfL.A0T;
        if (str2 == null || str2.length() == 0) {
            AbstractC127915iy.A1A(c1mk, "FStatusImageProtobuf/buildProtobufStatus/sending image with directPath not set status.key=", AnonymousClass000.A04());
        } else {
            C68I A0s10 = AbstractC127855is.A0s(A032);
            A0s10.bitField0_ |= 512;
            A0s10.directPath_ = str2;
        }
        InterfaceC33451Vy Afj = c1mk.Afj();
        if (Afj != null) {
            byte[] ApY = Afj.ApY();
            int[] AT0 = Afj.AT0();
            if (AT0 != null && ApY != null && (length = AT0.length) >= 2) {
                int length5 = ApY.length;
                if (length5 / 10 == length) {
                    AnonymousClass153 A013 = C14y.A01(ApY, 0, length5);
                    C68I A0s11 = AbstractC127855is.A0s(A032);
                    A0s11.bitField0_ |= 65536;
                    A0s11.scansSidecar_ = A013;
                    int i4 = 0;
                    do {
                        A032.A0J(AT0[i4]);
                        i4++;
                    } while (i4 < length);
                    z3 = true;
                    z4 = !Afj.ACX();
                    String str3 = AfL.A0i;
                    if (str3 != null && str3.length() != 0) {
                        AnonymousClass153 A0F = AbstractC127885iv.A0F(str3, 0);
                        C68I A0s12 = AbstractC127855is.A0s(A032);
                        A0s12.bitField0_ |= 131072;
                        A0s12.midQualityFileSha256_ = A0F;
                    }
                    A03 = C7KC.A03(c1mk);
                    if (A03 != null) {
                        String str4 = A03.A05;
                        if ((str4 != null && str4.length() != 0) || !C05V.A00(this.A00).A0Z(15232)) {
                            z3 = false;
                        }
                        if (A03.A05 != null && A03.A09 != null && A03.A06 != null && C128385k8.A08(AfL, A03) && A03.A02 == AfL.A0G && !z3) {
                            z4 = A03.A0E;
                            A032.A0Q(A03.A05);
                            A032.A0L(AbstractC127885iv.A0F(A03.A09, 0));
                            AnonymousClass153 A0F2 = AbstractC127885iv.A0F(A03.A06, 0);
                            C68I A0s13 = AbstractC127855is.A0s(A032);
                            A0s13.bitField0_ |= 4194304;
                            A0s13.thumbnailEncSha256_ = A0F2;
                        }
                    }
                    if (!c78b.A04 && AsV != null && AsV.A04() != null && z4) {
                        A032.A0K(AbstractC127835iq.A0W(AsV.A04(), 0));
                    }
                    A0N.get();
                    i = AfL.A09;
                    if (i != 0) {
                        enumC148336hO = EnumC148336hO.A04;
                    } else if (i == 1) {
                        enumC148336hO = EnumC148336hO.A01;
                    } else {
                        if (i != 2) {
                            if (i == 3) {
                                enumC148336hO = EnumC148336hO.A03;
                            }
                            if (c68l == null || ((c1mk instanceof C6N4) && (c68l2 = ((C1602972j) C05V.A02(this.A02)).A00((C7ZR) c1mk, null)) != null)) {
                                A032.A0M(c68l2);
                            }
                            list = c78b.A02;
                            if (!list.isEmpty()) {
                                C68I A0s14 = AbstractC127855is.A0s(A032);
                                InterfaceC266014s interfaceC266014s = A0s14.annotations_;
                                if (!((AbstractC266214u) interfaceC266014s).A00) {
                                    interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                    A0s14.annotations_ = interfaceC266014s;
                                }
                                AnonymousClass158.A00(list, interfaceC266014s);
                            }
                            if (!z) {
                                C63H.A0A(A032, c63h);
                                return;
                            }
                            C63H c63h2 = (C63H) ((AnonymousClass159) AbstractC127855is.A0z(c63h.A0J()).dynamicMethod(AnonymousClass157.NEW_BUILDER, null, null));
                            C63H.A0A(A032, c63h2);
                            c63h.A0S(C63F.A02(c63h2, AbstractC127835iq.A0w(c63h.A0J())));
                            return;
                        }
                        enumC148336hO = EnumC148336hO.A02;
                    }
                    C68I A0s15 = AbstractC127855is.A0s(A032);
                    A0s15.imageSourceType_ = enumC148336hO.getNumber();
                    A0s15.bitField0_ |= 16777216;
                    if (c68l == null) {
                    }
                    A032.A0M(c68l2);
                    list = c78b.A02;
                    if (!list.isEmpty()) {
                    }
                    if (!z) {
                    }
                }
            }
        }
        z3 = true;
        z4 = true;
        A03 = C7KC.A03(c1mk);
        if (A03 != null) {
        }
        if (!c78b.A04) {
            A032.A0K(AbstractC127835iq.A0W(AsV.A04(), 0));
        }
        A0N.get();
        i = AfL.A09;
        if (i != 0) {
        }
        C68I A0s152 = AbstractC127855is.A0s(A032);
        A0s152.imageSourceType_ = enumC148336hO.getNumber();
        A0s152.bitField0_ |= 16777216;
        if (c68l == null) {
        }
        A032.A0M(c68l2);
        list = c78b.A02;
        if (!list.isEmpty()) {
        }
        if (!z) {
        }
    }

    @Override // p000X.InterfaceC1843982m
    public /* bridge */ /* synthetic */ void ABn(C7ZR c7zr, C78B c78b) {
        C6N5 c6n5 = (C6N5) c7zr;
        A01(c6n5, c78b, null, AbstractC34851af.A1a(c6n5, c78b));
    }
}
