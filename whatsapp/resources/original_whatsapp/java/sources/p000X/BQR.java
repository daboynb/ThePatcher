package p000X;

import android.app.Application;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BQR extends C25117BKe {
    public final /* synthetic */ C24007Anu A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQR(C30541Ks c30541Ks, C24007Anu c24007Anu, String str, boolean z) {
        super(c30541Ks, c24007Anu, str, z);
        this.A00 = c24007Anu;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x025f, code lost:
    
        if (r4.equals("BRL") == false) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01dc  */
    @Override // p000X.C25117BKe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25658Ber A0V() {
        C28992Cuh c28992Cuh;
        InterfaceC31531On interfaceC31531On;
        C1XF c1xf;
        boolean z;
        int i;
        UserJid userJid;
        String str;
        int i2;
        BTD B1d;
        String str2;
        String A1I;
        Application A00;
        int i3;
        List list;
        C24007Anu c24007Anu = this.A00;
        C30541Ks c30541Ks = c24007Anu.A04;
        C00N.A05(c30541Ks);
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        BTK btk = null;
        if (abstractC05520Fq != null) {
            interfaceC31531On = c24007Anu.A0h.A01(c30541Ks.A01);
            if (interfaceC31531On != 0) {
                C7O8 AU8 = interfaceC31531On.AU8();
                C00N.A05(AU8);
                C27633CVn c27633CVn = AU8.A03;
                C00N.A05(c27633CVn);
                CV6 cv6 = c27633CVn.A0G;
                C27391CLb c27391CLb = new C27391CLb();
                C00N.A05(c27633CVn);
                InterfaceC10600aT interfaceC10600aT = c27633CVn.A0H;
                c27391CLb.A02 = interfaceC10600aT;
                C00N.A05(cv6);
                c27391CLb.A00 = cv6.A00;
                C00N.A05(cv6);
                c27391CLb.A01 = cv6.A01;
                C29318Czx A01 = c27391CLb.A01();
                C1J0 c1j0 = (C1J0) interfaceC31531On;
                UserJid Aox = c1j0.Aox();
                C00N.A05(Aox);
                if (interfaceC10600aT != null && interfaceC10600aT != C10620aV.A0E) {
                    String A0z = AbstractC23468Abr.A0z(interfaceC10600aT);
                    switch (A0z.hashCode()) {
                        case 66044:
                            break;
                        case 72653:
                            if (A0z.equals("INR")) {
                                c1xf = C1XF.A0F;
                                break;
                            }
                            C12550ds c12550ds = c24007Anu.A0b;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Unknown currency code: ");
                            A04.append(A0z);
                            AbstractC23470Abt.A1L(c12550ds, ", defaulting to Brazil", A04);
                            break;
                        case 76803:
                            if (A0z.equals("MXN")) {
                                c1xf = C1XF.A0G;
                                break;
                            }
                            C12550ds c12550ds2 = c24007Anu.A0b;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Unknown currency code: ");
                            A042.append(A0z);
                            AbstractC23470Abt.A1L(c12550ds2, ", defaulting to Brazil", A042);
                            break;
                        default:
                            C12550ds c12550ds22 = c24007Anu.A0b;
                            StringBuilder A0422 = AnonymousClass000.A04();
                            A0422.append("Unknown currency code: ");
                            A0422.append(A0z);
                            AbstractC23470Abt.A1L(c12550ds22, ", defaulting to Brazil", A0422);
                            break;
                    }
                    String str3 = c1xf.A03;
                    z = c30541Ks.A02;
                    if (z) {
                        i = 100;
                        userJid = Aox;
                        Aox = (UserJid) abstractC05520Fq;
                    } else {
                        i = 200;
                        userJid = (UserJid) abstractC05520Fq;
                    }
                    C00N.A05(interfaceC10600aT);
                    String A0z2 = AbstractC23468Abr.A0z(interfaceC10600aT);
                    BigDecimal bigDecimal = A01.A02.A00;
                    C00N.A05(c27633CVn);
                    long j = c27633CVn.A02 * 1000;
                    String str4 = "confirm";
                    str = c27633CVn.A08;
                    if (!"confirm".equals(str)) {
                        boolean A1U = AbstractC23467Abq.A1U(c27633CVn, "captured");
                        if (z) {
                            i2 = 903;
                            if (A1U) {
                                i2 = 904;
                            }
                        } else {
                            i2 = 803;
                            if (A1U) {
                                i2 = 804;
                            }
                        }
                    } else if ("payment_instruction".equals(str)) {
                        boolean A1U2 = AbstractC23467Abq.A1U(c27633CVn, "captured");
                        if (z) {
                            i2 = 901;
                            if (A1U2) {
                                i2 = 902;
                            }
                        } else {
                            i2 = 801;
                            if (A1U2) {
                                i2 = 802;
                            }
                        }
                    } else if ("pix".equals(str) || "payment_link".equals(str) || "boleto".equals(str) || "offsite_card_pay".equals(str)) {
                        String str5 = c27633CVn.A09;
                        boolean equals = "captured".equals(str5);
                        if (z) {
                            if (equals) {
                                i2 = 906;
                            } else {
                                i2 = 905;
                                if ("failed".equals(str5)) {
                                    i2 = 909;
                                }
                            }
                        } else if (equals) {
                            i2 = 908;
                        } else {
                            i2 = 907;
                            if ("failed".equals(str5)) {
                                i2 = 910;
                            }
                        }
                    } else {
                        i2 = 401;
                        if (z) {
                            i2 = 101;
                        }
                    }
                    CPe cPe = CPe.$redex_init_class;
                    c28992Cuh = new C28992Cuh(userJid, Aox, interfaceC10600aT, AbstractC23470Abt.A0g(interfaceC10600aT, bigDecimal), A0z2, null, null, null, null, null, str3, i, i2, 1, 0, 0, j, j);
                    c28992Cuh.A0T = null;
                    c28992Cuh.A0E(false);
                    c28992Cuh.A0A = interfaceC10600aT;
                    B1d = c24007Anu.A0a().B1d();
                    if (B1d != null) {
                        c28992Cuh.A07(new CWF(c27633CVn.A0M, c1j0.A0h.A01), B1d);
                    }
                    boolean A1J = AbstractC34841ae.A1J(AbstractC23471Abu.A0A(c24007Anu.A0j.A04));
                    str2 = c27633CVn.A08;
                    if (!"confirm".equals(str2)) {
                        A00 = C00T.A00();
                        i3 = 2131895959;
                        if (A1J) {
                            i3 = 2131895960;
                        }
                    } else if (!"payment_instruction".equals(str2) || (list = c27633CVn.A0Q) == null) {
                        str4 = "pix";
                        if ("pix".equals(str2)) {
                            A00 = C00T.A00();
                            i3 = 2131895963;
                        } else {
                            str4 = "payment_link";
                            if ("payment_link".equals(str2)) {
                                A00 = C00T.A00();
                                i3 = 2131895962;
                            } else {
                                str4 = "boleto";
                                if ("boleto".equals(str2)) {
                                    A00 = C00T.A00();
                                    i3 = 2131895961;
                                } else {
                                    str4 = "offsite_card_pay";
                                    if ("offsite_card_pay".equals(str2)) {
                                        boolean equals2 = c27633CVn.A09.equals("captured");
                                        Application A002 = C00T.A00();
                                        int i4 = equals2 ? 2131894946 : 2131894945;
                                        Object[] objArr = new Object[1];
                                        List list2 = c27633CVn.A0S;
                                        String str6 = "";
                                        if (list2 != null && !list2.isEmpty()) {
                                            Iterator it = list2.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    DVY dvy = AbstractC23467Abq.A0i(it).A00;
                                                    if (dvy instanceof C29028CvH) {
                                                        str6 = ((C29028CvH) dvy).A01;
                                                    }
                                                }
                                            }
                                        }
                                        A1I = AbstractC34811ab.A1I(A002, str6, objArr, 0, i4);
                                        btk = new BTK(str4);
                                        btk.A0D(A1I);
                                    }
                                }
                            }
                        }
                    } else {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                String str7 = ((CV5) it2.next()).A00;
                                if (!TextUtils.isEmpty(str7)) {
                                    btk = new BTK("payment_instruction");
                                    btk.A0D(str7);
                                }
                            }
                        }
                    }
                    A1I = A00.getString(i3);
                    btk = new BTK(str4);
                    btk.A0D(A1I);
                }
                c1xf = C1XF.A0E;
                String str32 = c1xf.A03;
                z = c30541Ks.A02;
                if (z) {
                }
                C00N.A05(interfaceC10600aT);
                String A0z22 = AbstractC23468Abr.A0z(interfaceC10600aT);
                BigDecimal bigDecimal2 = A01.A02.A00;
                C00N.A05(c27633CVn);
                long j2 = c27633CVn.A02 * 1000;
                String str42 = "confirm";
                str = c27633CVn.A08;
                if (!"confirm".equals(str)) {
                }
                CPe cPe2 = CPe.$redex_init_class;
                c28992Cuh = new C28992Cuh(userJid, Aox, interfaceC10600aT, AbstractC23470Abt.A0g(interfaceC10600aT, bigDecimal2), A0z22, null, null, null, null, null, str32, i, i2, 1, 0, 0, j2, j2);
                c28992Cuh.A0T = null;
                c28992Cuh.A0E(false);
                c28992Cuh.A0A = interfaceC10600aT;
                B1d = c24007Anu.A0a().B1d();
                if (B1d != null) {
                }
                boolean A1J2 = AbstractC34841ae.A1J(AbstractC23471Abu.A0A(c24007Anu.A0j.A04));
                str2 = c27633CVn.A08;
                if (!"confirm".equals(str2)) {
                }
                A1I = A00.getString(i3);
                btk = new BTK(str42);
                btk.A0D(A1I);
            } else {
                c28992Cuh = null;
            }
        } else {
            c28992Cuh = null;
            interfaceC31531On = 0;
        }
        C25658Ber c25658Ber = new C25658Ber();
        c25658Ber.A02 = btk;
        c25658Ber.A04 = true;
        c25658Ber.A03 = c28992Cuh;
        c25658Ber.A00 = null;
        c25658Ber.A01 = interfaceC31531On;
        return c25658Ber;
    }
}
