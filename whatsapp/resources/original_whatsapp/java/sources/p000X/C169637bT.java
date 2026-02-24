package p000X;

import android.os.Parcel;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.util.ArrayList;
import org.json.JSONObject;

/* renamed from: X.7bT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C169637bT implements C82M, C82Q, C82R, C1LM {
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C16210kP A03 = AbstractC127835iq.A0t();
    public final InterfaceC024600q A04 = AbstractC34801aa.A0O(4677);
    public final C169587bO A05 = (C169587bO) C00X.A03(17444);
    public final C164587Jw A02 = AbstractC127885iv.A0O();
    public final C7GT A06 = (C7GT) C00X.A03(6882);
    public final E2EThumbnailValidator A01 = AbstractC127885iv.A0I();

    public static final C165507Nl A00(C1386767s c1386767s, boolean z) {
        C00C.A0A(c1386767s, 0);
        String str = c1386767s.id_;
        C00C.A06(str);
        long j = c1386767s.fileLength_;
        int i = c1386767s.width_;
        int i2 = c1386767s.height_;
        String str2 = c1386767s.mimetype_;
        C00C.A06(str2);
        C165507Nl c165507Nl = new C165507Nl(str, str2, null, null, null, null, null, null, null, i, i2, c1386767s.placeholderArgb_, c1386767s.textArgb_, c1386767s.subtextArgb_, j, 0L, false);
        if (z) {
            AnonymousClass678 anonymousClass678 = c1386767s.mediaData_;
            if (anonymousClass678 == null) {
                anonymousClass678 = AnonymousClass678.DEFAULT_INSTANCE;
            }
            if ((anonymousClass678.bitField0_ & 1) != 0) {
                byte[] A09 = anonymousClass678.mediaKey_.A09();
                long j2 = anonymousClass678.mediaKeyTimestamp_;
                String encodeToString = Base64.encodeToString(anonymousClass678.fileSha256_.A09(), 2);
                String encodeToString2 = Base64.encodeToString(anonymousClass678.fileEncSha256_.A09(), 2);
                String str3 = anonymousClass678.directPath_;
                c165507Nl.A08 = A09;
                c165507Nl.A00 = j2;
                c165507Nl.A04 = encodeToString;
                c165507Nl.A03 = encodeToString2;
                c165507Nl.A02 = str3;
                c165507Nl.A07 = true;
            }
        }
        return c165507Nl;
    }

    private C63H A01(C1J0 c1j0, C163997Hj c163997Hj) {
        if (!(c1j0 instanceof C1O5)) {
            throw AbstractC34801aa.A0y("FMessageTextSerializer/getPaymentNoteMessageBuilder wrong message passed");
        }
        C63H A0A = C68W.A0A();
        AnonymousClass636 A02 = C63H.A02(A0A);
        if (c1j0.A08() != null) {
            A02.A0M(c1j0.A08());
        }
        if (C164587Jw.A03(c1j0, c163997Hj)) {
            A02.A0J(this.A02.A06(c1j0, c163997Hj));
        }
        A0A.A0Q(A02);
        return A0A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x00fe, code lost:
    
        if ((r4 & 64) == 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0286, code lost:
    
        if (r2 != null) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0286  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C07B c07b, E2EThumbnailValidator e2EThumbnailValidator, C1O5 c1o5, C68K c68k) {
        C1606873y c1606873y;
        String str;
        String str2;
        int i;
        int i2;
        String str3 = c68k.text_;
        c1o5.A0J(C0IE.A0E(str3, 65536));
        String str4 = c68k.matchedText_;
        ArrayList A02 = C16210kP.A02(str4, true, true, false);
        boolean z = false;
        if (A02 != null && A02.size() == 1) {
            z = C3WH.A1Z(A02.get(0), str4, false);
        }
        if (z && str3.contains(str4)) {
            c1o5.A0E = str4;
            if ((c68k.bitField0_ & 8) != 0) {
                c1o5.A0D = C0IE.A0E(c68k.title_, 65536);
            }
            if ((c68k.bitField0_ & 4) != 0) {
                c1o5.A0A = C0IE.A0E(c68k.description_, 65536);
            }
            int i3 = c68k.bitField0_;
            if ((i3 & 128) != 0) {
                EnumC148556hk forNumber = EnumC148556hk.forNumber(c68k.previewType_);
                if (forNumber == null) {
                    forNumber = EnumC148556hk.A02;
                }
                if (forNumber == EnumC148556hk.A06) {
                    i2 = 1;
                } else if (forNumber == EnumC148556hk.A01) {
                    i2 = 5;
                } else if (forNumber == EnumC148556hk.A04) {
                    i2 = 4;
                } else if (forNumber == EnumC148556hk.A03) {
                    i2 = 6;
                } else {
                    i2 = 0;
                    if (forNumber == EnumC148556hk.A05) {
                        i2 = 7;
                    }
                }
                c1o5.A04 = i2;
            }
            if ((i3 & 256) != 0) {
                byte[] A09 = c68k.jpegThumbnail_.A09();
                if (A09.length > 0 && e2EThumbnailValidator.isValidThumbnail(A09)) {
                    c1o5.A0l(A09);
                }
            }
            if ((c68k.bitField0_ & 2097152) != 0) {
                EnumC148326hN forNumber2 = EnumC148326hN.forNumber(c68k.inviteLinkGroupTypeV2_);
                if (forNumber2 == null) {
                    forNumber2 = EnumC148326hN.A01;
                }
                if (forNumber2 == EnumC148326hN.A03) {
                    i = 1;
                } else if (forNumber2 == EnumC148326hN.A04) {
                    c1o5.A01 = 2;
                } else {
                    i = 0;
                    if (forNumber2 == EnumC148326hN.A02) {
                        i = 3;
                    }
                }
                c1o5.A01 = i;
            }
        }
        AnonymousClass668 anonymousClass668 = c68k.paymentLinkMetadata_;
        if (anonymousClass668 == null) {
            anonymousClass668 = AnonymousClass668.DEFAULT_INSTANCE;
        }
        C1606973z c1606973z = null;
        if (anonymousClass668 != null) {
            C1376563u c1376563u = anonymousClass668.button_;
            if (c1376563u == null) {
                c1376563u = C1376563u.DEFAULT_INSTANCE;
            }
            C1376663v c1376663v = anonymousClass668.header_;
            if (c1376663v == null) {
                c1376663v = C1376663v.DEFAULT_INSTANCE;
            }
            C1376763w c1376763w = anonymousClass668.provider_;
            if (c1376763w == null) {
                c1376763w = C1376763w.DEFAULT_INSTANCE;
            }
            C1606773x c1606773x = (c1376563u == null || (str2 = c1376563u.displayText_) == null || str2.length() == 0) ? null : new C1606773x(str2);
            if (c1376663v != null) {
                EnumC147966gn forNumber3 = EnumC147966gn.forNumber(c1376663v.headerType_);
                if (forNumber3 == null) {
                    forNumber3 = EnumC147966gn.A01;
                }
                if (c1606773x != null) {
                    c1606873y = new C1606873y(AbstractC151816n2.A00(forNumber3.getNumber()));
                    if (c1376763w == null && (str = c1376763w.paramsJson_) != null && str.length() != 0) {
                        c1606973z = new C1606973z(str);
                    } else if (c1606773x != null) {
                    }
                    AbstractC128665kb.A01(c1o5, new C168617Zp(c1606773x, c1606873y, c1606973z));
                }
            }
            c1606873y = null;
            if (c1376763w == null) {
            }
            if (c1606773x != null) {
            }
        }
        int i4 = c68k.bitField0_;
        boolean z2 = true;
        if ((i4 & 32) == 0) {
            z2 = false;
            if ((i4 & 16) == 0) {
            }
        }
        C177717op c177717op = new C177717op();
        if (z2) {
            c177717op.backgroundColor = c68k.backgroundArgb_;
        }
        if ((i4 & 16) != 0) {
            c177717op.textColor = c68k.textArgb_;
        }
        if ((i4 & 64) != 0) {
            EnumC148686hx forNumber4 = EnumC148686hx.forNumber(c68k.font_);
            if (forNumber4 == null) {
                forNumber4 = EnumC148686hx.A07;
            }
            c177717op.fontStyle = forNumber4.getNumber();
        }
        c1o5.A0k(c177717op);
        if (AbstractC34841ae.A1J(i4 & 2048) && !TextUtils.isEmpty(c68k.thumbnailDirectPath_) && (c68k.bitField0_ & 4096) != 0) {
            C168867aE A0Z = AbstractC127895iw.A0Z(EnumC147566g9.A0B);
            A0Z.A05 = c68k.thumbnailDirectPath_;
            AbstractC127895iw.A1E(c68k.thumbnailSha256_, A0Z);
            if ((c68k.bitField0_ & 8192) != 0) {
                AbstractC127885iv.A1A(c68k.thumbnailEncSha256_, A0Z);
            }
            if ((c68k.bitField0_ & 16384) != 0) {
                AbstractC127845ir.A1N(c68k.mediaKey_, A0Z);
            }
            int i5 = c68k.bitField0_;
            if ((32768 & i5) != 0) {
                A0Z.A02 = c68k.mediaKeyTimestamp_ * 1000;
            }
            if ((131072 & i5) != 0) {
                A0Z.A01 = c68k.thumbnailWidth_;
            }
            if ((i5 & 65536) != 0) {
                A0Z.A00 = c68k.thumbnailHeight_;
            }
            C7A4.A01(c1o5, A0Z);
        }
        if ((c68k.bitField0_ & 33554432) != 0 && !c1o5.A0T()) {
            C67V c67v = c68k.faviconMMSMetadata_;
            if (c67v == null) {
                c67v = C67V.DEFAULT_INSTANCE;
            }
            if ((c67v.bitField0_ & 1) != 0 && !TextUtils.isEmpty(c67v.thumbnailDirectPath_) && (c67v.bitField0_ & 2) != 0) {
                C168867aE A0Z2 = AbstractC127895iw.A0Z(EnumC147566g9.A04);
                A0Z2.A05 = c67v.thumbnailDirectPath_;
                AbstractC127895iw.A1E(c67v.thumbnailSha256_, A0Z2);
                if ((c67v.bitField0_ & 4) != 0) {
                    AbstractC127885iv.A1A(c67v.thumbnailEncSha256_, A0Z2);
                }
                if ((c67v.bitField0_ & 8) != 0) {
                    AbstractC127845ir.A1N(c67v.mediaKey_, A0Z2);
                }
                int i6 = c67v.bitField0_;
                if ((i6 & 16) != 0) {
                    A0Z2.A02 = c67v.mediaKeyTimestamp_ * 1000;
                }
                if ((i6 & 64) != 0) {
                    A0Z2.A01 = c67v.thumbnailWidth_;
                }
                if ((i6 & 32) != 0) {
                    A0Z2.A00 = c67v.thumbnailHeight_;
                }
                AbstractC65182q3.A01(new C3AO(A0Z2), c1o5);
            }
        }
        C00C.A0A(c07b, 2);
        C1385867j c1385867j = c68k.linkPreviewMetadata_;
        if (c1385867j == null && (c1385867j = C1385867j.DEFAULT_INSTANCE) == null) {
            return;
        }
        if (c07b.A0Z(14619) && (c1385867j.bitField0_ & 4) != 0) {
            c1o5.A00 = c1385867j.fbExperimentId_;
        }
        if (c07b.A0Z(17046)) {
            int i7 = c1385867j.bitField0_;
            if ((i7 & 16) != 0) {
                EnumC148566hl forNumber5 = EnumC148566hl.forNumber(c1385867j.socialMediaPostType_);
                if (forNumber5 == null) {
                    forNumber5 = EnumC148566hl.A04;
                }
                int ordinal = forNumber5.ordinal();
                int i8 = 0;
                switch (ordinal) {
                    case 1:
                        i8 = 1;
                        break;
                    case 2:
                        i8 = 2;
                        break;
                    case 3:
                        i8 = 3;
                        break;
                    case 4:
                        i8 = 4;
                        break;
                    case 5:
                        i8 = 5;
                        break;
                }
                c1o5.A05 = i8;
                if ((i7 & 8) != 0) {
                    c1o5.A03 = c1385867j.linkMediaDuration_;
                }
            }
        }
        int i9 = c1385867j.bitField0_;
        if ((i9 & 32) != 0) {
            c1o5.A08 = Boolean.valueOf(c1385867j.linkInlineVideoMuted_);
        }
        if ((i9 & 64) != 0) {
            c1o5.A0C = c1385867j.videoContentUrl_;
        }
        if ((i9 & 128) != 0) {
            C7CS c7cs = C165517Nm.A0G;
            AnonymousClass683 anonymousClass683 = c1385867j.musicMetadata_;
            if (anonymousClass683 == null) {
                anonymousClass683 = AnonymousClass683.DEFAULT_INSTANCE;
            }
            C00C.A06(anonymousClass683);
            c1o5.A07 = c7cs.A01(AbstractC127845ir.A0T(c1o5), anonymousClass683);
        }
        if ((c1385867j.bitField0_ & 256) != 0) {
            c1o5.A0B = c1385867j.videoContentCaption_;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x03ac, code lost:
    
        if (r19.A06 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0080, code lost:
    
        if (r18.A00.A0Z(15220) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0199, code lost:
    
        if (p000X.C164387Jb.A00.A04(r8, r20.A0Q) != null) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C169637bT c169637bT, C163997Hj c163997Hj, C1O5 c1o5, AnonymousClass636 anonymousClass636) {
        EnumC128655ka enumC128655ka;
        String str;
        anonymousClass636.A0M(c1o5.A08());
        C16210kP c16210kP = c169637bT.A03;
        String A04 = c16210kP.A04(c1o5.A08());
        if (!TextUtils.isEmpty(A04)) {
            C68K A0r = AbstractC127855is.A0r(anonymousClass636);
            A04.getClass();
            A0r.bitField0_ |= 2;
            A0r.matchedText_ = A04;
        }
        if (!TextUtils.isEmpty(c1o5.A0D)) {
            String str2 = c1o5.A0D;
            C68K A0r2 = AbstractC127855is.A0r(anonymousClass636);
            str2.getClass();
            A0r2.bitField0_ |= 8;
            A0r2.title_ = str2;
        }
        if (!TextUtils.isEmpty(c1o5.A0A)) {
            String str3 = c1o5.A0A;
            C68K A0r3 = AbstractC127855is.A0r(anonymousClass636);
            str3.getClass();
            A0r3.bitField0_ |= 4;
            A0r3.description_ = str3;
        }
        int i = c1o5.A01;
        anonymousClass636.A0K(i == 1 ? EnumC148326hN.A03 : i == 2 ? EnumC148326hN.A04 : i == 3 ? EnumC148326hN.A02 : EnumC148326hN.A01);
        C168867aE A00 = C7A4.A00(c1o5);
        boolean z = A00 != null && TextUtils.isEmpty(A00.A05);
        if (A00 != null && (str = A00.A05) != null && A00.A09 != null && !z) {
            C68K A0r4 = AbstractC127855is.A0r(anonymousClass636);
            A0r4.bitField0_ |= 2048;
            A0r4.thumbnailDirectPath_ = str;
            AnonymousClass153 A0G = AbstractC127905ix.A0G(anonymousClass636, A00.A09, 0);
            C68K c68k = (C68K) anonymousClass636.A00;
            c68k.bitField0_ |= 4096;
            c68k.thumbnailSha256_ = A0G;
            byte[] bArr = A00.A0B;
            if (bArr != null) {
                AnonymousClass153 A0B = AbstractC127875iu.A0B(anonymousClass636, bArr, 0);
                C68K c68k2 = (C68K) anonymousClass636.A00;
                c68k2.bitField0_ |= 16384;
                c68k2.mediaKey_ = A0B;
            }
            String str4 = A00.A06;
            if (str4 != null) {
                AnonymousClass153 A0G2 = AbstractC127905ix.A0G(anonymousClass636, str4, 0);
                C68K c68k3 = (C68K) anonymousClass636.A00;
                c68k3.bitField0_ |= 8192;
                c68k3.thumbnailEncSha256_ = A0G2;
            }
            long j = A00.A02;
            if (j > 0) {
                C68K c68k4 = (C68K) AbstractC34861ag.A0F(anonymousClass636);
                c68k4.bitField0_ |= 32768;
                c68k4.mediaKeyTimestamp_ = j / 1000;
            }
            int i2 = A00.A00;
            if (i2 > 0) {
                C68K c68k5 = (C68K) AbstractC34861ag.A0F(anonymousClass636);
                c68k5.bitField0_ |= 65536;
                c68k5.thumbnailHeight_ = i2;
            }
            int i3 = A00.A01;
            if (i3 > 0) {
                C68K c68k6 = (C68K) AbstractC34861ag.A0F(anonymousClass636);
                c68k6.bitField0_ |= 131072;
                c68k6.thumbnailWidth_ = i3;
            }
        }
        int i4 = c1o5.A04;
        anonymousClass636.A0L(i4 == 1 ? EnumC148556hk.A06 : i4 == 6 ? EnumC148556hk.A03 : i4 == 7 ? EnumC148556hk.A05 : EnumC148556hk.A02);
        byte[] bArr2 = c1o5.A0F;
        C177717op c177717op = c1o5.A06;
        if (c177717op != null) {
            int i5 = c177717op.backgroundColor;
            C68K A0r5 = AbstractC127855is.A0r(anonymousClass636);
            A0r5.bitField0_ |= 32;
            A0r5.backgroundArgb_ = i5;
            int i6 = c177717op.textColor;
            C68K A0r6 = AbstractC127855is.A0r(anonymousClass636);
            A0r6.bitField0_ |= 16;
            A0r6.textArgb_ = i6;
            EnumC148686hx forNumber = EnumC148686hx.forNumber(c177717op.fontStyle);
            C68K A0r7 = AbstractC127855is.A0r(anonymousClass636);
            A0r7.font_ = forNumber.getNumber();
            A0r7.bitField0_ |= 64;
            if (!c163997Hj.A06) {
                bArr2 = c177717op.thumbnail;
                if (bArr2 != null) {
                    AnonymousClass153 A0W = AbstractC127835iq.A0W(bArr2, 0);
                    C68K A0r8 = AbstractC127855is.A0r(anonymousClass636);
                    A0r8.bitField0_ |= 256;
                    A0r8.jpegThumbnail_ = A0W;
                }
            }
        }
        ArrayList A06 = c16210kP.A06(c1o5.A08());
        if (A06 != null) {
            A06.size();
        }
        C07B c07b = c169637bT.A00;
        C00C.A0A(c07b, 2);
        AnonymousClass159 A0G3 = AnonymousClass668.DEFAULT_INSTANCE.A0G();
        C168617Zp A002 = AbstractC128665kb.A00(c1o5);
        if (A002 != null) {
            C1606773x c1606773x = A002.A00;
            C1606873y c1606873y = A002.A01;
            C1606973z c1606973z = A002.A02;
            if (c1606873y != null && (enumC128655ka = c1606873y.A00) != null && Integer.valueOf(enumC128655ka.type) != null) {
                AnonymousClass159 A0G4 = C1376663v.DEFAULT_INSTANCE.A0G();
                int i7 = enumC128655ka.type;
                EnumC147966gn enumC147966gn = (i7 == EnumC128655ka.A02.type || i7 != EnumC128655ka.A03.type) ? EnumC147966gn.A01 : EnumC147966gn.A02;
                C1376663v c1376663v = (C1376663v) AbstractC34861ag.A0F(A0G4);
                c1376663v.headerType_ = enumC147966gn.getNumber();
                c1376663v.bitField0_ |= 1;
                AnonymousClass668 anonymousClass668 = (AnonymousClass668) AbstractC34861ag.A0F(A0G3);
                C1376663v c1376663v2 = (C1376663v) A0G4.A0F();
                c1376663v2.getClass();
                anonymousClass668.header_ = c1376663v2;
                anonymousClass668.bitField0_ |= 2;
            }
            if (c1606773x != null) {
                AnonymousClass159 A0G5 = C1376563u.DEFAULT_INSTANCE.A0G();
                String str5 = c1606773x.A00;
                C1376563u c1376563u = (C1376563u) AbstractC34861ag.A0F(A0G5);
                c1376563u.bitField0_ |= 1;
                c1376563u.displayText_ = str5;
                AnonymousClass668 anonymousClass6682 = (AnonymousClass668) AbstractC34861ag.A0F(A0G3);
                C1376563u c1376563u2 = (C1376563u) A0G5.A0F();
                c1376563u2.getClass();
                anonymousClass6682.button_ = c1376563u2;
                anonymousClass6682.bitField0_ |= 1;
            }
            if (c1606973z != null) {
                String str6 = c1606973z.A00;
                if (str6 != null) {
                    C76A A003 = AbstractC151736mu.A00(str6);
                    if (A003 != null) {
                        C76A c76a = new C76A(null, A003.A01, A003.A02);
                        JSONObject A1M = AbstractC34801aa.A1M();
                        A1M.put("name", c76a.A01);
                        C1615077d c1615077d = c76a.A00;
                        if (c1615077d != null) {
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            A1M2.put("is_business_verified", c1615077d.A04);
                            String str7 = c1615077d.A03;
                            if (str7 != null) {
                                A1M2.put("provider_name", str7);
                            }
                            String str8 = c1615077d.A00;
                            if (str8 != null) {
                                A1M2.put("amount", str8);
                            }
                            String str9 = c1615077d.A01;
                            if (str9 != null) {
                                A1M2.put("currency", str9);
                            }
                            String str10 = c1615077d.A02;
                            if (str10 != null) {
                                A1M2.put("offset", str10);
                            }
                            A1M.put("meta_tags", A1M2);
                        }
                        String str11 = c76a.A02;
                        if (str11 != null) {
                            A1M.put("payment_link_trace_id", str11);
                        }
                        str6 = A1M.toString();
                    } else {
                        str6 = null;
                    }
                    AbstractC128665kb.A01(c1o5, new C168617Zp(c1606773x, c1606873y, new C1606973z(str6)));
                }
                AnonymousClass159 A0S = AbstractC34871ah.A0S(C1376763w.DEFAULT_INSTANCE);
                C1376763w c1376763w = (C1376763w) A0S.A00;
                str6.getClass();
                c1376763w.bitField0_ |= 1;
                c1376763w.paramsJson_ = str6;
                AnonymousClass668 anonymousClass6683 = (AnonymousClass668) AbstractC34861ag.A0F(A0G3);
                C1376763w c1376763w2 = (C1376763w) A0S.A0F();
                c1376763w2.getClass();
                anonymousClass6683.provider_ = c1376763w2;
                anonymousClass6683.bitField0_ |= 4;
            }
        }
        AnonymousClass668 anonymousClass6684 = (AnonymousClass668) A0G3.A0F();
        C68K A0r9 = AbstractC127855is.A0r(anonymousClass636);
        anonymousClass6684.getClass();
        A0r9.paymentLinkMetadata_ = anonymousClass6684;
        A0r9.bitField0_ |= 134217728;
        C3AO A004 = AbstractC65182q3.A00(c1o5);
        C168867aE c168867aE = A004 == null ? null : A004.A00;
        AnonymousClass159 A0G6 = C67V.DEFAULT_INSTANCE.A0G();
        if (c168867aE != null) {
            boolean z2 = TextUtils.isEmpty(c168867aE.A05) && c07b.A0Z(15220);
            String str12 = c168867aE.A05;
            if (str12 != null && c168867aE.A09 != null && !z2 && !c1o5.A0T()) {
                C67V c67v = (C67V) AbstractC34861ag.A0F(A0G6);
                c67v.bitField0_ |= 1;
                c67v.thumbnailDirectPath_ = str12;
                AnonymousClass153 A0G7 = AbstractC127905ix.A0G(A0G6, c168867aE.A09, 0);
                C67V c67v2 = (C67V) A0G6.A00;
                c67v2.bitField0_ |= 2;
                c67v2.thumbnailSha256_ = A0G7;
                byte[] bArr3 = c168867aE.A0B;
                if (bArr3 != null) {
                    AnonymousClass153 A0B2 = AbstractC127875iu.A0B(A0G6, bArr3, 0);
                    C67V c67v3 = (C67V) A0G6.A00;
                    c67v3.bitField0_ |= 8;
                    c67v3.mediaKey_ = A0B2;
                }
                String str13 = c168867aE.A06;
                if (str13 != null) {
                    AnonymousClass153 A0G8 = AbstractC127905ix.A0G(A0G6, str13, 0);
                    C67V c67v4 = (C67V) A0G6.A00;
                    c67v4.bitField0_ |= 4;
                    c67v4.thumbnailEncSha256_ = A0G8;
                }
                long j2 = c168867aE.A02;
                if (j2 > 0) {
                    C67V c67v5 = (C67V) AbstractC34861ag.A0F(A0G6);
                    c67v5.bitField0_ |= 16;
                    c67v5.mediaKeyTimestamp_ = j2 / 1000;
                }
                int i8 = c168867aE.A00;
                if (i8 > 0) {
                    C67V c67v6 = (C67V) AbstractC34861ag.A0F(A0G6);
                    c67v6.bitField0_ |= 32;
                    c67v6.thumbnailHeight_ = i8;
                }
                int i9 = c168867aE.A01;
                if (i9 > 0) {
                    C67V c67v7 = (C67V) AbstractC34861ag.A0F(A0G6);
                    c67v7.bitField0_ |= 64;
                    c67v7.thumbnailWidth_ = i9;
                }
                C67V c67v8 = (C67V) A0G6.A0F();
                C68K A0r10 = AbstractC127855is.A0r(anonymousClass636);
                c67v8.getClass();
                A0r10.faviconMMSMetadata_ = c67v8;
                A0r10.bitField0_ |= 33554432;
            }
        }
        AbstractC151776my.A00(c07b, c1o5, anonymousClass636);
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C68W A0m;
        int i;
        int i2;
        DVZ dvz;
        long A0C;
        if (!(c1j0 instanceof C1O5)) {
            throw AbstractC34801aa.A0y("FMessageTextProtobuf/buildE2EMessage wrong message passed");
        }
        C1O5 c1o5 = (C1O5) c1j0;
        boolean A1T = AbstractC34891aj.A1T(c1o5);
        C28992Cuh A00 = AbstractC128675kc.A00(c1o5);
        if (A1T) {
            if (A00 != null || C7JU.A05(c1o5)) {
                C00N.A0C(false, "FMessageTextSerializer/buildE2eMessage cant edit payment or buttons message");
            }
            this.A05.A00(new C7W0(this, 5), c1o5, c163997Hj);
            return;
        }
        if (A00 == null) {
            if (C7JU.A05(c1o5)) {
                C63H c63h = c163997Hj.A01;
                C21770tk c21770tk = c163997Hj.A03;
                byte[] bArr = c163997Hj.A0M;
                C67Y c67y = ((C68W) c63h.A00).buttonsMessage_;
                if (c67y == null) {
                    c67y = C67Y.DEFAULT_INSTANCE;
                }
                C1372462f c1372462f = (C1372462f) c67y.A0H();
                if (TextUtils.isEmpty(c1o5.A08())) {
                    c1372462f.A0J(EnumC148626hr.A02);
                } else {
                    c1372462f.A0J(EnumC148626hr.A05);
                    String A08 = c1o5.A08();
                    C67Y A0q = AbstractC127855is.A0q(c1372462f);
                    A08.getClass();
                    A0q.headerCase_ = 1;
                    A0q.header_ = A08;
                }
                C7JU.A04(C7A7.A00(c1o5).A00, c1372462f);
                if (C164587Jw.A05(c1o5, c21770tk, bArr)) {
                    C68L A06 = this.A02.A06(c1o5, c163997Hj);
                    C67Y A0q2 = AbstractC127855is.A0q(c1372462f);
                    A06.getClass();
                    A0q2.contextInfo_ = A06;
                    A0q2.bitField0_ |= 128;
                }
                C63H.A09(c1372462f, c63h);
                return;
            }
            if (TextUtils.isEmpty(c1o5.A0D) && TextUtils.isEmpty(c1o5.A0A) && c1o5.A06 == null && !c1o5.A0Z(1024L) && !AbstractC34891aj.A1V(c1o5) && !C164587Jw.A03(c1o5, c163997Hj) && AbstractC128665kb.A00(c1o5) == null) {
                C63H c63h2 = c163997Hj.A01;
                String A082 = c1o5.A08();
                C68W A0Z = AbstractC127885iv.A0Z(c63h2, A082);
                A0Z.bitField0_ |= 1;
                A0Z.conversation_ = A082;
                return;
            }
            C63H c63h3 = c163997Hj.A01;
            AnonymousClass636 A02 = C63H.A02(c63h3);
            A03(this, c163997Hj, c1o5, A02);
            if (C164587Jw.A03(c1o5, c163997Hj)) {
                A02.A0J(this.A02.A06(c1o5, c163997Hj));
            }
            if (!AbstractC34801aa.A0P(this.A04).A0V() || !c1o5.A0x || this.A00.A0Z(10646)) {
                c63h3.A0Q(A02);
                return;
            }
            C1375863n c1375863n = ((C68W) c63h3.A00).botInvokeMessage_;
            if (c1375863n == null) {
                c1375863n = C1375863n.DEFAULT_INSTANCE;
            }
            C63F A0w = AbstractC127835iq.A0w(c1375863n);
            C63H A01 = C63F.A01(A0w);
            A01.A0R((C68K) A02.A0F());
            C1375863n A022 = C63F.A02(A01, A0w);
            C68W A0a = AbstractC127885iv.A0a(c63h3, A022);
            A0a.botInvokeMessage_ = A022;
            A0a.bitField1_ |= 4194304;
            return;
        }
        C28992Cuh A002 = AbstractC128675kc.A00(c1o5);
        if (A002.A0K()) {
            C10640aX c10640aX = A002.A0C;
            C00N.A05(c10640aX);
            long longValue = c10640aX.A00.scaleByPowerOfTen(3).longValue();
            String str = A002.A0I;
            BTD btd = A002.A0D;
            if (btd == null) {
                dvz = null;
                A0C = 0;
            } else {
                dvz = btd.A01;
                A0C = btd.A0C();
            }
            UserJid userJid = A002.A09;
            C165507Nl A04 = A002.A04();
            C63H c63h4 = c163997Hj.A01;
            C67X c67x = ((C68W) c63h4.A00).requestPaymentMessage_;
            if (c67x == null) {
                c67x = C67X.DEFAULT_INSTANCE;
            }
            C1368560s c1368560s = (C1368560s) c67x.A0H();
            C63H A012 = A01(c1o5, c163997Hj);
            C67X c67x2 = (C67X) AbstractC34861ag.A0F(c1368560s);
            C68W A0s = AbstractC127845ir.A0s(A012);
            int i3 = C67X.AMOUNT_1000_FIELD_NUMBER;
            A0s.getClass();
            c67x2.noteMessage_ = A0s;
            c67x2.bitField0_ |= 1;
            C67X c67x3 = (C67X) AbstractC34861ag.A0F(c1368560s);
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
            long A023 = AbstractC34811ab.A02(A0C);
            C67X c67x4 = (C67X) AbstractC34861ag.A0F(c1368560s);
            c67x4.bitField0_ |= 16;
            c67x4.expiryTimestamp_ = A023;
            if (userJid != null) {
                String rawString = userJid.getRawString();
                C67X A0f3 = AbstractC127895iw.A0f(c1368560s, rawString);
                A0f3.bitField0_ |= 8;
                A0f3.requestFrom_ = rawString;
            }
            if (A04 != null) {
                C1386767s A003 = A04.A00();
                C67X A0f4 = AbstractC127895iw.A0f(c1368560s, A003);
                A0f4.background_ = A003;
                A0f4.bitField0_ |= 64;
            }
            A0m = AbstractC127865it.A0m(c63h4);
            C67X c67x5 = (C67X) c1368560s.A0F();
            c67x5.getClass();
            A0m.requestPaymentMessage_ = c67x5;
            i = A0m.bitField0_;
            i2 = 131072;
        } else {
            String str2 = A002.A0O;
            UserJid userJid2 = A002.A08;
            C165507Nl A042 = A002.A04();
            C63H c63h5 = c163997Hj.A01;
            C1383566m c1383566m = ((C68W) c63h5.A00).sendPaymentMessage_;
            if (c1383566m == null) {
                c1383566m = C1383566m.DEFAULT_INSTANCE;
            }
            C1368960w c1368960w = (C1368960w) c1383566m.A0H();
            if (str2 != null) {
                C63G A0A = C68T.A0A();
                A0A.A0K(str2);
                A0A.A0N(false);
                AbstractC05520Fq abstractC05520Fq = c1o5.A0h.A00;
                if (C0I3.A0i(abstractC05520Fq) && userJid2 != null) {
                    C63G.A02(userJid2, A0A);
                }
                C63G.A01(abstractC05520Fq, A0A);
                C68T c68t = (C68T) A0A.A0F();
                C1383566m A0g = AbstractC127895iw.A0g(c1368960w, c68t);
                A0g.requestMessageKey_ = c68t;
                A0g.bitField0_ |= 2;
            }
            C7GT.A01(c1o5, c1368960w);
            if (A042 != null) {
                C1386767s A004 = A042.A00();
                C1383566m A0g2 = AbstractC127895iw.A0g(c1368960w, A004);
                A0g2.background_ = A004;
                A0g2.bitField0_ |= 4;
            }
            C63H A013 = A01(c1o5, c163997Hj);
            C1383566m c1383566m2 = (C1383566m) AbstractC34861ag.A0F(c1368960w);
            C68W A0s2 = AbstractC127845ir.A0s(A013);
            int i4 = C1383566m.BACKGROUND_FIELD_NUMBER;
            A0s2.getClass();
            c1383566m2.noteMessage_ = A0s2;
            c1383566m2.bitField0_ |= 1;
            A0m = AbstractC127865it.A0m(c63h5);
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
        String str;
        C29318Czx c29318Czx;
        C27391CLb c27391CLb;
        int i;
        C68W c68w = c164307Is.A0E;
        int i2 = c68w.bitField0_;
        if ((i2 & 1) != 0) {
            return new C1O5(c164307Is.A09, c68w.conversation_, c164307Is.A04);
        }
        if (!AbstractC34841ae.A1J(i2 & 32)) {
            if (AbstractC127905ix.A1L(c68w.bitField0_, 32768)) {
                C7GT c7gt = this.A06;
                C1383566m c1383566m = c68w.sendPaymentMessage_;
                if (c1383566m == null) {
                    c1383566m = C1383566m.DEFAULT_INSTANCE;
                }
                if ((c1383566m.bitField0_ & 1) != 0) {
                    C68W c68w2 = c1383566m.noteMessage_;
                    if (c68w2 == null) {
                        c68w2 = C68W.DEFAULT_INSTANCE;
                    }
                    C1J0 A00 = C7GT.A00(c164307Is, c7gt, c68w2);
                    if (AbstractC128675kc.A00(A00) == null) {
                        if (c164307Is.A0U) {
                            AbstractC33081Un.A02(A00, "UNSET");
                        } else if ((c1383566m.bitField0_ & 8) != 0) {
                            byte[] decode = Base64.decode(c1383566m.transactionData_, 0);
                            Parcel obtain = Parcel.obtain();
                            obtain.unmarshall(decode, 0, decode.length);
                            obtain.setDataPosition(0);
                            CUS cus = (CUS) CUS.CREATOR.createFromParcel(obtain);
                            if (cus != null) {
                                AbstractC128675kc.A01(A00, new C168837aB(cus.A00));
                            }
                        } else {
                            AbstractC128675kc.A02(A00, CPe.A00(A00.A0E));
                        }
                    }
                    C28992Cuh A002 = AbstractC128675kc.A00(A00);
                    if (A002 == null) {
                        return A00;
                    }
                    int i3 = c1383566m.bitField0_;
                    if ((i3 & 2) != 0) {
                        C68T c68t = c1383566m.requestMessageKey_;
                        if (c68t == null) {
                            c68t = C68T.DEFAULT_INSTANCE;
                        }
                        String str2 = c68t.id_;
                        A002.A0O = str2;
                        C28992Cuh c28992Cuh = c164307Is.A0C;
                        if (c28992Cuh != null) {
                            c28992Cuh.A0O = str2;
                        }
                    }
                    if ((i3 & 4) == 0) {
                        return A00;
                    }
                    C1386767s c1386767s = c1383566m.background_;
                    if (c1386767s == null) {
                        c1386767s = C1386767s.DEFAULT_INSTANCE;
                    }
                    C165507Nl A003 = A00(c1386767s, c7gt.A01.A0Z(1084));
                    A002.A0B(A003);
                    C28992Cuh c28992Cuh2 = c164307Is.A0C;
                    if (c28992Cuh2 == null) {
                        return A00;
                    }
                    c28992Cuh2.A0B(A003);
                    return A00;
                }
            } else if (AbstractC127905ix.A1L(c68w.bitField0_, 131072)) {
                C7GT c7gt2 = this.A06;
                C67X c67x = c68w.requestPaymentMessage_;
                if (c67x == null) {
                    c67x = C67X.DEFAULT_INSTANCE;
                }
                C28992Cuh c28992Cuh3 = c164307Is.A0C;
                if ((c67x.bitField0_ & 1) != 0) {
                    C68W c68w3 = c67x.noteMessage_;
                    if (c68w3 == null) {
                        c68w3 = C68W.DEFAULT_INSTANCE;
                    }
                    C1J0 A004 = C7GT.A00(c164307Is, c7gt2, c68w3);
                    C10590aS c10590aS = c7gt2.A03;
                    InterfaceC10600aT A02 = c10590aS.A02(c67x.currencyCodeIso4217_);
                    UserJid A0W = AbstractC127845ir.A0W(c67x.requestFrom_);
                    C10640aX c10640aX = new C10640aX(new BigDecimal(c67x.amount1000_).scaleByPowerOfTen(-3), ((AbstractC10610aU) A02).A01);
                    if (c28992Cuh3 != null) {
                        str = c28992Cuh3.A0G;
                    } else {
                        C1XF c1xf = C1XF.A0E;
                        str = "UNSET";
                    }
                    AbstractC05520Fq abstractC05520Fq = A004.A0h.A00;
                    boolean A0i = C0I3.A0i(abstractC05520Fq);
                    if (A0i) {
                        abstractC05520Fq = c164307Is.A05;
                    }
                    UserJid A005 = C0I0.A00(abstractC05520Fq);
                    int i4 = c28992Cuh3 != null ? c28992Cuh3.A01 : 0;
                    if (A005 != null) {
                        if (c28992Cuh3 == null || c28992Cuh3.A03 != 5) {
                            C039007t c039007t = c7gt2.A02;
                            if (!A0i) {
                                c039007t.A0I();
                                C0IC c0ic = c039007t.A0D;
                                C00N.A05(c0ic);
                                A0W = (UserJid) c0ic.A0d.A0F;
                            } else if (!c039007t.A0O(A0W)) {
                                String str3 = c67x.currencyCodeIso4217_;
                                long j = A004.A0E;
                                CPe cPe = CPe.$redex_init_class;
                                AbstractC128675kc.A01(A004, new C168837aB(CPe.A02(A0W, A005, A02, c10640aX, str3, null, str, 30, 0, AbstractC27163CBv.A00(str), i4, 0, j)));
                                AbstractC33081Un.A01(A004, new C33111Uq("UNSET"));
                            }
                            C00N.A05(A0W);
                            String str4 = c67x.currencyCodeIso4217_;
                            long j2 = A004.A0E;
                            CPe cPe2 = CPe.$redex_init_class;
                            AbstractC128675kc.A02(A004, CPe.A02(A0W, A005, A02, c10640aX, str4, null, str, 20, 12, AbstractC27163CBv.A00(str), i4, 0, j2));
                            if (c28992Cuh3 != null && c28992Cuh3.A03 == 20) {
                                C28992Cuh A006 = AbstractC128675kc.A00(A004);
                                C00N.A05(A006);
                                A006.A0K = c28992Cuh3.A0K;
                                A006.A0D = c28992Cuh3.A0D;
                                int i5 = c67x.bitField0_;
                                if ((i5 & 32) != 0) {
                                    C66F c66f = c67x.amount_;
                                    if (c66f == null) {
                                        c66f = C66F.DEFAULT_INSTANCE;
                                    }
                                    A02 = c10590aS.A02(c66f.currencyCode_);
                                    c27391CLb = new C27391CLb();
                                    c27391CLb.A01 = c66f.value_;
                                    i = c66f.offset_;
                                } else if ((i5 & 4) != 0) {
                                    c27391CLb = new C27391CLb();
                                    c27391CLb.A01 = c67x.amount1000_;
                                    i = 1000;
                                } else {
                                    c29318Czx = null;
                                    Log.m219e("PAY: MessageUtils/buildFMessage paymentMoney is NULL.");
                                    A006.A0D.A01 = c29318Czx;
                                }
                                c27391CLb.A00 = i;
                                c27391CLb.A02 = A02;
                                c29318Czx = c27391CLb.A01();
                                A006.A0D.A01 = c29318Czx;
                            }
                        } else {
                            if (!A0i) {
                                C039007t c039007t2 = c7gt2.A02;
                                c039007t2.A0I();
                                C0IC c0ic2 = c039007t2.A0D;
                                C00N.A05(c0ic2);
                                A0W = (UserJid) c0ic2.A0d.A0F;
                            }
                            C00N.A05(A0W);
                            String str5 = c67x.currencyCodeIso4217_;
                            long j3 = A004.A0E;
                            String str6 = c28992Cuh3.A0G;
                            int i6 = c28992Cuh3.A04;
                            byte[] bArr = c28992Cuh3.A0T;
                            C28992Cuh A022 = CPe.A02(A0W, A005, A02, c10640aX, str5, null, str6, 5, 0, i6, c28992Cuh3.A01, 0, j3);
                            A022.A0T = bArr;
                            AbstractC128675kc.A02(A004, A022);
                        }
                    }
                    C28992Cuh A007 = AbstractC128675kc.A00(A004);
                    if ((c67x.bitField0_ & 64) != 0) {
                        C1386767s c1386767s2 = c67x.background_;
                        if (c1386767s2 == null) {
                            c1386767s2 = C1386767s.DEFAULT_INSTANCE;
                        }
                        C165507Nl A008 = A00(c1386767s2, c7gt2.A01.A0Z(1084));
                        if (c28992Cuh3 != null) {
                            c28992Cuh3.A0B(A008);
                        }
                        if (A007 != null) {
                            A007.A0B(A008);
                        }
                    }
                    if (c28992Cuh3 == null || A007 == null) {
                        return A004;
                    }
                    c28992Cuh3.A0A(A007);
                    return A004;
                }
            }
            return new C1O5(c164307Is.A09, c164307Is.A04);
        }
        C68K c68k = c68w.extendedTextMessage_;
        C68K c68k2 = c68k;
        if (c68k == null) {
            c68k = C68K.DEFAULT_INSTANCE;
        }
        if ((c68k.bitField0_ & 4194304) == 0 || !c68k.viewOnce_) {
            C30541Ks c30541Ks = c164307Is.A09;
            long j4 = c164307Is.A04;
            if (c68k2 == null) {
                c68k2 = C68K.DEFAULT_INSTANCE;
            }
            C1O5 c1o5 = new C1O5(c30541Ks, j4);
            A02(this.A00, this.A01, c1o5, c68k2);
            return c1o5;
        }
        return null;
    }

    @Override // p000X.C82Q
    public C76C Br1(C1J0 c1j0) {
        return this.A05.Br1(c1j0);
    }
}
