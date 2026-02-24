package p000X;

import android.util.Base64;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7Ii, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164227Ii {
    public String A00;
    public boolean A01;
    public final E2EThumbnailValidator A02;
    public final AnonymousClass075 A03;
    public final C07T A04;
    public final C10590aS A05;

    public final C165467Nh A04(C68S c68s, String str) {
        Integer num;
        String str2;
        String str3;
        C14y c14y;
        if (!AbstractC127895iw.A1S(c68s.bitField0_)) {
            return null;
        }
        C67P A0t = AbstractC127855is.A0t(c68s);
        int i = A0t.mediaCase_;
        if (i == 0) {
            num = IO7.A0u;
        } else if (i == 3) {
            num = IO7.A00;
        } else if (i != 4) {
            switch (i) {
                case 6:
                    num = IO7.A0C;
                    break;
                case 7:
                    num = IO7.A0N;
                    break;
                case 8:
                    num = IO7.A0Y;
                    break;
                case 9:
                    num = IO7.A0j;
                    break;
                default:
                    num = null;
                    break;
            }
        } else {
            num = IO7.A01;
        }
        if (A0t.hasMediaAttachment_ && num == IO7.A0u) {
            throw C6MZ.A04("media not set", 26);
        }
        if (num == IO7.A0C) {
            c14y = i == 6 ? (C14y) A0t.media_ : C14y.A00;
        } else {
            if (num != IO7.A01 || (!C7I0.A01(c68s) && !"catalog_message".equals(str))) {
                if (!(this instanceof C6P7) || num != IO7.A00 || A0t.mediaCase_ != 3) {
                    return new C165467Nh(null, A0t.title_, A0t.subtitle_, null);
                }
                String str4 = A0t.title_;
                String str5 = A0t.subtitle_;
                C68E c68e = (C68E) A0t.media_;
                int i2 = c68e.bitField0_;
                r7 = null;
                r7 = null;
                C165627Nx c165627Nx = null;
                if (AbstractC34841ae.A1J(i2 & 512)) {
                    if (AbstractC34841ae.A1J(i2 & 8)) {
                        byte[] A1b = AbstractC127855is.A1b(c68e.fileSha256_);
                        int length = A1b.length;
                        if (length != 32) {
                            AbstractC127905ix.A1B("InteractiveMessageContentFactory/parseHeaderDocumentMessage invalid file sha-256 hash received: ", AnonymousClass000.A04(), length);
                        } else {
                            str2 = Base64.encodeToString(A1b, 2);
                        }
                    } else {
                        str2 = null;
                    }
                    if ((c68e.bitField0_ & 256) != 0) {
                        byte[] A09 = c68e.fileEncSha256_.A09();
                        int length2 = A09.length;
                        if (length2 != 32) {
                            AbstractC127905ix.A1B("InteractiveMessageContentFactory/parseHeaderDocumentMessage invalid enc file sha-256 hash received: ", AnonymousClass000.A04(), length2);
                        } else {
                            str3 = Base64.encodeToString(A09, 2);
                        }
                    } else {
                        str3 = null;
                    }
                    c165627Nx = new C165627Nx((c68e.bitField0_ & 1024) != 0 ? Long.valueOf(c68e.mediaKeyTimestamp_ * 1000) : null, Long.valueOf(c68e.fileLength_), c68e.url_, c68e.directPath_, str2, str3, c68e.mimetype_, c68e.fileName_, null, (c68e.bitField0_ & 64) != 0 ? c68e.mediaKey_.A09() : null);
                } else {
                    Log.m219e("InteractiveMessageContentFactory/parseHeaderDocumentMessage document message without direct path received");
                }
                return new C165467Nh(c165627Nx, str4, str5, null);
            }
            c14y = (A0t.mediaCase_ == 4 ? (C68I) A0t.media_ : C68I.DEFAULT_INSTANCE).jpegThumbnail_;
        }
        byte[] A1a = AbstractC127855is.A1a(c14y);
        if (A1a.length == 0 || !this.A02.isValidThumbnail(A1a)) {
            A1a = new byte[0];
        }
        return new C165467Nh(null, A0t.title_, A0t.subtitle_, A1a);
    }

    public static int A00(Object obj) {
        if ("catalog_message".equals(obj)) {
            return 1;
        }
        if ("form_message".equals(obj)) {
            return 2;
        }
        return "account_authentication_request".equals(obj) ? 4 : 0;
    }

    public static final C165567Nr A01(C68S c68s) {
        C1382165y c1382165y;
        int i = c68s.bitField0_;
        if ((i & 8) != 0) {
            c1382165y = c68s.bloksWidget_;
        } else {
            if (!AbstractC127895iw.A1S(i)) {
                return null;
            }
            C67P c67p = c68s.header_;
            C67P c67p2 = c67p;
            if (c67p == null) {
                c67p = C67P.DEFAULT_INSTANCE;
            }
            if ((c67p.bitField0_ & 512) == 0) {
                return null;
            }
            if (c67p2 == null) {
                c67p2 = C67P.DEFAULT_INSTANCE;
            }
            c1382165y = c67p2.bloksWidget_;
        }
        if (c1382165y == null) {
            c1382165y = C1382165y.DEFAULT_INSTANCE;
        }
        return new C165567Nr(c1382165y.uuid_, c1382165y.data_, c1382165y.type_);
    }

    public static final String A02(C68S c68s) {
        if ((c68s.bitField0_ & 4) == 0) {
            return null;
        }
        C66U c66u = c68s.footer_;
        if (c66u == null) {
            c66u = C66U.DEFAULT_INSTANCE;
        }
        return c66u.text_;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7O8 A03(C68S c68s) {
        C7O8 c7o8;
        AbstractC164227Ii abstractC164227Ii;
        C27630CVk c27630CVk;
        String str;
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        if (!(this instanceof C6PB)) {
            if (this instanceof C6P8) {
                String A0d = AbstractC127905ix.A0d(c68s, 0);
                C10590aS c10590aS = this.A05;
                if (A0d == null || A0d.length() == 0) {
                    Log.m219e("PaymentInfoContentParser/parseE2EPaymentInfoContent/invalid native flow message does not have parameters json");
                } else {
                    try {
                        JSONObject A1N = AbstractC34801aa.A1N(A0d);
                        c7o8 = new C7O8(new C7O0(c10590aS.A02(A1N.optString("currency")), A1N.optString("title"), A1N.optString("referral"), AbstractC26048BlM.A00(A1N.optJSONArray("payment_settings"))), new C7O7(null, null, null, null, null, null, "{}", null, C7I0.A00(c68s.A0O()), null, null, 0, -1, -1, false, false));
                    } catch (JSONException unused) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "PaymentInfoContentParser/parseE2EPaymentInfoContent/invalid paramsJson=", A0d);
                    }
                }
                throw C6MZ.A04("Invalid payment information", 26);
            }
            if (this instanceof C6P7) {
                C165467Nh A04 = A04(c68s, this.A00);
                String A05 = A05(c68s, false);
                String A02 = A02(c68s);
                C27633CVn A042 = AbstractC27479CPk.A04(this.A03, this.A04, this.A05, AbstractC127905ix.A0d(c68s, 0), A04 != null ? A04.A03 : null, true);
                if (A042 == null || ((c27630CVk = A042.A0E) != null && (AbstractC27415CMe.A01(c27630CVk.A01) == 0 || ((str = c27630CVk.A08) != null && str.equals("UNKNOWN"))))) {
                    throw C6MZ.A04("Order status or type: unknown", 26);
                }
                C7O8 c7o82 = new C7O8(A042, A04, new C7O7(C7I0.A00(c68s.A0O())), A05, A02);
                c7o82.A05 = A01(c68s);
                return c7o82;
            }
            C6P9 c6p9 = (C6P9) this;
            C165467Nh A043 = c6p9.A04(c68s, null);
            String A052 = c6p9.A05(c68s, false);
            String A022 = A02(c68s);
            C1382265z A0N = c68s.A0N();
            InterfaceC266014s<C68S> interfaceC266014s = A0N.cards_;
            ArrayList A16 = AbstractC34801aa.A16();
            C00C.A09(interfaceC266014s);
            if (!(interfaceC266014s instanceof Collection) || !interfaceC266014s.isEmpty()) {
                Iterator<E> it = interfaceC266014s.iterator();
                while (it.hasNext()) {
                    if (!AbstractC34841ae.A1N(((C68S) it.next()).interactiveMessageCase_, 6)) {
                        throw C6MZ.A04("Some of the cards of the carousel msg are not native flow message", 0);
                    }
                }
            }
            EnumC148186h9 forNumber = EnumC148186h9.forNumber(A0N.carouselCardType_);
            if (forNumber == null) {
                forNumber = EnumC148186h9.A02;
            }
            int ordinal = forNumber.ordinal();
            EnumC147186fX enumC147186fX = (ordinal == 1 || ordinal != 2) ? EnumC147186fX.A03 : EnumC147186fX.A02;
            for (C68S c68s2 : interfaceC266014s) {
                AbstractC34891aj.A1G(c68s2);
                if (AbstractC34841ae.A1N(c68s2.interactiveMessageCase_, 6) && AbstractC127895iw.A1S(c68s2.bitField0_) && AbstractC127855is.A0t(c68s2).mediaCase_ == 9) {
                    abstractC164227Ii = c6p9.A03;
                } else {
                    if (AbstractC34851af.A0R(c6p9.A00).A0Z(19221)) {
                        c6p9.A02.A00 = enumC147186fX;
                    }
                    abstractC164227Ii = c6p9.A02;
                }
                A16.add(abstractC164227Ii.A03(c68s2));
            }
            c7o8 = new C7O8(new C7NC(enumC147186fX, A16), A043, A052, A022);
            c7o8.A05 = A01(c68s);
            return c7o8;
        }
        C6PB c6pb = (C6PB) this;
        int length = c68s.A0O().messageParamsJson_.length();
        C07B c07b = c6pb.A01;
        if (length > c07b.A0K(11171)) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("MessageParamsJson over allowed size. Size was ");
            A044.append(c68s.A0O().messageParamsJson_.length());
            A044.append(", allowed size is ");
            throw C6MZ.A04(AbstractC34811ab.A1L(A044, c07b.A0K(11171)), 21);
        }
        String str2 = ((AbstractC164227Ii) c6pb).A00;
        int A00 = A00(str2);
        C165467Nh A045 = c6pb.A04(c68s, str2);
        String A053 = c6pb.A05(c68s, c6pb.A00);
        String A023 = A02(c68s);
        C67P A0t = AbstractC127855is.A0t(c68s);
        C67K c67k = A0t.mediaCase_ == 9 ? (C67K) A0t.media_ : C67K.DEFAULT_INSTANCE;
        C165387Mz c165387Mz = null;
        if (c67k != null) {
            UserJid A024 = UserJid.Companion.A02(c67k.businessOwnerJid_);
            if (A024 == null) {
                throw C6MZ.A03(0);
            }
            AnonymousClass681 anonymousClass681 = c67k.product_;
            if (anonymousClass681 == null) {
                anonymousClass681 = AnonymousClass681.DEFAULT_INSTANCE;
            }
            String str3 = anonymousClass681.currencyCode_;
            if (str3 == null || str3.length() == 0) {
                bigDecimal = null;
                bigDecimal2 = null;
            } else {
                try {
                    bigDecimal = AbstractC34381FPy.A00(new C1XH(str3), anonymousClass681.priceAmount1000_);
                } catch (IllegalArgumentException unused2) {
                    bigDecimal = null;
                }
                try {
                    bigDecimal2 = AbstractC34381FPy.A00(new C1XH(str3), anonymousClass681.salePriceAmount1000_);
                } catch (IllegalArgumentException unused3) {
                    str3 = null;
                    bigDecimal2 = null;
                    String str4 = anonymousClass681.productId_;
                    C00C.A06(str4);
                    String str5 = anonymousClass681.title_;
                    C00C.A06(str5);
                    String str6 = anonymousClass681.description_;
                    String str7 = anonymousClass681.retailerId_;
                    String str8 = anonymousClass681.url_;
                    int i = anonymousClass681.productImageCount_;
                    String str9 = c67k.body_;
                    String str10 = c67k.footer_;
                    c165387Mz = new C165387Mz();
                    c165387Mz.A01 = A024;
                    c165387Mz.A06 = str4;
                    c165387Mz.A09 = str5;
                    c165387Mz.A04 = str6;
                    c165387Mz.A03 = str3;
                    c165387Mz.A0A = bigDecimal;
                    c165387Mz.A0B = bigDecimal2;
                    c165387Mz.A08 = str7;
                    c165387Mz.A07 = str8;
                    c165387Mz.A00 = i;
                    c165387Mz.A02 = str9;
                    c165387Mz.A05 = str10;
                    ArrayList A002 = C7I0.A00(c68s.A0O());
                    String str11 = c68s.A0O().messageParamsJson_;
                    boolean z = c6pb.A00;
                    C7O3 A003 = AbstractC162377Aq.A00(c68s.A0O().messageParamsJson_);
                    C7O8 c7o83 = new C7O8(null, null, null, null, null, null, null, A045, new C7O7(A003 == null ? A003.A00 : null, null, null, null, null, null, str11, null, A002, null, null, A00, -1, -1, z, false), null, null, null, c165387Mz, A053, A023, null, null, null, C025601d.A00, 9);
                    c7o83.A05 = A01(c68s);
                    return c7o83;
                }
            }
            String str42 = anonymousClass681.productId_;
            C00C.A06(str42);
            String str52 = anonymousClass681.title_;
            C00C.A06(str52);
            String str62 = anonymousClass681.description_;
            String str72 = anonymousClass681.retailerId_;
            String str82 = anonymousClass681.url_;
            int i2 = anonymousClass681.productImageCount_;
            String str92 = c67k.body_;
            String str102 = c67k.footer_;
            c165387Mz = new C165387Mz();
            c165387Mz.A01 = A024;
            c165387Mz.A06 = str42;
            c165387Mz.A09 = str52;
            c165387Mz.A04 = str62;
            c165387Mz.A03 = str3;
            c165387Mz.A0A = bigDecimal;
            c165387Mz.A0B = bigDecimal2;
            c165387Mz.A08 = str72;
            c165387Mz.A07 = str82;
            c165387Mz.A00 = i2;
            c165387Mz.A02 = str92;
            c165387Mz.A05 = str102;
        }
        ArrayList A0022 = C7I0.A00(c68s.A0O());
        String str112 = c68s.A0O().messageParamsJson_;
        boolean z2 = c6pb.A00;
        C7O3 A0032 = AbstractC162377Aq.A00(c68s.A0O().messageParamsJson_);
        C7O8 c7o832 = new C7O8(null, null, null, null, null, null, null, A045, new C7O7(A0032 == null ? A0032.A00 : null, null, null, null, null, null, str112, null, A0022, null, null, A00, -1, -1, z2, false), null, null, null, c165387Mz, A053, A023, null, null, null, C025601d.A00, 9);
        c7o832.A05 = A01(c68s);
        return c7o832;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        if ("form_message".equals((r4 == null || r4.buttons_.size() != 1 || (r0 = (p000X.C1378564o) r4.buttons_.get(0)) == null) ? null : r0.name_) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
    
        if (r3 == null) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A05(C68S c68s, boolean z) {
        String str;
        if ((c68s.bitField0_ & 2) != 0) {
            C1376263r c1376263r = c68s.body_;
            if (c1376263r == null) {
                c1376263r = C1376263r.DEFAULT_INSTANCE;
            }
            str = c1376263r.text_;
        } else {
            str = null;
        }
        if (c68s.A0P() != IO7.A00 && !C7I0.A01(c68s) && !C7I0.A02(c68s)) {
            if (AbstractC34841ae.A1N(c68s.interactiveMessageCase_, 6)) {
                AnonymousClass661 A0O = c68s.A0O();
            }
            if (!C7I0.A03(c68s, "review_order") && !"order_status".equals(this.A00) && !C7I0.A03(c68s, "payment_method") && !C7I0.A03(c68s, "payment_status") && (!AbstractC34841ae.A1N(c68s.interactiveMessageCase_, 6) || !C7I0.A03(c68s, "call_permission_request"))) {
                if (AbstractC127895iw.A1S(c68s.bitField0_)) {
                    C67P c67p = c68s.header_;
                    C67P c67p2 = c67p;
                    if (c67p == null) {
                        c67p = C67P.DEFAULT_INSTANCE;
                    }
                    if (AbstractC34841ae.A1J(c67p.bitField0_ & 256)) {
                        if (c67p2 == null) {
                            c67p2 = C67P.DEFAULT_INSTANCE;
                        }
                        if (c67p2.mediaCase_ == 9) {
                            return str;
                        }
                    }
                }
                String str2 = this.A00;
                if (!"booking_confirmation".equals(str2) && !"booking_status".equals(str2) && !"payment_reminder".equals(str2) && c68s.interactiveMessageCase_ != 7 && !z && !this.A01 && !"account_authentication_request".equals(str2)) {
                    throw C6MZ.A04("missing body", 26);
                }
            }
        }
        return str;
    }

    public AbstractC164227Ii(E2EThumbnailValidator e2EThumbnailValidator, AnonymousClass075 anonymousClass075, C07T c07t, C10590aS c10590aS) {
        AbstractC34851af.A18(c07t, anonymousClass075, c10590aS);
        C00C.A0A(e2EThumbnailValidator, 3);
        this.A04 = c07t;
        this.A03 = anonymousClass075;
        this.A05 = c10590aS;
        this.A02 = e2EThumbnailValidator;
    }
}
