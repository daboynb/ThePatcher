package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.5ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128695ke {
    public static final C128695ke A00 = new C128695ke();

    /* JADX WARN: Multi-variable type inference failed */
    public static final C1J0 A00(C1J0 c1j0) {
        C1P2 ASN;
        C00C.A0A(c1j0, 0);
        return (!(c1j0 instanceof InterfaceC31611Ov) || (ASN = ((InterfaceC31611Ov) c1j0).ASN()) == null) ? c1j0 : ASN;
    }

    public static final C1J0 A01(C1J0 c1j0, int i) {
        List A0j;
        C00C.A0A(c1j0, 0);
        if (!A0C(c1j0) || (A0j = ((C1P2) c1j0).A0j()) == null || i < 0 || i >= A0j.size()) {
            return null;
        }
        return (C1J0) A0j.get(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0038, code lost:
    
        if (r0.isEmpty() != false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C165547Np A02(C1J0 c1j0) {
        C7O8 AU8;
        C7O7 c7o7;
        C1J0 c1j02;
        if (c1j0 == 0) {
            return null;
        }
        if (!A0B(c1j0)) {
            if ((c1j0 instanceof C1P2) && (r0 = ((C1P2) c1j0).A0j()) != null) {
                c1j02 = c1j0;
            }
            if (!(c1j0 instanceof InterfaceC31531On)) {
                return null;
            }
            InterfaceC31531On interfaceC31531On = (InterfaceC31531On) c1j0;
            AU8 = interfaceC31531On.AU8();
            if (AU8 == null && (c7o7 = AU8.A09) != null) {
                return c7o7.A06;
            }
        }
        c1j02 = A00(c1j0);
        InterfaceC30091Iz A01 = A01(c1j02, 0);
        if (!(A01 instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) A01) == null) {
            return null;
        }
        AU8 = interfaceC31531On.AU8();
        return AU8 == null ? null : null;
    }

    public static final Integer A03(C1J0 c1j0) {
        C7O8 A0s;
        C7O7 c7o7;
        C00C.A0A(c1j0, 0);
        if (!A0B(c1j0) || (A0s = AbstractC127835iq.A0s(c1j0)) == null || (c7o7 = A0s.A09) == null) {
            return null;
        }
        return Integer.valueOf(c7o7.A00);
    }

    public static final String A04(C1J0 c1j0) {
        C7O8 A0s;
        C00C.A0A(c1j0, 0);
        InterfaceC30091Iz A002 = A00(c1j0);
        String str = (!(A002 instanceof InterfaceC31531On) || (A0s = AbstractC127835iq.A0s(A002)) == null) ? null : A0s.A0I;
        if ((str != null && str.length() != 0) || !(A002 instanceof InterfaceC32391Rw)) {
            return str;
        }
        try {
            return ((InterfaceC32391Rw) A002).As6().A05;
        } catch (GP0 | NullPointerException unused) {
            return str;
        }
    }

    public static final void A05(FGQ fgq, C036706w c036706w, UserJid userJid, InterfaceC31531On interfaceC31531On) {
        C165457Ng c165457Ng;
        C00C.A0B(userJid, interfaceC31531On);
        AbstractC34831ad.A1G(fgq, 2, c036706w);
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 != null) {
            int i = AU8.A00;
            if ((i == 2 || i == 6) && (c165457Ng = AU8.A0B) != null) {
                List list = c165457Ng.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C0JI.A0M(((C7NE) it.next()).A01, A16);
                }
                ArrayList A0G = C09Q.A0G(A16);
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    A0G.add(((C7N6) it2.next()).A00);
                }
                String valueOf = String.valueOf(AbstractC34801aa.A00(AbstractC34821ac.A09(), 2131167417));
                fgq.A01(new FLY(null, userJid, valueOf, valueOf, A0G));
            }
        }
    }

    public static final boolean A06(C07B c07b, C1J0 c1j0) {
        C00C.A0A(c07b, 0);
        return A0A(c1j0) && c07b.A0Z(19221);
    }

    public static final boolean A07(C07B c07b, C1J0 c1j0, boolean z) {
        C00C.A0A(c07b, 1);
        if (c1j0 instanceof InterfaceC31531On) {
            C7O8 A0s = AbstractC127835iq.A0s(c1j0);
            boolean A0Z = c07b.A0Z(18977);
            if (z && A0s != null && A0s.A04() && A0Z) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r1 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A09(C1J0 c1j0) {
        boolean z;
        C00C.A0A(c1j0, 0);
        String A04 = A04(c1j0);
        if (A04 != null) {
            boolean A0h = AbstractC041709c.A0h(A04);
            z = false;
        }
        z = true;
        return !z;
    }

    public static final boolean A0C(C1J0 c1j0) {
        C7O8 A0s;
        C00C.A0A(c1j0, 0);
        return (c1j0 instanceof InterfaceC31531On) && (c1j0 instanceof C1P2) && (A0s = AbstractC127835iq.A0s(c1j0)) != null && A0s.A00 == 7 && A0s.A07 != null;
    }

    public static final boolean A0D(C1J0 c1j0) {
        C7O8 A0s;
        C7O7 c7o7;
        C00C.A0A(c1j0, 0);
        return (!(c1j0 instanceof InterfaceC31531On) || (A0s = AbstractC127835iq.A0s(c1j0)) == null || !A0s.A06() || (c7o7 = A0s.A09) == null || c7o7.A08 == null) ? false : true;
    }

    public static final boolean A0E(C1J0 c1j0) {
        C7O8 A0s;
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof InterfaceC31531On) || (A0s = AbstractC127835iq.A0s(c1j0)) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(A0s.A05() ? 1 : 0);
    }

    public static final boolean A0F(InterfaceC31531On interfaceC31531On) {
        C7O7 c7o7;
        C00C.A0A(interfaceC31531On, 0);
        C7O8 AU8 = interfaceC31531On.AU8();
        return AU8 != null && AU8.A06() && (c7o7 = AU8.A09) != null && c7o7.A03;
    }

    public final String A0G(Context context, C07B c07b, C7O8 c7o8, String str) {
        Number number;
        C00C.A0A(c07b, 1);
        if (c7o8.A01() != null) {
            JSONObject A01 = c7o8.A01();
            if (AbstractC34821ac.A1a(c7o8, "review_order")) {
                number = C7J5.A01(c07b, A01);
            } else if (AbstractC34821ac.A1a(c7o8, "payment_method")) {
                number = C7J5.A00(c07b, A01);
            } else if (!AbstractC34821ac.A1a(c7o8, "payment_status") || A01 == null) {
                number = null;
            } else {
                String str2 = null;
                try {
                    str2 = A01.optString("payment_status", "pending");
                } catch (JSONException e) {
                    Log.m221e("CheckoutInfoContentParser/getCustomPaymentMethodStr failed to parse parameters json", e);
                }
                number = AbstractC127845ir.A1A(str2, C7J5.A03(c07b) ? C7J5.A01 : C7J5.A00);
            }
            if (number != null) {
                String A0n = AbstractC34871ah.A0n(context.getResources(), number.intValue());
                return (str == null || str.length() == 0) ? A0n : C0IE.A07("\n", A0n, str);
            }
        }
        return str;
    }

    public final void A0H(C1J0 c1j0, C164587Jw c164587Jw, C163997Hj c163997Hj) {
        C7O8 A0s;
        C165457Ng c165457Ng;
        String str;
        C63H c63h = c163997Hj.A01;
        C1385067b c1385067b = ((C68W) c63h.A00).listMessage_;
        if (c1385067b == null) {
            c1385067b = C1385067b.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1385067b.A0H();
        if (!(c1j0 instanceof InterfaceC31531On) || (A0s = AbstractC127835iq.A0s(c1j0)) == null) {
            return;
        }
        int i = A0s.A00;
        EnumC148196hA enumC148196hA = i != 1 ? (i == 2 || i == 6) ? EnumC148196hA.A01 : EnumC148196hA.A03 : EnumC148196hA.A02;
        C1385067b c1385067b2 = (C1385067b) AbstractC34861ag.A0F(A0H);
        int i2 = C1385067b.BUTTON_TEXT_FIELD_NUMBER;
        c1385067b2.listType_ = enumC148196hA.getNumber();
        c1385067b2.bitField0_ |= 8;
        C165467Nh c165467Nh = A0s.A08;
        if (c165467Nh != null && (str = c165467Nh.A02) != null && str.length() != 0) {
            C1385067b c1385067b3 = (C1385067b) AbstractC34861ag.A0F(A0H);
            c1385067b3.bitField0_ |= 1;
            c1385067b3.title_ = str;
        }
        String str2 = A0s.A0G;
        if (str2 != null && str2.length() != 0) {
            C1385067b c1385067b4 = (C1385067b) AbstractC34861ag.A0F(A0H);
            c1385067b4.bitField0_ |= 32;
            c1385067b4.footerText_ = str2;
        }
        String str3 = A0s.A0F;
        C1385067b c1385067b5 = (C1385067b) AbstractC34861ag.A0F(A0H);
        str3.getClass();
        c1385067b5.bitField0_ |= 2;
        c1385067b5.description_ = str3;
        String str4 = A0s.A0E;
        C1385067b c1385067b6 = (C1385067b) AbstractC34861ag.A0F(A0H);
        str4.getClass();
        c1385067b6.bitField0_ |= 4;
        c1385067b6.buttonText_ = str4;
        int i3 = A0s.A00;
        if (i3 == 1) {
            for (C7NP c7np : A0s.A0J) {
                AnonymousClass159 A0G = C1378964s.DEFAULT_INSTANCE.A0G();
                String str5 = c7np.A01;
                if (str5.length() > 0) {
                    C1378964s c1378964s = (C1378964s) AbstractC34861ag.A0F(A0G);
                    c1378964s.bitField0_ |= 1;
                    c1378964s.title_ = str5;
                }
                for (C7NT c7nt : c7np.A02) {
                    AnonymousClass159 A0G2 = AnonymousClass666.DEFAULT_INSTANCE.A0G();
                    String str6 = c7nt.A03;
                    AnonymousClass666 anonymousClass666 = (AnonymousClass666) AbstractC34861ag.A0F(A0G2);
                    anonymousClass666.bitField0_ |= 1;
                    anonymousClass666.title_ = str6;
                    String str7 = c7nt.A02;
                    AnonymousClass666 anonymousClass6662 = (AnonymousClass666) AbstractC34861ag.A0F(A0G2);
                    anonymousClass6662.bitField0_ |= 4;
                    anonymousClass6662.rowId_ = str7;
                    String str8 = c7nt.A00;
                    if (str8 != null && str8.length() != 0) {
                        AnonymousClass666 anonymousClass6663 = (AnonymousClass666) AbstractC34861ag.A0F(A0G2);
                        anonymousClass6663.bitField0_ |= 2;
                        anonymousClass6663.description_ = str8;
                    }
                    AbstractC265514n A0F = A0G2.A0F();
                    C1378964s c1378964s2 = (C1378964s) AbstractC34861ag.A0F(A0G);
                    InterfaceC266014s interfaceC266014s = c1378964s2.rows_;
                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                        interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                        c1378964s2.rows_ = interfaceC266014s;
                    }
                    interfaceC266014s.add(A0F);
                }
                AbstractC265514n A0F2 = A0G.A0F();
                C1385067b c1385067b7 = (C1385067b) AbstractC34861ag.A0F(A0H);
                InterfaceC266014s interfaceC266014s2 = c1385067b7.sections_;
                if (!((AbstractC266214u) interfaceC266014s2).A00) {
                    interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                    c1385067b7.sections_ = interfaceC266014s2;
                }
                interfaceC266014s2.add(A0F2);
            }
        } else if ((i3 == 2 || i3 == 6) && (c165457Ng = A0s.A0B) != null) {
            AnonymousClass159 A0G3 = AnonymousClass665.DEFAULT_INSTANCE.A0G();
            for (C7NE c7ne : c165457Ng.A02) {
                String str9 = c7ne.A00;
                List list = c7ne.A01;
                AnonymousClass159 A0G4 = C1378864r.DEFAULT_INSTANCE.A0G();
                if (str9 != null && str9.length() != 0) {
                    C1378864r c1378864r = (C1378864r) AbstractC34861ag.A0F(A0G4);
                    c1378864r.bitField0_ |= 1;
                    c1378864r.title_ = str9;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str10 = ((C7N6) it.next()).A00;
                    AnonymousClass159 A0G5 = C1376363s.DEFAULT_INSTANCE.A0G();
                    if (str10.length() > 0) {
                        C1376363s c1376363s = (C1376363s) AbstractC34861ag.A0F(A0G5);
                        c1376363s.bitField0_ |= 1;
                        c1376363s.productId_ = str10;
                        AbstractC265514n A0F3 = A0G5.A0F();
                        C1378864r c1378864r2 = (C1378864r) AbstractC34861ag.A0F(A0G4);
                        InterfaceC266014s interfaceC266014s3 = c1378864r2.products_;
                        if (!((AbstractC266214u) interfaceC266014s3).A00) {
                            interfaceC266014s3 = AbstractC265514n.A07(interfaceC266014s3);
                            c1378864r2.products_ = interfaceC266014s3;
                        }
                        interfaceC266014s3.add(A0F3);
                    }
                }
                AbstractC265514n A0F4 = A0G4.A0F();
                AnonymousClass665 anonymousClass665 = (AnonymousClass665) AbstractC34861ag.A0F(A0G3);
                InterfaceC266014s interfaceC266014s4 = anonymousClass665.productSections_;
                if (!((AbstractC266214u) interfaceC266014s4).A00) {
                    interfaceC266014s4 = AbstractC265514n.A07(interfaceC266014s4);
                    anonymousClass665.productSections_ = interfaceC266014s4;
                }
                interfaceC266014s4.add(A0F4);
                String A1D = AbstractC127855is.A1D(A0G3, c165457Ng.A00);
                AnonymousClass665 anonymousClass6652 = (AnonymousClass665) A0G3.A00;
                A1D.getClass();
                anonymousClass6652.bitField0_ |= 2;
                anonymousClass6652.businessOwnerJid_ = A1D;
            }
            AnonymousClass159 A0G6 = C1378764q.DEFAULT_INSTANCE.A0G();
            C7NO c7no = c165457Ng.A01;
            byte[] bArr = c7no.A02;
            if (bArr != null) {
                AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0G6, bArr);
                C1378764q c1378764q = (C1378764q) A0G6.A00;
                c1378764q.bitField0_ |= 2;
                c1378764q.jpegThumbnail_ = A0H2;
            }
            String str11 = c7no.A01;
            C1378764q c1378764q2 = (C1378764q) AbstractC34861ag.A0F(A0G6);
            c1378764q2.bitField0_ |= 1;
            c1378764q2.productId_ = str11;
            AnonymousClass665 anonymousClass6653 = (AnonymousClass665) AbstractC34861ag.A0F(A0G3);
            C1378764q c1378764q3 = (C1378764q) A0G6.A0F();
            c1378764q3.getClass();
            anonymousClass6653.headerImage_ = c1378764q3;
            anonymousClass6653.bitField0_ |= 1;
            AnonymousClass665 anonymousClass6654 = (AnonymousClass665) A0G3.A0F();
            C1385067b c1385067b8 = (C1385067b) AbstractC34861ag.A0F(A0H);
            anonymousClass6654.getClass();
            c1385067b8.productListInfo_ = anonymousClass6654;
            c1385067b8.bitField0_ |= 16;
        }
        if (C164587Jw.A03(c1j0, c163997Hj)) {
            C68L A01 = C164587Jw.A01(A0H, c1j0, c164587Jw, c163997Hj);
            C1385067b c1385067b9 = (C1385067b) A0H.A00;
            A01.getClass();
            c1385067b9.contextInfo_ = A01;
            c1385067b9.bitField0_ |= 64;
        }
        C1385067b c1385067b10 = (C1385067b) A0H.A0F();
        C68W A0a = AbstractC127885iv.A0a(c63h, c1385067b10);
        A0a.listMessage_ = c1385067b10;
        A0a.bitField0_ |= 134217728;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A0A(C1J0 c1j0) {
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C7NC c7nc;
        EnumC147186fX enumC147186fX = null;
        if ((c1j0 instanceof InterfaceC31531On) && (interfaceC31531On = (InterfaceC31531On) c1j0) != null && (AU8 = interfaceC31531On.AU8()) != null && (c7nc = AU8.A07) != null) {
            enumC147186fX = c7nc.A00;
        }
        return AbstractC34831ad.A1a(enumC147186fX, EnumC147186fX.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A0B(C1J0 c1j0) {
        if (c1j0 instanceof InterfaceC31531On) {
            return A0F((InterfaceC31531On) c1j0);
        }
        return false;
    }

    public static final boolean A08(C1J0 c1j0) {
        C165547Np A02 = A02(c1j0);
        if (A02 != null) {
            return (A02.A01 == null && A02.A00 == null) ? false : true;
        }
        return false;
    }
}
