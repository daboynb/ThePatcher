package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.List;

/* renamed from: X.5kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C128705kf {
    public final C07B A01 = AbstractC34841ae.A0L();
    public final C10270Zw A0D = (C10270Zw) C00H.A02(3999);
    public final C12490dm A0F = (C12490dm) C00H.A02(2542);
    public final InterfaceC024600q A03 = C00H.A00(5459);
    public final C07T A08 = AbstractC34841ae.A0d();
    public final C0BD A05 = AbstractC127835iq.A0X();
    public final C0XS A09 = (C0XS) AbstractC34821ac.A18();
    public final C29911Ih A0B = (C29911Ih) C00X.A03(4534);
    public final C0e9 A0E = (C0e9) C00H.A02(2391);
    public final C30214DZz A06 = (C30214DZz) C00X.A03(2437);
    public final C39231i1 A00 = (C39231i1) C00H.A02(2488);
    public final C30213DZy A07 = (C30213DZy) C00H.A02(2489);
    public final InterfaceC024600q A04 = C00H.A00(5458);
    public final C19110pF A0A = (C19110pF) C00X.A03(4531);
    public final InterfaceC024600q A02 = AbstractC34801aa.A0O(2490);
    public final C06290Kb A0C = AbstractC127835iq.A0r();
    public final C0NI A0G = AbstractC34841ae.A0v();

    public static C1P2 A00(C128705kf c128705kf, UserJid userJid, C1J0 c1j0, C27633CVn c27633CVn, String str, String str2) {
        C1P2 c1p2;
        C7O8 c7o8;
        C7O7 c7o7 = new C7O7(Collections.singletonList(new C7ND(new C7O1(str2, str), false)));
        C165467Nh c165467Nh = new C165467Nh(null, null, null, null);
        if ("review_order".equals(str2) || "payment_method".equals(str2) || "payment_status".equals(str2)) {
            c1p2 = new C1P2(AbstractC34871ah.A0X(userJid, c128705kf.A09), C07T.A00(c128705kf.A08));
            c7o8 = new C7O8(c165467Nh.A00() ? null : c165467Nh, c7o7, "", (String) null, "");
        } else {
            c1p2 = new C1P3(AbstractC34871ah.A0X(userJid, c128705kf.A09), C07T.A00(c128705kf.A08));
            if (c165467Nh.A00()) {
                c165467Nh = null;
            }
            c7o8 = new C7O8(c27633CVn, c165467Nh, c7o7, (String) null, (String) null);
        }
        c1p2.BzV(c7o8);
        if (c1j0 != null) {
            c128705kf.A0A.A00(c1p2, c1j0);
        }
        C164087Ht.A01(c128705kf.A04, c1p2, null);
        c128705kf.A05.A0N(c1p2);
        return c1p2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(AbstractC05520Fq abstractC05520Fq, C7O0 c7o0) {
        String str;
        InterfaceC30087DUq AZU;
        DVY dvy;
        C12490dm c12490dm = this.A0F;
        if (((C12650e2) c12490dm.A06.get()).A02.A0Z(21922)) {
            List list = c7o0.A05;
            if (list.size() > 0 && (dvy = ((C27618CUy) list.get(0)).A00) != null && (dvy instanceof AbstractC35228FmE)) {
                str = "payment_key_info";
                C7O7 c7o7 = new C7O7(0, Collections.singletonList(AbstractC127895iw.A0a(str, null)));
                C1P3 c1p3 = new C1P3(AbstractC34871ah.A0X(abstractC05520Fq, this.A09), C07T.A00(this.A08));
                c1p3.BzV(new C7O8(c7o0, c7o7));
                C164087Ht.A01(this.A04, c1p3, null);
                this.A05.A0N(c1p3);
                AZU = c12490dm.A08("FBPAY").AZU();
                if (AZU == null) {
                    C25103BJp AG9 = AZU.AG9();
                    C0e9 c0e9 = this.A0E;
                    if (c0e9.A02() != null) {
                        AG9.A0R = c0e9.A02().A03;
                    }
                    AG9.A0Y = "chat";
                    AG9.A0a = AbstractC25782Bgr.A00("chat_attachment") ? "quick_reply" : "chat_attachment";
                    CPL cpl = new CPL(new CPL[0]);
                    UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
                    if (A0o != null) {
                        cpl.A09("is_ctwa_originated", this.A00.A00(A0o));
                    }
                    cpl.A08("chat_type", C0I3.A0i(abstractC05520Fq) ? "group" : A0o != null ? "individual" : "other");
                    AG9.A0Z = cpl.toString();
                    AZU.BAb(AG9);
                    return;
                }
                return;
            }
        }
        str = "payment_info";
        C7O7 c7o72 = new C7O7(0, Collections.singletonList(AbstractC127895iw.A0a(str, null)));
        C1P3 c1p32 = new C1P3(AbstractC34871ah.A0X(abstractC05520Fq, this.A09), C07T.A00(this.A08));
        c1p32.BzV(new C7O8(c7o0, c7o72));
        C164087Ht.A01(this.A04, c1p32, null);
        this.A05.A0N(c1p32);
        AZU = c12490dm.A08("FBPAY").AZU();
        if (AZU == null) {
        }
    }

    public boolean A03(C1MK c1mk, C0MA c0ma, String str, String str2, boolean z) {
        UserJid A0o;
        C12490dm c12490dm = this.A0F;
        InterfaceC024600q interfaceC024600q = c12490dm.A06;
        if (((C12650e2) interfaceC024600q.get()).A02() && str != null && str.startsWith("upi://pay")) {
            if (this.A01.A0Z(20338) && (A0o = AbstractC34801aa.A0o(AbstractC127845ir.A0T(c1mk))) != null) {
                ((FDD) this.A02.get()).A00(A0o, IO7.A0C);
            }
            InterfaceC30087DUq AZU = c12490dm.A08("UPI").AZU();
            if (AZU != null) {
                Integer num = (((C12660e3) interfaceC024600q.get()).A0D() && ("photo_received".equals(str2) || "photo_received_media".equals(str2) || "photo_received_cta".equals(str2))) ? IO7.A0C : IO7.A00;
                CPL cpl = new CPL(new CPL[0]);
                cpl.A09("is_downloaded", z);
                boolean A1Z = AbstractC34881ai.A1Z(num, IO7.A00);
                cpl.A09("incentive_enabled", A1Z);
                if (A1Z) {
                    cpl.A08("incentive_type", num == IO7.A0C ? "qr_share_and_pay" : "referral");
                }
                AZU.BAd(cpl, 235, "chat", str2, 1);
            }
            DYH A07 = c12490dm.A07();
            InterfaceC36966GdT Ajf = A07.Ajf();
            if (Ajf != null && Ajf.B8X(str)) {
                if (Ajf.B6l(str) && ((C12660e3) interfaceC024600q.get()).A0L(AbstractC127845ir.A0T(c1mk), "GALLERY_QR_CODE")) {
                    c0ma.C78(A07.Ajf().Alu(null, AbstractC127845ir.A0T(c1mk), str, str2, 13), "qr_code_scanning_dialog_fragment_tag");
                    return true;
                }
                Ajf.C7e(c0ma, c1mk, str, str2);
                return true;
            }
        }
        return false;
    }

    public void A02(UserJid userJid, File file, String str, String str2, String str3, String str4, String str5, String str6, BigDecimal bigDecimal, byte[] bArr, int i) {
        C128385k8 A01 = C128385k8.A01(file);
        C10270Zw c10270Zw = this.A0D;
        C163347Et c163347Et = new C163347Et(null, null, 0, false, false, false, false);
        C00C.A0A(userJid, 0);
        C1NU c1nu = (C1NU) c10270Zw.A00(null, userJid, A01, c163347Et, null, null, null, null, null, null, "", null, null, 44, 0, false);
        int A00 = AbstractC34891aj.A00(this.A01.A0Z(4893) ? 1 : 0);
        c1nu.A00 = i;
        c1nu.A07 = str;
        c1nu.A02 = 1;
        c1nu.A08 = str2;
        c1nu.A03 = 1;
        c1nu.A09 = str3;
        c1nu.A04 = userJid;
        c1nu.A0A = str4;
        c1nu.A06 = str5;
        c1nu.A0B = bigDecimal;
        c1nu.A01 = A00;
        c1nu.A05 = str6;
        c1nu.A0N(bArr, false);
        ((C164007Hk) this.A03.get()).A05(c1nu, bArr, 0);
    }
}
