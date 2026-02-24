package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;

/* renamed from: X.72s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1603872s {
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C164587Jw A02 = AbstractC127885iv.A0O();
    public final E2EThumbnailValidator A01 = AbstractC127885iv.A0I();

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0175, code lost:
    
        if (r17.A0T() != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01e7, code lost:
    
        if (r15.A00.A0Z(15230) == false) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0291  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C1W0 c1w0, C31521Om c31521Om, C163997Hj c163997Hj, C128385k8 c128385k8, C1373762s c1373762s) {
        boolean z;
        boolean z2;
        byte[] A04;
        boolean A02 = c163997Hj.A02();
        boolean z3 = c163997Hj.A06;
        C21770tk c21770tk = c163997Hj.A03;
        byte[] bArr = c163997Hj.A0M;
        if (!A02 || !TextUtils.isEmpty(c31521Om.Afm())) {
            String Afm = c31521Om.Afm();
            C68E A0k = AbstractC127865it.A0k(c1373762s);
            Afm.getClass();
            A0k.bitField0_ |= 1;
            A0k.url_ = Afm;
            if (!A02 && TextUtils.isEmpty(c31521Om.Afm())) {
                AbstractC127915iy.A18(c31521Om, "FMessageDocument/buildE2eMessage/sending document with url not set; message.key=", AnonymousClass000.A04());
            }
        }
        if (c31521Om.Afb() != null) {
            String Afb = c31521Om.Afb();
            C68E A0k2 = AbstractC127865it.A0k(c1373762s);
            Afb.getClass();
            A0k2.bitField0_ |= 2;
            A0k2.mimetype_ = Afb;
        }
        if (c31521Om.AfI() != null) {
            String AfI = c31521Om.AfI();
            C68E A0k3 = AbstractC127865it.A0k(c1373762s);
            AfI.getClass();
            A0k3.bitField0_ |= 4;
            A0k3.title_ = AfI;
        }
        if (c31521Om.Afc() != null) {
            String Afc = c31521Om.Afc();
            C68E A0k4 = AbstractC127865it.A0k(c1373762s);
            Afc.getClass();
            A0k4.bitField0_ |= 128;
            A0k4.fileName_ = Afc;
        }
        if (!A02 || c31521Om.A00 >= 0) {
            int i = c31521Om.A00;
            C68E A0k5 = AbstractC127865it.A0k(c1373762s);
            A0k5.bitField0_ |= 32;
            A0k5.pageCount_ = i;
        }
        if (c31521Om.A0r() != null) {
            c1373762s.A0K(c31521Om.A0r());
        }
        if (!A02 || !TextUtils.isEmpty(c31521Om.AfT())) {
            byte[] A1Z = AbstractC127865it.A1Z(c31521Om, 0);
            int length = A1Z.length;
            if (length != 32) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("FMessageDocument/bogus sha-256 hash; length=");
                A042.append(length);
                AbstractC127915iy.A18(c31521Om, "; message.key=", A042);
                if (c163997Hj.A05) {
                    throw C148996iU.A03(14);
                }
            }
            AnonymousClass153 A01 = C14y.A01(A1Z, 0, length);
            C68E A0k6 = AbstractC127865it.A0k(c1373762s);
            A0k6.bitField0_ |= 8;
            A0k6.fileSha256_ = A01;
        }
        if (!TextUtils.isEmpty(c31521Om.AfP())) {
            byte[] A1a = AbstractC127875iu.A1a(c31521Om, 0);
            int length2 = A1a.length;
            if (length2 != 32) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("FMessageDocument/bogus sha-256 enc hash; length=");
                A043.append(length2);
                AbstractC127915iy.A18(c31521Om, "; message.key=", A043);
                if (c163997Hj.A05) {
                    throw C148996iU.A03(14);
                }
            }
            AnonymousClass153 A012 = C14y.A01(A1a, 0, length2);
            C68E A0k7 = AbstractC127865it.A0k(c1373762s);
            A0k7.bitField0_ |= 256;
            A0k7.fileEncSha256_ = A012;
        }
        if (!A02 || c31521Om.Afi() > 0) {
            if (c31521Om.Afi() <= 0) {
                StringBuilder A044 = AnonymousClass000.A04();
                AbstractC127885iv.A1C(c31521Om, "FMessageDocument/buildE2eMessage/sending document with media size not set, size=", A044);
                AbstractC127915iy.A18(c31521Om, "; message.key=", A044);
                if (c163997Hj.A05) {
                    throw C148996iU.A03(13);
                }
            }
            long Afi = c31521Om.Afi();
            C68E A0k8 = AbstractC127865it.A0k(c1373762s);
            A0k8.bitField0_ |= 16;
            A0k8.fileLength_ = Afi;
            z = A02;
        }
        byte[] bArr2 = c128385k8.A0w;
        if (bArr2 != null) {
            int length3 = bArr2.length;
            if (length3 != 32) {
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("FMessageDocument/setMediaKeyForMediaData/media key incorrect length; length=");
                A045.append(length3);
                AbstractC127915iy.A18(c31521Om, "; message.key=", A045);
                if (c163997Hj.A05) {
                    throw C148996iU.A03(16);
                }
            }
            AnonymousClass153 A0W = AbstractC127835iq.A0W(c128385k8.A0w, 0);
            C68E A0k9 = AbstractC127865it.A0k(c1373762s);
            A0k9.bitField0_ |= 64;
            A0k9.mediaKey_ = A0W;
        } else if (!z) {
            throw C148996iU.A03(16);
        }
        long j = c128385k8.A0G;
        if (j > 0) {
            long A022 = AbstractC34811ab.A02(j);
            C68E A0k10 = AbstractC127865it.A0k(c1373762s);
            A0k10.bitField0_ |= 1024;
            A0k10.mediaKeyTimestamp_ = A022;
        }
        C168867aE A00 = C7A4.A00(c31521Om);
        if (A00 != null) {
            boolean z4 = TextUtils.isEmpty(A00.A05);
            if (A00.A05 != null && A00.A09 != null && A00.A06 != null && A00.A0C != null && C128385k8.A08(c128385k8, A00) && A00.A02 == c128385k8.A0G && !z4) {
                z2 = true;
                String str = A00.A05;
                C68E A0k11 = AbstractC127865it.A0k(c1373762s);
                str.getClass();
                A0k11.bitField0_ |= 4096;
                A0k11.thumbnailDirectPath_ = str;
                AnonymousClass153 A0G = AbstractC127905ix.A0G(c1373762s, A00.A09, 0);
                C68E c68e = (C68E) c1373762s.A00;
                c68e.bitField0_ |= 8192;
                c68e.thumbnailSha256_ = A0G;
                AbstractC127925iz.A0X(AbstractC127905ix.A0G(c1373762s, A00.A06, 0), c1373762s, A00);
                if (!z3) {
                    if (z2 && !A00.A0E) {
                        A04 = A00.A0C;
                    } else if (c1w0.A04() != null) {
                        A04 = c1w0.A04();
                    }
                    AnonymousClass153 A0H = AbstractC127905ix.A0H(c1373762s, A04);
                    C68E c68e2 = (C68E) c1373762s.A00;
                    int i2 = C68E.ACCESSIBILITY_LABEL_FIELD_NUMBER;
                    c68e2.bitField0_ |= 32768;
                    c68e2.jpegThumbnail_ = A0H;
                }
                if (C164587Jw.A05(c31521Om, c21770tk, bArr)) {
                    c1373762s.A0J(this.A02.A06(c31521Om, c163997Hj));
                }
                if (TextUtils.isEmpty(c128385k8.A0T)) {
                    String str2 = c128385k8.A0T;
                    C68E A0k12 = AbstractC127865it.A0k(c1373762s);
                    str2.getClass();
                    A0k12.bitField0_ |= 512;
                    A0k12.directPath_ = str2;
                } else {
                    AbstractC127915iy.A18(c31521Om, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key=", AnonymousClass000.A04());
                }
                if (((C1J0) c31521Om).A05 != 7) {
                    C68E A0k13 = AbstractC127865it.A0k(c1373762s);
                    A0k13.bitField0_ |= 2048;
                    A0k13.contactVcard_ = true;
                    return;
                }
                return;
            }
        }
        z2 = false;
        if (!z3) {
        }
        if (C164587Jw.A05(c31521Om, c21770tk, bArr)) {
        }
        if (TextUtils.isEmpty(c128385k8.A0T)) {
        }
        if (((C1J0) c31521Om).A05 != 7) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0026, code lost:
    
        if (r12.A0T() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f5, code lost:
    
        if (r11.A00.A0Z(15113) == false) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(C31521Om c31521Om, C68E c68e, int i, boolean z, boolean z2) {
        boolean z3;
        C128385k8 c128385k8 = ((C1ML) c31521Om).A01;
        if (c128385k8 == null) {
            c128385k8 = new C128385k8();
        }
        c31521Om.C1C(c128385k8);
        if (i != 1) {
            z3 = z;
        } else if (!z) {
            if (TextUtils.isEmpty(c68e.caption_)) {
                throw C6MZ.A03(0);
            }
            c31521Om.A0s(c68e.caption_);
            return;
        }
        if ((c68e.bitField0_ & 64) != 0) {
            AbstractC163497Fj.A00(c31521Om, c128385k8, c68e.mediaKey_.A09());
        } else if (!z3) {
            AbstractC127915iy.A18(c31521Om, "FMessageDocument/missing media key; message.key=", AnonymousClass000.A04());
            throw C6MZ.A01();
        }
        if (AbstractC34841ae.A1J(c68e.bitField0_ & 1024)) {
            c128385k8.A0G = c68e.mediaKeyTimestamp_ * 1000;
        }
        byte[] A09 = c68e.jpegThumbnail_.A09();
        if (A09.length > 0 && this.A01.isValidThumbnail(A09)) {
            ((C1J0) c31521Om).A01 = 1;
            c31521Om.A0N(A09, z2);
        }
        if (!z3 || (c68e.bitField0_ & 16) != 0) {
            long j = c68e.fileLength_;
            if (j < 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FMessageDocument/bogus media size received; file_length=");
                A04.append(j);
                AbstractC127915iy.A18(c31521Om, "; message.key=", A04);
                throw C6MZ.A00();
            }
            c31521Om.C1L(j);
        }
        if (!z3 || (c68e.bitField0_ & 8) != 0) {
            byte[] A092 = c68e.fileSha256_.A09();
            int length = A092.length;
            if (length != 32) {
                AbstractC127915iy.A18(c31521Om, "; message.key=", AbstractC127905ix.A0f(length, "FMessageDocument/bogus sha-256 hash received; length="));
                throw C6MZ.A03(14);
            }
            AbstractC127855is.A1R(c31521Om, A092);
        }
        if ((c68e.bitField0_ & 256) != 0) {
            byte[] A093 = c68e.fileEncSha256_.A09();
            int length2 = A093.length;
            if (length2 != 32) {
                AbstractC127915iy.A18(c31521Om, "; message.key=", AbstractC127905ix.A0f(length2, "FMessageDocument/bogus sha-256 hash received; length="));
                throw C6MZ.A03(14);
            }
            AbstractC127865it.A1K(c31521Om, A093);
        }
        if (!z3 || (c68e.bitField0_ & 1) != 0) {
            c31521Om.A0o(c68e.url_);
        }
        if (!TextUtils.isEmpty(c68e.title_)) {
            c31521Om.A0m(C0IE.A0E(c68e.title_, 65536));
        }
        c31521Om.A00 = c68e.pageCount_;
        if (!TextUtils.isEmpty(c68e.caption_)) {
            c31521Om.A0s(c68e.caption_);
        }
        if (!TextUtils.isEmpty(c68e.fileName_)) {
            c31521Om.C1I(C0IE.A0E(c68e.fileName_, 65536));
        }
        boolean z4 = TextUtils.isEmpty(c68e.directPath_);
        if (z3 && ((c68e.bitField0_ & 512) == 0 || z4)) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC127835iq.A1D(c31521Om, "FMessageAudio/message without direct path received; message.key=", A042);
            A042.append("; message.senderJid=");
            AbstractC34851af.A1G(c31521Om.Aos(), A042);
        } else {
            c128385k8.A0T = c68e.directPath_;
        }
        boolean z5 = TextUtils.isEmpty(c68e.thumbnailDirectPath_) && this.A00.A0Z(15113);
        int i2 = c68e.bitField0_;
        if ((i2 & 4096) != 0 && (i2 & 16384) != 0 && (i2 & 8192) != 0 && (i2 & 64) != 0 && !z5) {
            C168867aE A0Z = AbstractC127895iw.A0Z(EnumC147566g9.A03);
            A0Z.A05 = c68e.thumbnailDirectPath_;
            AbstractC127895iw.A1E(c68e.thumbnailSha256_, A0Z);
            AbstractC127885iv.A1A(c68e.thumbnailEncSha256_, A0Z);
            AbstractC127845ir.A1N(c68e.mediaKey_, A0Z);
            int i3 = c68e.bitField0_;
            if ((i3 & 1024) != 0) {
                A0Z.A02 = c68e.mediaKeyTimestamp_ * 1000;
            }
            if ((i3 & 32768) != 0) {
                byte[] A094 = c68e.jpegThumbnail_.A09();
                if (A094.length > 0 && this.A01.isValidThumbnail(A094)) {
                    A0Z.A0C = A094;
                }
            }
            int i4 = c68e.bitField0_;
            if ((262144 & i4) != 0) {
                A0Z.A01 = c68e.thumbnailWidth_;
            }
            if ((i4 & 131072) != 0) {
                A0Z.A00 = c68e.thumbnailHeight_;
            }
            C7A4.A01(c31521Om, A0Z);
        }
        c31521Om.C1H(c68e.mimetype_);
        if (c68e.contactVcard_) {
            ((C1J0) c31521Om).A05 = 7;
        }
    }
}
