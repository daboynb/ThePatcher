package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7by, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C169947by implements C82M, C82R, C1LM {
    public final AnonymousClass075 A01 = AbstractC34841ae.A0X();
    public final C07B A00 = AbstractC34841ae.A0L();

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        if (!(c1j0 instanceof C31661Pa)) {
            throw AbstractC34801aa.A0y("FMessageMediaExpressPathNotifyProtobuf/not supported message");
        }
        C31661Pa c31661Pa = (C31661Pa) c1j0;
        if (c31661Pa.A03 == null || c31661Pa.A01 == null || c31661Pa.A00 <= 0) {
            Log.m230w("FMessageMediaExpressPathNotify/buildE2EMessage unable to send media express path noitfy message due to missing params");
            throw C148996iU.A03(26);
        }
        C63H c63h = c163997Hj.A01;
        C1374062v A05 = C63H.A05(c63h);
        C1381265p c1381265p = ((C68P) A05.A00).mediaNotifyMessage_;
        if (c1381265p == null) {
            c1381265p = C1381265p.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1381265p.A0H();
        String str = c31661Pa.A03;
        C30541Ks c30541Ks = c31661Pa.A0h;
        AnonymousClass075 anonymousClass075 = this.A01;
        C07B c07b = this.A00;
        if (!AbstractC151246m7.A00(c07b, anonymousClass075, c30541Ks, str)) {
            throw C148996iU.A03(15);
        }
        String str2 = c31661Pa.A03;
        C1381265p c1381265p2 = (C1381265p) AbstractC34861ag.A0F(A0H);
        int i = C1381265p.EXPRESS_PATH_URL_FIELD_NUMBER;
        str2.getClass();
        c1381265p2.bitField0_ |= 1;
        c1381265p2.expressPathUrl_ = str2;
        long j = c31661Pa.A00;
        if (j < 0) {
            throw C148996iU.A03(13);
        }
        C1381265p c1381265p3 = (C1381265p) AbstractC34861ag.A0F(A0H);
        c1381265p3.bitField0_ |= 4;
        c1381265p3.fileLength_ = j;
        try {
            byte[] decode = Base64.decode(c31661Pa.A01, 2);
            C14y c14y = C14y.A00;
            AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0H, decode);
            C1381265p c1381265p4 = (C1381265p) A0H.A00;
            c1381265p4.bitField0_ |= 2;
            c1381265p4.fileEncSha256_ = A0H2;
            if (c31661Pa.A02 == null) {
                A05.A0J(EnumC148736i2.A0F);
                C1381265p c1381265p5 = (C1381265p) A0H.A0F();
                C68P A0e = AbstractC127895iw.A0e(A05, c1381265p5);
                A0e.mediaNotifyMessage_ = c1381265p5;
                A0e.bitField0_ |= 65536;
                c63h.A0X(A05);
                return;
            }
            C1373762s A01 = C63H.A01(c63h);
            if (!AbstractC151246m7.A00(c07b, anonymousClass075, c30541Ks, c31661Pa.A03)) {
                throw C148996iU.A03(15);
            }
            String str3 = c31661Pa.A03;
            C68E A0k = AbstractC127865it.A0k(A01);
            str3.getClass();
            A0k.bitField0_ |= 1;
            A0k.url_ = str3;
            long j2 = c31661Pa.A00;
            if (j2 < 0) {
                throw C148996iU.A03(13);
            }
            C68E A0k2 = AbstractC127865it.A0k(A01);
            A0k2.bitField0_ |= 16;
            A0k2.fileLength_ = j2;
            try {
                AnonymousClass153 A0W = AbstractC127835iq.A0W(Base64.decode(c31661Pa.A02, 2), 0);
                C68E A0k3 = AbstractC127865it.A0k(A01);
                A0k3.bitField0_ |= 8;
                A0k3.fileSha256_ = A0W;
                AnonymousClass153 A0W2 = AbstractC127835iq.A0W(Base64.decode(c31661Pa.A01, 2), 0);
                C68E A0k4 = AbstractC127865it.A0k(A01);
                A0k4.bitField0_ |= 256;
                A0k4.fileEncSha256_ = A0W2;
                C68E A0k5 = AbstractC127865it.A0k(A01);
                "document".getClass();
                A0k5.bitField0_ |= 2;
                A0k5.mimetype_ = "document";
                c63h.A0P(A01);
            } catch (Exception e) {
                Log.m221e("fmessagemediaexpresspathnotify/createdocumentmessagebuilder", e);
                throw C148996iU.A03(14);
            }
        } catch (Exception e2) {
            Log.m221e("fmessagemediaexpresspathnotify/createdocumentmessagebuilder", e2);
            throw C148996iU.A03(14);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
    
        if (r9.A00.A0Z(20532) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
    
        if (p000X.AbstractC151246m7.A00(r9.A00, r9.A01, r3, r8.expressPathUrl_) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00eb, code lost:
    
        if (r9.A00.A0Z(20532) == false) goto L46;
     */
    @Override // p000X.C82M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 Boh(C164307Is c164307Is) {
        C31661Pa c31661Pa;
        byte[] A09;
        C68W c68w = c164307Is.A0E;
        C68P A0v = AbstractC127855is.A0v(c68w);
        if (A0v.A0N() == EnumC148736i2.A0F) {
            if ((A0v.bitField0_ & 65536) == 0) {
                throw C6MZ.A03(11);
            }
            C30541Ks c30541Ks = c164307Is.A09;
            c31661Pa = new C31661Pa(c30541Ks, 69, c164307Is.A04);
            C1381265p c1381265p = AbstractC127855is.A0v(c68w).mediaNotifyMessage_;
            if (c1381265p == null) {
                c1381265p = C1381265p.DEFAULT_INSTANCE;
            }
            boolean z = TextUtils.isEmpty(c1381265p.expressPathUrl_);
            if ((c1381265p.bitField0_ & 1) != 0) {
            }
            if (!z) {
                throw C6MZ.A03(15);
            }
            c31661Pa.A03 = c1381265p.expressPathUrl_;
            int i = c1381265p.bitField0_;
            if ((i & 4) != 0) {
                long j = c1381265p.fileLength_;
                if (j >= 0) {
                    c31661Pa.A00 = j;
                    if ((i & 2) != 0) {
                        A09 = c1381265p.fileEncSha256_.A09();
                        int length = A09.length;
                        if (length != 32) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length=");
                            A04.append(length);
                            AbstractC34851af.A1C(c30541Ks, "; message.key=", A04);
                            throw C6MZ.A03(14);
                        }
                        c31661Pa.A01 = AbstractC127865it.A13(A09);
                    }
                    return c31661Pa;
                }
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("FMessageMediaExpessPathNotify/bogus media size received; file_length=");
            Log.m219e(AbstractC34821ac.A1H(A042, c1381265p.fileLength_));
            throw C6MZ.A00();
        }
        if (!AbstractC34841ae.A1J(c68w.bitField0_ & 64) || !"medianotify".equals(c164307Is.A0M)) {
            return null;
        }
        C68E c68e = c68w.documentMessage_;
        if (c68e == null) {
            c68e = C68E.DEFAULT_INSTANCE;
        }
        C00N.A05(c68e);
        C30541Ks c30541Ks2 = c164307Is.A09;
        c31661Pa = new C31661Pa(c30541Ks2, 69, c164307Is.A04);
        boolean z2 = TextUtils.isEmpty(c68e.url_);
        if ((c68e.bitField0_ & 1) != 0) {
            if (AbstractC151246m7.A00(this.A00, this.A01, c30541Ks2, c68e.url_) || z2) {
                c31661Pa.A03 = c68e.url_;
                int i2 = c68e.bitField0_;
                if ((i2 & 16) != 0) {
                    long j2 = c68e.fileLength_;
                    if (j2 >= 0) {
                        c31661Pa.A00 = j2;
                        if (AbstractC34841ae.A1J(i2 & 8)) {
                            byte[] A092 = c68e.fileSha256_.A09();
                            int length2 = A092.length;
                            if (length2 != 32) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("FMessageMediaExpessPathNotify/bogus sha-256 hash received; length=");
                                A043.append(length2);
                                AbstractC34911al.A1C(c30541Ks2, "; message.key=", A043);
                                throw C6MZ.A03(14);
                            }
                            c31661Pa.A02 = AbstractC127865it.A13(A092);
                        }
                        if ((c68e.bitField0_ & 256) != 0) {
                            A09 = c68e.fileEncSha256_.A09();
                            int length3 = A09.length;
                            if (length3 != 32) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length=");
                                A044.append(length3);
                                AbstractC34851af.A1C(c30541Ks2, "; message.key=", A044);
                                throw C6MZ.A03(14);
                            }
                            c31661Pa.A01 = AbstractC127865it.A13(A09);
                        }
                        return c31661Pa;
                    }
                }
                throw C6MZ.A00();
            }
        }
        throw C6MZ.A03(15);
    }
}
