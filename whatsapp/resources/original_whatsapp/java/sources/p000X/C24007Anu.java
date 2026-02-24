package p000X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Anu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24007Anu extends AbstractC07360Ol implements DR3 {
    public int A00;
    public C035006e A01;
    public C35206Fln A02;
    public C29261Fr A03;
    public C30541Ks A04;
    public C25116BKd A05;
    public C25117BKe A06;
    public C25658Ber A07;
    public C28992Cuh A08;
    public Boolean A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public int A0F;
    public boolean A0G;
    public final Bundle A0H;
    public final InterfaceC024600q A0K;
    public final InterfaceC37187Ghb A0Z;
    public final C12550ds A0b;
    public final C15690jZ A0c;
    public final C07T A0Q = AbstractC34841ae.A0d();
    public final C07B A0N = AbstractC34841ae.A0L();
    public final C0NI A0k = AbstractC34841ae.A0v();
    public final C039007t A0O = AbstractC34841ae.A0Z();
    public final C036706w A0R = AbstractC34841ae.A0f();
    public final C07C A0T = AbstractC34841ae.A0l();
    public final C0KZ A0a = AbstractC23469Abs.A0d();
    public final C15700ja A0j = AbstractC23469Abs.A0e();
    public final C0VV A0M = AbstractC34841ae.A0D();
    public final C039908g A0P = AbstractC34841ae.A0c();
    public final C00V A0S = AbstractC34841ae.A0j();
    public final C12490dm A0f = C3WG.A0f();
    public final InterfaceC024600q A0I = C00H.A00(6482);
    public final C60122gi A0i = (C60122gi) C00X.A03(2588);
    public final C0e8 A0Y = AbstractC23470Abt.A0e();
    public final CNB A0X = (CNB) C00H.A02(82339);
    public final C11430bp A0h = (C11430bp) C00X.A03(2577);
    public final C12710eB A0d = AbstractC23467Abq.A0r();
    public final InterfaceC024600q A0J = C00H.A00(2553);
    public final C12660e3 A0e = C3WG.A0e();
    public final C10590aS A0m = AbstractC127885iv.A0X();
    public final InterfaceC024600q A0l = C00H.A00(82319);
    public final C12760eH A0L = (C12760eH) C00X.A03(4647);
    public final CIN A0W = AbstractC23469Abs.A0T();
    public final InterfaceC30087DUq A0V = AbstractC23470Abt.A0U();
    public final C15710jb A0n = (C15710jb) C00H.A02(2560);
    public final C15660jW A0U = AbstractC23470Abt.A0R();
    public final C16880lU A0g = AbstractC23467Abq.A0s();

    public static void A02(C24007Anu c24007Anu, CWC cwc, Integer num, Integer num2) {
        CPL A01 = CPL.A01(0);
        A01.A07("num_installments", cwc.A01);
        A01.A09("has_installments_fees", false);
        c24007Anu.A0V.BAd(A01, num2, "payment_transaction_details", c24007Anu.A0B, num.intValue());
    }

    public void A0f() {
        C28992Cuh c28992Cuh;
        CFO A00 = CFO.A00(0);
        C25658Ber c25658Ber = this.A07;
        if (c25658Ber != null && (c28992Cuh = c25658Ber.A03) != null && c28992Cuh.A0J()) {
            this.A0F = 2131897401;
        }
        Bundle bundle = A00.A02;
        bundle.putInt("action_bar_title_res_id", this.A0F);
        bundle.putBoolean("action_bar_on_configuration_change", this.A0G);
        A03(this, A00);
        this.A0G = true;
    }

    public void A0o(List list) {
        if (this.A0e.A03(0) && A0x(this.A07.A03)) {
            list.add(new BQN(ViewOnClickListenerC27685CXn.A00(this, 39)));
        }
    }

    public void A0u(boolean z) {
        CFO A00 = CFO.A00(1);
        A00.A0N = z;
        A03(this, A00);
    }

    @Override // p000X.DR3
    public void BYy() {
        A0v(false);
    }

    public static void A01(C24007Anu c24007Anu) {
        if ("native".equals(c24007Anu.A0A)) {
            c24007Anu.A0e();
        }
        C035006e c035006e = c24007Anu.A01;
        List A17 = AbstractC34861ag.A17(c035006e);
        A17.clear();
        c24007Anu.A0u(false);
        C25658Ber c25658Ber = c24007Anu.A07;
        if (c25658Ber == null || c25658Ber.A03 == null) {
            return;
        }
        c24007Anu.A0l(A17);
        c035006e.A0D(A17);
    }

    public static void A03(C24007Anu c24007Anu, Object obj) {
        c24007Anu.A03.A0D(obj);
    }

    public static void A04(List list) {
        list.add(new C25234BPx());
    }

    public C27633CVn A0X() {
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C25658Ber c25658Ber = this.A07;
        if (c25658Ber == null || (interfaceC31531On = c25658Ber.A01) == null || (AU8 = interfaceC31531On.AU8()) == null) {
            return null;
        }
        return AU8.A03;
    }

    public AbstractC26414BrN A0Y() {
        C28992Cuh c28992Cuh;
        BTD btd;
        C15970k1 c15970k1;
        C25658Ber c25658Ber = this.A07;
        if (c25658Ber == null || (c28992Cuh = c25658Ber.A03) == null || (btd = c28992Cuh.A0D) == null || !(btd instanceof C25273BTd) || (c15970k1 = ((C25273BTd) btd).A06) == null || AbstractC27453COa.A04(c15970k1)) {
            return null;
        }
        BQH bqh = new BQH();
        bqh.A03 = AbstractC23468Abr.A0x(c15970k1);
        A00(C00T.A00(), bqh, 2131899520);
        return bqh;
    }

    public AbstractC26414BrN A0Z() {
        boolean z;
        Application A00;
        int i;
        C25658Ber c25658Ber = this.A07;
        BQH bqh = null;
        if (c25658Ber != null) {
            C28992Cuh c28992Cuh = c25658Ber.A03;
            CWN cwn = c25658Ber.A02;
            if (cwn != null) {
                synchronized (c28992Cuh) {
                    if (c28992Cuh.A0K()) {
                        int i2 = c28992Cuh.A02;
                        z = i2 == 13 || i2 == 14 || i2 == 15 || i2 == 16;
                    }
                }
                if (!z) {
                    if ("non_native".equals(this.A0A)) {
                        A00 = C00T.A00();
                        i = 2131899578;
                    } else {
                        int i3 = c28992Cuh.A03;
                        A00 = C00T.A00();
                        if (i3 != 1) {
                            i = 2131899579;
                            if (i3 != 100) {
                                i = 2131899565;
                            }
                        } else {
                            i = 2131899580;
                        }
                    }
                    String string = A00.getString(i);
                    bqh = new BQH();
                    bqh.A04 = string;
                    bqh.A03 = C27433CNd.A02(AbstractC23467Abq.A0k(this.A0l), cwn, true);
                    boolean z2 = (c28992Cuh.A03 == 200 || (cwn instanceof BTK)) ? false : true;
                    if (this.A07.A04 && z2) {
                        bqh.A01 = ViewOnClickListenerC27686CXo.A00(cwn, this, 4);
                        return bqh;
                    }
                }
            }
        }
        return bqh;
    }

    public DYH A0a() {
        if (!(this instanceof BQT)) {
            return this.A0f.A07();
        }
        AbstractC29324D0d A03 = this.A0f.A03("GLOBAL_ORDER");
        C00N.A05(A03);
        C00C.A06(A03);
        return A03;
    }

    public String A0b() {
        C25658Ber c25658Ber = this.A07;
        if (c25658Ber != null) {
            Boolean A05 = c25658Ber.A03.A05();
            BTD btd = this.A07.A03.A0D;
            C00N.A05(btd);
            if (A05 != null) {
                return A05.booleanValue() ? btd.A0I() : btd.A0K();
            }
        }
        return null;
    }

    public void A0d() {
        String str;
        C28992Cuh c28992Cuh;
        CFO A00;
        C12550ds c12550ds = this.A0b;
        c12550ds.A06("Parent- HANDLE_SEND_AGAIN child did not handle");
        C25658Ber c25658Ber = this.A07;
        C1J0 c1j0 = c25658Ber != null ? c25658Ber.A00 : null;
        if (c1j0 != null) {
            C28992Cuh A002 = AbstractC128675kc.A00(c1j0);
            if (A002 == null) {
                str = "Parent- HANDLE_SEND_AGAIN pmtTxnInfo is null";
            } else if (A002.A08 == null) {
                str = "Parent- HANDLE_SEND_AGAIN pmtTxnInfo.receiverJid is null";
            } else if (((C30451Kj) this.A0I.get()).A0S(A002.A08)) {
                A00 = CFO.A00(13);
                A00.A04 = A002.A08;
            } else {
                BTD btd = A002.A0D;
                if (btd == null || btd.A05 == null) {
                    A00 = CFO.A00(12);
                } else {
                    A00 = CFO.A00(21);
                    A00.A0H = A002.A0D.A05.A01;
                    C25658Ber c25658Ber2 = this.A07;
                    C00N.A05(c25658Ber2);
                    A00.A07 = c25658Ber2.A01;
                    A00.A01 = this.A00;
                }
            }
            c12550ds.A06(str);
            A00 = CFO.A00(8);
            A00.A0G = C00T.A00().getString(2131895704);
        } else {
            if (c25658Ber != null && (c28992Cuh = c25658Ber.A03) != null) {
                C27633CVn A0X = A0X();
                if (c28992Cuh.A0G() && A0X != null && !TextUtils.isEmpty(A0X.A0M) && !TextUtils.isEmpty(A0X.A02())) {
                    C00N.A05(this.A07);
                    C27633CVn A0X2 = A0X();
                    C00N.A05(A0X2);
                    A00 = CFO.A00(21);
                    A00.A0H = A0X2.A0M;
                    A00.A0I = A0X2.A02();
                    A00.A07 = this.A07.A01;
                    A00.A01 = this.A00;
                    A00.A06 = A0X2;
                }
            }
            str = "Parent- HANDLE_SEND_AGAIN FMessage is null";
            c12550ds.A06(str);
            A00 = CFO.A00(8);
            A00.A0G = C00T.A00().getString(2131895704);
        }
        A03(this, A00);
    }

    public void A0e() {
        C28992Cuh c28992Cuh;
        C25658Ber c25658Ber = this.A07;
        if (c25658Ber == null || this.A0E || (c28992Cuh = c25658Ber.A03) == null) {
            return;
        }
        this.A0E = true;
        if (A0E() && A0w()) {
            C12550ds c12550ds = this.A0b;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("syncing pending transaction: ");
            A04.append(c28992Cuh.A0K);
            A04.append(" status: ");
            AbstractC23471Abu.A1O(c12550ds, A04, c28992Cuh.A02);
            InterfaceC30087DUq AZU = A0a().AZU();
            if (AZU != null) {
                AZU.C98();
            }
            this.A0g.A01(new C29283CzO(this, AZU, 2), A0a(), c28992Cuh.A0K, c28992Cuh.A0N(), c28992Cuh.A0G());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (r2 == 405) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0g(BQL bql) {
        C28992Cuh c28992Cuh = this.A07.A03;
        bql.A05 = C15700ja.A05(C00T.A00(), c28992Cuh);
        bql.A03 = C15700ja.A02(c28992Cuh);
        int i = c28992Cuh.A02;
        int i2 = i != 106 ? -1 : 2131233847;
        bql.A01 = i2;
    }

    public void A0h(C25635BeU c25635BeU) {
        if (c25635BeU.A00 == 2) {
            A0v(true);
        }
    }

    public void A0i(C28992Cuh c28992Cuh) {
        if (TextUtils.isEmpty(c28992Cuh.A0K) || !c28992Cuh.A0K.equals(this.A0C)) {
            C30541Ks c30541Ks = this.A04;
            if (c30541Ks == null) {
                return;
            }
            if ((TextUtils.isEmpty(c28992Cuh.A0M) || !c28992Cuh.A0M.equals(c30541Ks.A01)) && (TextUtils.isEmpty(c28992Cuh.A0O) || !c28992Cuh.A0O.equals(c30541Ks.A01))) {
                return;
            }
        }
        A0v(false);
    }

    public void A0j(List list) {
        C28992Cuh c28992Cuh;
        if (this instanceof BQV) {
            C00C.A0A(list, 0);
            A0k(list);
            A0p(list);
            A0m(list);
            A0o(list);
            C25658Ber c25658Ber = this.A07;
            if (c25658Ber != null && (c28992Cuh = c25658Ber.A03) != null && ((C12650e2) this.A0e).A02.A0Z(1905) && this.A0j.A0z(c28992Cuh)) {
                C25235BPy c25235BPy = new C25235BPy();
                c25235BPy.A00 = ViewOnClickListenerC27680CXi.A00(this, c28992Cuh, 36);
                list.add(c25235BPy);
            }
        } else if (this instanceof BQU) {
            C00C.A0A(list, 0);
            A0k(list);
            A0p(list);
            A0m(list);
            A0o(list);
            C25658Ber c25658Ber2 = this.A07;
            C28992Cuh c28992Cuh2 = c25658Ber2 != null ? c25658Ber2.A03 : null;
            if (((C12650e2) this.A0e).A02.A0Z(1905) && c25658Ber2 != null && c28992Cuh2 != null && this.A0j.A0z(c28992Cuh2)) {
                C25235BPy c25235BPy2 = new C25235BPy();
                c25235BPy2.A00 = ViewOnClickListenerC27680CXi.A00(this, c28992Cuh2, 35);
                list.add(c25235BPy2);
            }
        } else {
            A0k(list);
            A0p(list);
            A0m(list);
            A0o(list);
        }
        A0q(list);
        A0n(list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if ("MXN".equals(p000X.AbstractC23468Abr.A0z(r0)) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0k(List list) {
        C25658Ber c25658Ber = this.A07;
        if (c25658Ber != null) {
            C28992Cuh c28992Cuh = c25658Ber.A03;
            InterfaceC10600aT A01 = c28992Cuh.A01();
            int i = A01 != null ? 3 : 0;
            SpannableStringBuilder A012 = c28992Cuh.A0C != null ? AbstractC27362CJy.A01(C00T.A00(), this.A0S, c28992Cuh.A01(), c28992Cuh.A0C, i, false) : new SpannableStringBuilder();
            list.add(new EYH(c28992Cuh.A04(), A012, this.A0j.A0X(A012, c28992Cuh), null, A0a().AjF().A00(c28992Cuh)));
        }
    }

    public void A0m(List list) {
        BQD bqd = new BQD();
        bqd.A00 = this.A07;
        bqd.A02 = this;
        bqd.A01 = A0a().AVs();
        list.add(bqd);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        if (((p000X.C25273BTd) r1).A0f == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0163, code lost:
    
        if (A0D() == false) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0n(List list) {
        int i;
        String string;
        Boolean A05;
        DUV AUm;
        BTD btd;
        ViewOnClickListenerC27685CXn viewOnClickListenerC27685CXn;
        int i2;
        C27595CUa c27595CUa;
        int AVq;
        BTD btd2;
        C27602CUh c27602CUh;
        boolean z;
        BQK bqk = new BQK();
        C28992Cuh c28992Cuh = this.A07.A03;
        Application A00 = C00T.A00();
        int i3 = c28992Cuh.A03;
        BTD btd3 = c28992Cuh.A0D;
        if (i3 != 1) {
            if (i3 != 2 && i3 != 9) {
                i = 2131899526;
                if (i3 != 10) {
                    if (i3 == 20 || i3 == 40) {
                        i = 2131899525;
                    } else if (i3 != 100) {
                        if (i3 != 200) {
                            string = "";
                            bqk.A09 = string;
                            bqk.A08 = this.A0j.A0g(c28992Cuh);
                            if (c28992Cuh.A05 > 0) {
                                synchronized (c28992Cuh) {
                                    BTD btd4 = c28992Cuh.A0D;
                                    z = btd4 != null && (btd4 instanceof C25273BTd);
                                }
                                if (!z) {
                                    Application A002 = C00T.A00();
                                    Object[] A1Y = AbstractC34801aa.A1Y();
                                    C00V c00v = this.A0S;
                                    C07T c07t = this.A0Q;
                                    bqk.A0A = AbstractC23469Abs.A0n(A002, AnonymousClass895.A03(c00v, C0IR.A05(c00v, c07t.A06(c28992Cuh.A05)), AnonymousClass894.A00(c00v, c07t.A06(c28992Cuh.A05))), A1Y, 2131899445);
                                }
                            }
                            if (this instanceof BQW) {
                                BQW bqw = (BQW) this;
                                if (bqw.A01 && (btd2 = c28992Cuh.A0D) != null && (c27602CUh = btd2.A03) != null && c27602CUh.A02) {
                                    boolean isEmpty = TextUtils.isEmpty(c27602CUh.A00);
                                    Application A003 = C00T.A00();
                                    if (isEmpty) {
                                        bqk.A07 = AbstractC34811ab.A1I(A003, bqw.A07.A08(), new Object[1], 0, 2131900135);
                                        bqk.A06 = "https://www.whatsapp.com/legal/payments/india/terms";
                                    } else {
                                        bqk.A07 = AbstractC34811ab.A1I(A003, bqw.A07.A08(), new Object[1], 0, 2131900138);
                                        bqk.A03 = ViewOnClickListenerC27686CXo.A00(c27602CUh, bqw, 31);
                                    }
                                    A05 = c28992Cuh.A05();
                                    if (A05 != null) {
                                        UserJid userJid = A05.booleanValue() ? c28992Cuh.A08 : c28992Cuh.A09;
                                        if (userJid != null) {
                                            bqk.A05 = this.A0M.A06(userJid);
                                        }
                                    }
                                    C0IB c0ib = bqk.A05;
                                    BTD btd5 = c28992Cuh.A0D;
                                    bqk.A0C = ((btd5 != null && btd5.A0b() && Boolean.TRUE.equals(c28992Cuh.A05())) || c0ib == null) ? false : true;
                                    AUm = A0a().AUm();
                                    if (AUm != null && (AVq = AUm.AVq(c28992Cuh)) != 0) {
                                        bqk.A00 = AVq;
                                    }
                                    btd = c28992Cuh.A0D;
                                    if (btd != null && (c27595CUa = btd.A00) != null) {
                                        bqk.A0B = c27595CUa.A03;
                                    }
                                    if (bqk.A0C) {
                                        i2 = (A0a().AjH() == null || A0b() == null) ? 5 : 6;
                                        viewOnClickListenerC27685CXn = null;
                                        bqk.A04 = viewOnClickListenerC27685CXn;
                                        list.add(bqk);
                                    }
                                    viewOnClickListenerC27685CXn = ViewOnClickListenerC27685CXn.A00(new D4S(bqk, this, i2), 40);
                                    bqk.A04 = viewOnClickListenerC27685CXn;
                                    list.add(bqk);
                                }
                            }
                            A0a().AjT();
                            A05 = c28992Cuh.A05();
                            if (A05 != null) {
                            }
                            C0IB c0ib2 = bqk.A05;
                            BTD btd52 = c28992Cuh.A0D;
                            if (btd52 != null) {
                                bqk.A0C = ((btd52 != null && btd52.A0b() && Boolean.TRUE.equals(c28992Cuh.A05())) || c0ib2 == null) ? false : true;
                                AUm = A0a().AUm();
                                if (AUm != null) {
                                    bqk.A00 = AVq;
                                }
                                btd = c28992Cuh.A0D;
                                if (btd != null) {
                                    bqk.A0B = c27595CUa.A03;
                                }
                                if (bqk.A0C) {
                                }
                                viewOnClickListenerC27685CXn = ViewOnClickListenerC27685CXn.A00(new D4S(bqk, this, i2), 40);
                                bqk.A04 = viewOnClickListenerC27685CXn;
                                list.add(bqk);
                            }
                            bqk.A0C = ((btd52 != null && btd52.A0b() && Boolean.TRUE.equals(c28992Cuh.A05())) || c0ib2 == null) ? false : true;
                            AUm = A0a().AUm();
                            if (AUm != null) {
                            }
                            btd = c28992Cuh.A0D;
                            if (btd != null) {
                            }
                            if (bqk.A0C) {
                            }
                            viewOnClickListenerC27685CXn = ViewOnClickListenerC27685CXn.A00(new D4S(bqk, this, i2), 40);
                            bqk.A04 = viewOnClickListenerC27685CXn;
                            list.add(bqk);
                        }
                    } else if (btd3 == null || btd3.A00 == null) {
                        i = 2131899521;
                    }
                }
                string = A00.getString(i);
                bqk.A09 = string;
                bqk.A08 = this.A0j.A0g(c28992Cuh);
                if (c28992Cuh.A05 > 0) {
                }
                if (this instanceof BQW) {
                }
                A0a().AjT();
                A05 = c28992Cuh.A05();
                if (A05 != null) {
                }
                C0IB c0ib22 = bqk.A05;
                BTD btd522 = c28992Cuh.A0D;
                bqk.A0C = ((btd522 != null && btd522.A0b() && Boolean.TRUE.equals(c28992Cuh.A05())) || c0ib22 == null) ? false : true;
                AUm = A0a().AUm();
                if (AUm != null) {
                }
                btd = c28992Cuh.A0D;
                if (btd != null) {
                }
                if (bqk.A0C) {
                }
                viewOnClickListenerC27685CXn = ViewOnClickListenerC27685CXn.A00(new D4S(bqk, this, i2), 40);
                bqk.A04 = viewOnClickListenerC27685CXn;
                list.add(bqk);
            }
            i = 2131899527;
            string = A00.getString(i);
            bqk.A09 = string;
            bqk.A08 = this.A0j.A0g(c28992Cuh);
            if (c28992Cuh.A05 > 0) {
            }
            if (this instanceof BQW) {
            }
            A0a().AjT();
            A05 = c28992Cuh.A05();
            if (A05 != null) {
            }
            C0IB c0ib222 = bqk.A05;
            BTD btd5222 = c28992Cuh.A0D;
            bqk.A0C = ((btd5222 != null && btd5222.A0b() && Boolean.TRUE.equals(c28992Cuh.A05())) || c0ib222 == null) ? false : true;
            AUm = A0a().AUm();
            if (AUm != null) {
            }
            btd = c28992Cuh.A0D;
            if (btd != null) {
            }
            if (bqk.A0C) {
            }
            viewOnClickListenerC27685CXn = ViewOnClickListenerC27685CXn.A00(new D4S(bqk, this, i2), 40);
            bqk.A04 = viewOnClickListenerC27685CXn;
            list.add(bqk);
        }
        i = 2131899524;
        string = A00.getString(i);
        bqk.A09 = string;
        bqk.A08 = this.A0j.A0g(c28992Cuh);
        if (c28992Cuh.A05 > 0) {
        }
        if (this instanceof BQW) {
        }
        A0a().AjT();
        A05 = c28992Cuh.A05();
        if (A05 != null) {
        }
        C0IB c0ib2222 = bqk.A05;
        BTD btd52222 = c28992Cuh.A0D;
        bqk.A0C = ((btd52222 != null && btd52222.A0b() && Boolean.TRUE.equals(c28992Cuh.A05())) || c0ib2222 == null) ? false : true;
        AUm = A0a().AUm();
        if (AUm != null) {
        }
        btd = c28992Cuh.A0D;
        if (btd != null) {
        }
        if (bqk.A0C) {
        }
        viewOnClickListenerC27685CXn = ViewOnClickListenerC27685CXn.A00(new D4S(bqk, this, i2), 40);
        bqk.A04 = viewOnClickListenerC27685CXn;
        list.add(bqk);
    }

    public void A0p(List list) {
        Application A00;
        int i;
        Object[] objArr;
        String string;
        BQ8 bq8 = new BQ8();
        C28992Cuh c28992Cuh = this.A07.A03;
        if (c28992Cuh.A0K()) {
            int i2 = c28992Cuh.A02;
            if (i2 == 12 || i2 == 11) {
                string = (String) this.A0j.A0Q(c28992Cuh).second;
            }
            string = null;
        } else {
            C15700ja c15700ja = this.A0j;
            String A0h = c15700ja.A0h(c28992Cuh);
            String A0k = c15700ja.A0k(c28992Cuh);
            int i3 = c28992Cuh.A02;
            if (i3 == 406 || i3 == 407) {
                A00 = C00T.A00();
                i = 2131899582;
                objArr = new Object[]{A0h};
            } else {
                if (i3 == 102 && this.A0O.A0O(c28992Cuh.A08)) {
                    A00 = C00T.A00();
                    i = 2131899583;
                    objArr = new Object[]{A0k};
                }
                string = null;
            }
            string = A00.getString(i, objArr);
        }
        if (C28992Cuh.A00(c28992Cuh) || TextUtils.isEmpty(string)) {
            return;
        }
        bq8.A01 = string;
        bq8.A00 = 0;
        list.add(bq8);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:202)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:61)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.processFallThroughCases(SwitchRegionMaker.java:105)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:64)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:100)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void A0q(java.util.List r15) {
        /*
            Method dump skipped, instructions count: 1938
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C24007Anu.A0q(java.util.List):void");
    }

    public void A0r(List list) {
        C28992Cuh c28992Cuh = this.A07.A03;
        if (((C12650e2) this.A0e).A02.A0Z(1359) && c28992Cuh.A03 == 100 && c28992Cuh.A0L() && !c28992Cuh.A0H()) {
            BQ3 bq3 = new BQ3();
            bq3.A00 = ViewOnClickListenerC27686CXo.A00(c28992Cuh, this, 3);
            list.add(bq3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
    
        if (p000X.AbstractC26072Blk.A00(r5) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0t(List list) {
        boolean z;
        int i;
        if ("non_native".equals(this.A0A)) {
            return;
        }
        C25658Ber c25658Ber = this.A07;
        C28992Cuh c28992Cuh = c25658Ber.A03;
        CWN cwn = c25658Ber.A02;
        BQB bqb = new BQB();
        if (((C12650e2) this.A0e).A02.A0Z(1359)) {
            z = true;
            i = 22;
        }
        z = false;
        i = 10;
        bqb.A00 = new CXV(cwn, c28992Cuh, this, i, 0);
        bqb.A01 = z;
        list.add(bqb);
    }

    public void A0v(boolean z) {
        C25117BKe bqr;
        if (this instanceof BT2) {
            BT2 bt2 = (BT2) this;
            if (((C24007Anu) bt2).A06 == null) {
                BQS bqs = new BQS(bt2, bt2.A04, bt2.A0A, bt2.A0H, z);
                ((C24007Anu) bt2).A06 = bqs;
                AbstractC34801aa.A1S(bqs, bt2.A0T, 0);
                return;
            }
            return;
        }
        if (this.A06 == null) {
            String str = this.A0A;
            if ("native".equals(str)) {
                bqr = new C25117BKe(this.A04, this, this.A0C, z);
            } else if (!"non_native".equals(str)) {
                AbstractC23468Abr.A1P("PaymentTransactionDetailsViewModel", "unsupported payment receipt type");
                return;
            } else {
                bqr = new BQR(this.A04, this, this.A0C, z);
            }
            this.A06 = bqr;
            AbstractC34801aa.A1S(bqr, this.A0T, 0);
        }
    }

    public boolean A0w() {
        C25658Ber c25658Ber = this.A07;
        return (c25658Ber == null || TextUtils.isEmpty(c25658Ber.A03.A0K) || this.A07.A03.A0K()) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r0v48, types: [X.06d, X.06e] */
    public C24007Anu(Bundle bundle) {
        C05U A00 = C00H.A00(2398);
        this.A0K = A00;
        this.A0c = (C15690jZ) C00H.A02(2544);
        this.A0F = 2131899529;
        this.A0G = false;
        this.A0b = C12550ds.A00("PaymentTransactionDetailsViewModel", "payment-settings", "COMMON");
        this.A01 = new AbstractC034906d(AbstractC34801aa.A16()) { // from class: X.06e
        };
        this.A03 = AbstractC34801aa.A0d();
        this.A0E = false;
        this.A0H = bundle;
        this.A0B = bundle.getString("referral_screen");
        C30541Ks A07 = AbstractC25130zR.A07(bundle, "");
        this.A04 = (A07 == null || !bundle.containsKey("extra_payment_carousel_card_index")) ? A07 : new C141916Kz(A07, bundle.getInt("extra_payment_carousel_card_index", 0));
        this.A0C = bundle.getString("extra_transaction_id");
        String string = bundle.getString("extra_payment_receipt_type");
        this.A0A = string == null ? "native" : string;
        this.A0D = bundle.getString("extra_transaction_ref");
        this.A09 = Boolean.valueOf(bundle.getBoolean("extra_is_pending_request_saved_instance", false));
        C28946Ctx c28946Ctx = new C28946Ctx(this, this instanceof BQW ? 9 : this instanceof BQU ? 2 : 6);
        this.A0Z = c28946Ctx;
        ((AbstractC035906o) A00.get()).A0J(c28946Ctx);
        this.A00 = bundle.getInt("extra_payment_flow_entry_point", 0);
    }

    public static void A00(Context context, BQH bqh, int i) {
        bqh.A04 = context.getString(i);
    }

    public String A0c(C28992Cuh c28992Cuh) {
        return (c28992Cuh.A0K() || CPe.A09(c28992Cuh.A0F)) ? c28992Cuh.A0F : c28992Cuh.A0K;
    }

    public void A0l(List list) {
        List list2;
        C25658Ber c25658Ber;
        C28992Cuh c28992Cuh;
        UserJid userJid;
        List list3;
        C25658Ber c25658Ber2;
        C28992Cuh c28992Cuh2;
        UserJid userJid2;
        C25658Ber c25658Ber3;
        C28992Cuh c28992Cuh3;
        AbstractC26414BrN bq6;
        C7O8 AU8;
        A0j(list);
        A0s(list);
        A04(list);
        C25658Ber c25658Ber4 = this.A07;
        C00N.A05(c25658Ber4);
        C28992Cuh c28992Cuh4 = c25658Ber4.A03;
        BTD btd = c28992Cuh4.A0D;
        InterfaceC31531On interfaceC31531On = c25658Ber4.A01;
        boolean A04 = (interfaceC31531On == null || (AU8 = interfaceC31531On.AU8()) == null) ? false : AU8.A04();
        if (btd != null) {
            CWF cwf = btd.A05;
            if (cwf != null && !TextUtils.isEmpty(cwf.A02) && !A04 && !"payment_home".equals(this.A0B)) {
                bq6 = new BQ7(new ViewOnClickListenerC27681CXj(btd, c28992Cuh4, this, 12), this.A07.A03);
            } else if (btd.A00 != null) {
                bq6 = new BQ6(new ViewOnClickListenerC27681CXj(btd, c28992Cuh4, this, 13), this.A07.A03);
            }
            list.add(bq6);
        }
        if (this instanceof BQW) {
            C07B c07b = this.A0N;
            if (c07b.A0Z(8988) && (c25658Ber3 = this.A07) != null && (c28992Cuh3 = c25658Ber3.A03) != null && c28992Cuh3.A0F()) {
                list.add(new BQ4(ViewOnClickListenerC27684CXm.A00(this, 4)));
            }
            if (c07b.A0Z(10659)) {
                list.add(new BQ2(ViewOnClickListenerC27684CXm.A00(this, 6)));
            }
        }
        A0t(list);
        A0r(list);
        if (this instanceof BQV) {
            C00C.A0A(list, 0);
            C27633CVn A0X = A0X();
            if (A0X == null || (list3 = A0X.A0S) == null || (c25658Ber2 = this.A07) == null || (c28992Cuh2 = c25658Ber2.A03) == null || (userJid2 = c28992Cuh2.A08) == null) {
                return;
            }
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                return;
            }
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(AbstractC23467Abq.A0i(it).A01, "offsite_card_pay")) {
                    D4J.A00(this.A0T, this, list, userJid2, 0);
                    return;
                }
            }
            return;
        }
        if (this instanceof BQU) {
            C00C.A0A(list, 0);
            C27633CVn A0X2 = A0X();
            if (A0X2 == null || (list2 = A0X2.A0S) == null) {
                return;
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (C00C.areEqual(AbstractC23467Abq.A0i(it2).A01, "offsite_card_pay") && (c25658Ber = this.A07) != null && (c28992Cuh = c25658Ber.A03) != null && (userJid = c28992Cuh.A08) != null) {
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    this.A0T.BwT(RunnableC23541Ad4.A01(list, C05780Hz.A00(userJid), this, 46));
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x020f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[LOOP:0: B:86:0x0165->B:99:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0s(List list) {
        BQH bqh;
        BQH bqh2;
        ArrayList A16;
        String str;
        BTD btd;
        CWC A0G;
        int i;
        C29318Czx c29318Czx;
        C28992Cuh c28992Cuh;
        BTD btd2;
        C25273BTd c25273BTd;
        C2D c2d;
        BQH bqh3;
        int i2;
        int i3;
        Resources A09;
        int i4;
        C1J0 c1j0;
        ArrayList A162 = AbstractC34801aa.A16();
        AbstractC26414BrN A0Y = A0Y();
        if (A0Y == null) {
            C25658Ber c25658Ber = this.A07;
            A0Y = null;
            if (c25658Ber != null && (c1j0 = c25658Ber.A00) != null && !(c1j0 instanceof C1RK) && (!(c1j0 instanceof C1O5) || !C0IE.A0H(c1j0.A08()))) {
                A0Y = new BQ1(c1j0, c1j0 instanceof C1Q7 ? 209 : 205);
            }
        }
        A162.add(A0Y);
        C12660e3 c12660e3 = this.A0e;
        if (C1XF.A0E == ((C12650e2) c12660e3).A05.A02() && (c12660e3.A0C() || c12660e3.A0A())) {
            C25658Ber c25658Ber2 = this.A07;
            if (c25658Ber2 == null) {
                bqh3 = null;
            } else {
                C28992Cuh c28992Cuh2 = c25658Ber2.A03;
                bqh3 = new BQH();
                A00(C00T.A00(), bqh3, 2131895587);
                int i5 = c28992Cuh2.A03;
                if (i5 == 100 || i5 == 200) {
                    i2 = 2131232378;
                    i3 = 2131899630;
                    A09 = AbstractC34821ac.A09();
                    i4 = 2131167952;
                } else {
                    i2 = 2131232004;
                    i3 = 2131899629;
                    A09 = AbstractC34821ac.A09();
                    i4 = 2131167953;
                }
                int A00 = AbstractC34801aa.A00(A09, i4);
                Drawable A002 = AbstractC1855687e.A00(C00T.A00(), i2);
                bqh3.A03 = C00T.A00().getString(i3);
                if (A002 != null) {
                    Drawable A07 = AbstractC31851Pt.A07(A002, AbstractC34821ac.A01(C00T.A00(), C00T.A00(), 2130971207, 2131101414));
                    bqh3.A00 = A07;
                    A07.setBounds(0, 0, A00, A00);
                }
            }
            A162.add(bqh3);
        }
        A162.add(A0Z());
        C25658Ber c25658Ber3 = this.A07;
        BQH bqh4 = null;
        if (c25658Ber3 != null) {
            C28992Cuh c28992Cuh3 = c25658Ber3.A03;
            BQH bqh5 = new BQH();
            String A0c = A0c(c28992Cuh3);
            if (CPe.A09(A0c)) {
                A00(C00T.A00(), bqh5, this instanceof BQW ? 2131899561 : 2131893849);
                bqh5.A03 = A0c;
                bqh5.A02 = new CY5(this, A0c, 0);
                bqh4 = bqh5;
            }
        }
        A162.add(bqh4);
        boolean z = this instanceof BQW;
        if (z) {
            C25658Ber c25658Ber4 = this.A07;
            bqh = null;
            if (c25658Ber4 != null && (c28992Cuh = c25658Ber4.A03) != null && (btd2 = c28992Cuh.A0D) != null && (btd2 instanceof C25273BTd) && (c2d = (c25273BTd = (C25273BTd) btd2).A0E) != null && !TextUtils.isEmpty(c2d.A01)) {
                bqh = new BQH();
                A00(C00T.A00(), bqh, 2131895480);
                bqh.A03 = c25273BTd.A0E.A01;
            }
        } else {
            bqh = null;
        }
        A162.add(bqh);
        C25658Ber c25658Ber5 = this.A07;
        BQH bqh6 = null;
        if (c25658Ber5 != null && (btd = c25658Ber5.A03.A0D) != null && (A0G = btd.A0G()) != null && (i = A0G.A01) > 1 && (c29318Czx = A0G.A02) != null) {
            A02(this, A0G, AbstractC34821ac.A0s(), null);
            C00V c00v = this.A0S;
            C00C.A0A(c00v, 0);
            String ANT = c29318Czx.A01.ANT(c00v, c29318Czx.A02, 0);
            bqh6 = new BQH();
            A00(C00T.A00(), bqh6, 2131892633);
            Application A003 = C00T.A00();
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34821ac.A1T(String.valueOf(i), ANT, A1Z);
            bqh6.A03 = A003.getString(2131895583, A1Z);
        }
        A162.add(bqh6);
        C25658Ber c25658Ber6 = this.A07;
        if (c25658Ber6 != null) {
            C28992Cuh c28992Cuh4 = c25658Ber6.A03;
            bqh2 = new BQH();
            A00(C00T.A00(), bqh2, 2131899564);
            BTD btd3 = c28992Cuh4.A0D;
            if (btd3 != null && (btd3 instanceof C25272BTc) && (str = ((C25272BTc) btd3).A06) != null && !TextUtils.isEmpty(str)) {
                bqh2.A03 = str;
                bqh2.A02 = new CY5(this, str, 1);
                A162.add(bqh2);
                if (z) {
                    A16 = AbstractC34801aa.A16();
                } else {
                    BQW bqw = (BQW) this;
                    A16 = AbstractC34801aa.A16();
                    C28992Cuh c28992Cuh5 = ((C24007Anu) bqw).A07.A03;
                    BQW.A05((C25273BTd) c28992Cuh5.A0D, bqw, A16, c28992Cuh5.A02);
                }
                A162.addAll(A16);
                while (A162.remove((Object) null)) {
                }
                if (A162.isEmpty()) {
                    A04(list);
                    for (int i6 = 0; i6 < A162.size(); i6++) {
                        list.add(A162.get(i6));
                    }
                    return;
                }
                return;
            }
        }
        bqh2 = null;
        A162.add(bqh2);
        if (z) {
        }
        A162.addAll(A16);
        while (A162.remove((Object) null)) {
        }
        if (A162.isEmpty()) {
        }
    }

    public boolean A0x(C28992Cuh c28992Cuh) {
        DV1 AUg = A0a().AUg();
        return this.A0j.A0x(A0a().Afp(), c28992Cuh, AUg, 1);
    }
}
