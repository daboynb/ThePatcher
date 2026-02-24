package p000X;

import android.app.Application;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class BQW extends C24007Anu {
    public String A00;
    public boolean A01;
    public boolean A02;
    public final C25253BQq A03;
    public final D0N A04;
    public final C27449CNv A05;
    public final C29298Czd A06;
    public final C27466COu A07;
    public final C27465COr A08;
    public final BK4 A09;
    public final C23484Ac7 A0A;
    public final C0HF A0B;
    public final FNW A0C;
    public final BR5 A0D;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:43:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0298  */
    @Override // p000X.C24007Anu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0j(List list) {
        BQI bqi;
        View.OnClickListener A00;
        String A01;
        int i;
        Application A002;
        int i2;
        String str;
        String str2;
        int i3;
        Application A003;
        int i4;
        BTD btd;
        A0k(list);
        A0p(list);
        A0m(list);
        A0o(list);
        A0q(list);
        C28992Cuh c28992Cuh = super.A07.A03;
        if (A14() && (c28992Cuh == null || (btd = c28992Cuh.A0D) == null || !btd.A0a())) {
            int i5 = c28992Cuh.A02;
            BQ9 bq9 = new BQ9();
            bq9.A00 = AbstractC34801aa.A16();
            boolean z = false;
            int i6 = 0;
            do {
                List list2 = bq9.A00;
                CNB cnb = this.A0X;
                C07T c07t = this.A0Q;
                C00C.A0A(c07t, 3);
                C26821BzA c26821BzA = new C26821BzA();
                String A0h = ((C15700ja) C05V.A02(cnb.A02)).A0h(c28992Cuh);
                C00C.A06(A0h);
                String A012 = CNB.A01(c07t, cnb, c28992Cuh.A05);
                if (i5 != 403) {
                    if (i5 != 408) {
                        if (i5 != 420) {
                            if (i5 != 405) {
                                if (i5 != 406) {
                                    switch (i5) {
                                        case 423:
                                            if (i6 != 0) {
                                                if (i6 == 1) {
                                                    i = 2131231876;
                                                    str = AbstractC34821ac.A1C(CNB.A00(cnb), 2131899574);
                                                    str2 = CNB.A00(cnb).getString(2131899573);
                                                    i3 = 2131101100;
                                                    break;
                                                }
                                                if (i6 == 2) {
                                                    i = 2131231876;
                                                    A002 = CNB.A00(cnb);
                                                    i2 = 2131899567;
                                                    str = AbstractC34821ac.A1D(A002, A0h, 1, 0, i2);
                                                    C00C.A06(str);
                                                    str2 = null;
                                                    break;
                                                }
                                            }
                                            String A1C = AbstractC34821ac.A1C(CNB.A00(cnb), 2131899575);
                                            c26821BzA.A00 = 2131100482;
                                            c26821BzA.A03 = 2131101098;
                                            c26821BzA.A02 = 2131101098;
                                            c26821BzA.A01 = 2131232427;
                                            c26821BzA.A05 = A1C;
                                            c26821BzA.A04 = A012;
                                            break;
                                        case 424:
                                            if (i6 != 0) {
                                                if (i6 == 1) {
                                                    i = 2131232429;
                                                    str = AbstractC34821ac.A1C(CNB.A00(cnb), 2131899576);
                                                    A003 = CNB.A00(cnb);
                                                    i4 = 2131899572;
                                                    str2 = A003.getString(i4);
                                                    break;
                                                }
                                                if (i6 == 2) {
                                                    i = 2131231876;
                                                    str = AbstractC34821ac.A1D(CNB.A00(cnb), A0h, 1, 0, 2131899567);
                                                    C00C.A06(str);
                                                    str2 = null;
                                                    i3 = 2131101100;
                                                    break;
                                                }
                                            }
                                            String A1C2 = AbstractC34821ac.A1C(CNB.A00(cnb), 2131899575);
                                            c26821BzA.A00 = 2131100482;
                                            c26821BzA.A03 = 2131101098;
                                            c26821BzA.A02 = 2131101098;
                                            c26821BzA.A01 = 2131232427;
                                            c26821BzA.A05 = A1C2;
                                            c26821BzA.A04 = A012;
                                            break;
                                    }
                                    list2.add(c26821BzA);
                                    i6++;
                                } else {
                                    if (i6 != 0) {
                                        if (i6 == 1) {
                                            i = 2131231876;
                                            str = CNB.A00(cnb).getString(2131899566);
                                            C00C.A06(str);
                                            str2 = null;
                                            i3 = 2131101100;
                                        }
                                        if (i6 == 2) {
                                        }
                                        list2.add(c26821BzA);
                                        i6++;
                                    }
                                    String A1C22 = AbstractC34821ac.A1C(CNB.A00(cnb), 2131899575);
                                    c26821BzA.A00 = 2131100482;
                                    c26821BzA.A03 = 2131101098;
                                    c26821BzA.A02 = 2131101098;
                                    c26821BzA.A01 = 2131232427;
                                    c26821BzA.A05 = A1C22;
                                    c26821BzA.A04 = A012;
                                    list2.add(c26821BzA);
                                    i6++;
                                }
                                i3 = 2131101088;
                            } else {
                                if (i6 != 0) {
                                    if (i6 != 1) {
                                        if (i6 == 2) {
                                            i = 2131232427;
                                            str = AbstractC34831ad.A0y(CNB.A00(cnb), A0h, new Object[1], 0, 2131899577);
                                            str2 = CNB.A01(c07t, cnb, c28992Cuh.A06);
                                            i3 = 2131101099;
                                        }
                                        list2.add(c26821BzA);
                                        i6++;
                                    }
                                    String A1C3 = AbstractC34821ac.A1C(CNB.A00(cnb), 2131899576);
                                    c26821BzA.A00 = 2131100482;
                                    c26821BzA.A03 = 2131101098;
                                    c26821BzA.A02 = 2131101098;
                                    c26821BzA.A01 = 2131232427;
                                    c26821BzA.A05 = A1C3;
                                    c26821BzA.A04 = null;
                                    list2.add(c26821BzA);
                                    i6++;
                                }
                                String A1C222 = AbstractC34821ac.A1C(CNB.A00(cnb), 2131899575);
                                c26821BzA.A00 = 2131100482;
                                c26821BzA.A03 = 2131101098;
                                c26821BzA.A02 = 2131101098;
                                c26821BzA.A01 = 2131232427;
                                c26821BzA.A05 = A1C222;
                                c26821BzA.A04 = A012;
                                list2.add(c26821BzA);
                                i6++;
                            }
                        }
                        if (i6 != 0) {
                            if (i6 != 1) {
                                if (i6 == 2) {
                                    i = 2131232428;
                                    A002 = CNB.A00(cnb);
                                    i2 = 2131899569;
                                    str = AbstractC34821ac.A1D(A002, A0h, 1, 0, i2);
                                    C00C.A06(str);
                                    str2 = null;
                                    i3 = 2131101088;
                                }
                                list2.add(c26821BzA);
                                i6++;
                            } else {
                                i = 2131232429;
                                str = CNB.A00(cnb).getString(2131899568);
                                C00C.A06(str);
                                str2 = null;
                                i3 = 2131101088;
                            }
                        }
                        String A1C2222 = AbstractC34821ac.A1C(CNB.A00(cnb), 2131899575);
                        c26821BzA.A00 = 2131100482;
                        c26821BzA.A03 = 2131101098;
                        c26821BzA.A02 = 2131101098;
                        c26821BzA.A01 = 2131232427;
                        c26821BzA.A05 = A1C2222;
                        c26821BzA.A04 = A012;
                        list2.add(c26821BzA);
                        i6++;
                    }
                    if (i6 != 0) {
                        if (i6 == 1) {
                            i = 2131232427;
                            str = AbstractC34821ac.A1C(CNB.A00(cnb), 2131899576);
                            A003 = CNB.A00(cnb);
                            i4 = 2131899571;
                            str2 = A003.getString(i4);
                            i3 = 2131101088;
                        }
                        if (i6 == 2) {
                        }
                        list2.add(c26821BzA);
                        i6++;
                    }
                    String A1C22222 = AbstractC34821ac.A1C(CNB.A00(cnb), 2131899575);
                    c26821BzA.A00 = 2131100482;
                    c26821BzA.A03 = 2131101098;
                    c26821BzA.A02 = 2131101098;
                    c26821BzA.A01 = 2131232427;
                    c26821BzA.A05 = A1C22222;
                    c26821BzA.A04 = A012;
                    list2.add(c26821BzA);
                    i6++;
                } else {
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 == 2) {
                                i = 2131232429;
                                A002 = CNB.A00(cnb);
                                i2 = 2131899570;
                                str = AbstractC34821ac.A1D(A002, A0h, 1, 0, i2);
                                C00C.A06(str);
                                str2 = null;
                                i3 = 2131101088;
                            }
                            list2.add(c26821BzA);
                            i6++;
                        }
                        String A1C32 = AbstractC34821ac.A1C(CNB.A00(cnb), 2131899576);
                        c26821BzA.A00 = 2131100482;
                        c26821BzA.A03 = 2131101098;
                        c26821BzA.A02 = 2131101098;
                        c26821BzA.A01 = 2131232427;
                        c26821BzA.A05 = A1C32;
                        c26821BzA.A04 = null;
                        list2.add(c26821BzA);
                        i6++;
                    }
                    String A1C222222 = AbstractC34821ac.A1C(CNB.A00(cnb), 2131899575);
                    c26821BzA.A00 = 2131100482;
                    c26821BzA.A03 = 2131101098;
                    c26821BzA.A02 = 2131101098;
                    c26821BzA.A01 = 2131232427;
                    c26821BzA.A05 = A1C222222;
                    c26821BzA.A04 = A012;
                    list2.add(c26821BzA);
                    i6++;
                }
                c26821BzA.A03 = 2131101172;
                c26821BzA.A02 = 2131101356;
                c26821BzA.A01 = i;
                c26821BzA.A05 = str;
                c26821BzA.A04 = str2;
                c26821BzA.A00 = i3;
                list2.add(c26821BzA);
                i6++;
            } while (i6 < 3);
            if (i5 != 422 && i5 != 423 && i5 != 406 && i5 != 408 && i5 != 424) {
                z = true;
            }
            bq9.A01 = z;
            list.add(bq9);
        }
        if (A14()) {
            C28992Cuh c28992Cuh2 = super.A07.A03;
            C27604CUj c27604CUj = ((C25273BTd) c28992Cuh2.A0D).A0H;
            if (c27604CUj != null) {
                long j = c27604CUj.A00;
                boolean z2 = c27604CUj.A03;
                if (j > 0) {
                    bqi = new BQI();
                    String str3 = c27604CUj.A02;
                    switch (str3.hashCode()) {
                        case -828048883:
                            if (str3.equals("TRANSACTION_CLOSED")) {
                                bqi.A00 = 2131231854;
                                bqi.A04 = this.A0R.A01(2131900335);
                                break;
                            }
                            bqi.A00 = 2131232337;
                            C036706w c036706w = this.A0R;
                            bqi.A04 = c036706w.A01(2131900333);
                            A01 = c036706w.A01(2131900332);
                            bqi.A02 = A01;
                            break;
                        case 441297912:
                            if (str3.equals("RESOLVED")) {
                                bqi.A00 = 2131231854;
                                C036706w c036706w2 = this.A0R;
                                bqi.A04 = c036706w2.A01(2131900335);
                                if (c28992Cuh2.A02 != 405) {
                                    A01 = c036706w2.A01(2131900334);
                                    bqi.A02 = A01;
                                    break;
                                }
                            }
                            bqi.A00 = 2131232337;
                            C036706w c036706w3 = this.A0R;
                            bqi.A04 = c036706w3.A01(2131900333);
                            A01 = c036706w3.A01(2131900332);
                            bqi.A02 = A01;
                            break;
                        default:
                            bqi.A00 = 2131232337;
                            C036706w c036706w32 = this.A0R;
                            bqi.A04 = c036706w32.A01(2131900333);
                            A01 = c036706w32.A01(2131900332);
                            bqi.A02 = A01;
                            break;
                    }
                    bqi.A03 = AbstractC34811ab.A1I(C00T.A00(), C0IR.A05(this.A0S, this.A0Q.A06(c27604CUj.A01)), new Object[1], 0, 2131889916);
                    bqi.A05 = true;
                    bqi.A07 = true;
                } else {
                    long j2 = c28992Cuh2.A05;
                    long A0K = ((C12650e2) this.A0e).A02.A0K(1422);
                    TimeUnit timeUnit = TimeUnit.DAYS;
                    C07T c07t2 = this.A0Q;
                    if (C07T.A00(c07t2) <= j2 + timeUnit.toMillis(A0K)) {
                        if (z2) {
                            bqi = new BQI();
                            bqi.A07 = false;
                            if (C07T.A00(c07t2) <= c28992Cuh2.A05 + TimeUnit.MINUTES.toMillis(r2.A0K(1421))) {
                                bqi.A06 = true;
                                A00 = ViewOnClickListenerC27686CXo.A00(c28992Cuh2, this, 34);
                            } else {
                                bqi.A06 = false;
                                A00 = ViewOnClickListenerC27684CXm.A00(this, 7);
                            }
                            bqi.A01 = A00;
                        }
                    } else if (z2) {
                        bqi = new BQI();
                        bqi.A02 = this.A0R.A01(2131900336);
                        bqi.A05 = false;
                        bqi.A07 = true;
                    }
                }
                list.add(bqi);
            }
        }
        A0n(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.BrN] */
    @Override // p000X.C24007Anu
    public void A0l(List list) {
        UserJid userJid;
        BRq bRq;
        C27106C9p c27106C9p;
        C25658Ber c25658Ber = super.A07;
        C28992Cuh c28992Cuh = c25658Ber.A03;
        C25273BTd A0d = AbstractC23468Abr.A0d(c28992Cuh);
        C00N.A05(c25658Ber);
        CWN cwn = c25658Ber.A02;
        if (c28992Cuh.A03 == 40 && (c27106C9p = A0d.A0G) != null && c27106C9p.A0M) {
            A12(A0d, c28992Cuh, list, false);
            A0z(A0d, c28992Cuh, list);
            A13(c28992Cuh, list);
            A10(A0d, c28992Cuh, list);
            BQD bqd = new BQD();
            bqd.A00 = super.A07;
            bqd.A02 = this;
            bqd.A01 = AbstractC23470Abt.A0W(this.A0f).AVs();
            list.add(bqd);
            A11(A0d, c28992Cuh, list);
            A0n(list);
            C24007Anu.A04(list);
            A0y(A0d, cwn, c28992Cuh, list, true);
            C24007Anu.A04(list);
            A0t(list);
            C24007Anu.A04(list);
        } else {
            if (TextUtils.isEmpty(A0d.A0P)) {
                super.A0l(list);
                BTD btd = c28992Cuh.A0D;
                if (btd != null && btd.A0a() && (userJid = c28992Cuh.A08) != null) {
                    list.add(new BRw(userJid));
                }
                boolean A05 = CPD.A05(super.A07.A02);
                BRq bRq2 = new BRq(1000);
                bRq2.A00 = A05;
                bRq = bRq2;
                list.add(bRq);
            }
            if (c28992Cuh.A02 == 12) {
                BRu bRu = new BRu();
                Application A00 = C00T.A00();
                bRu.A02 = A00.getString(2131900279);
                bRu.A01 = AbstractC34811ab.A1I(A00, C0IE.A03(A00, 2131099851), AbstractC34811ab.A1b(C10620aV.A0C.ANU(this.A0S, new BigDecimal(this.A0N.A0K(1650))), 0), 1, 2131900278);
                bRu.A00 = ViewOnClickListenerC27686CXo.A00(c28992Cuh, this, 35);
                list.add(bRu);
            }
            A0j(list);
            if (!"mandate_payment_screen".equals(this.A00)) {
                C24007Anu.A04(list);
                BTD btd2 = c28992Cuh.A0D;
                C00N.A05(btd2);
                BQA bqa = new BQA();
                bqa.A01 = C00T.A00().getString(2131900139);
                bqa.A00 = new ViewOnClickListenerC27681CXj(c28992Cuh, btd2, this, 19);
                list.add(bqa);
            }
            A0s(list);
            C24007Anu.A04(list);
            A0t(list);
            A0r(list);
        }
        bRq = new C25233BPw(1007);
        list.add(bRq);
    }

    public BQW(Bundle bundle, C036706w c036706w, C07C c07c, C0HF c0hf, C07670Pq c07670Pq, FNW fnw, D0N d0n, C27449CNv c27449CNv, C29298Czd c29298Czd, C27466COu c27466COu, C25195BNp c25195BNp, C27465COr c27465COr, C16930lZ c16930lZ, C10590aS c10590aS, C15530jJ c15530jJ, C12490dm c12490dm, C23484Ac7 c23484Ac7, C15570jN c15570jN, C15550jL c15550jL, C0NI c0ni) {
        super(bundle);
        this.A0B = c0hf;
        this.A08 = c27465COr;
        this.A04 = d0n;
        this.A05 = c27449CNv;
        this.A07 = c27466COu;
        this.A0C = fnw;
        this.A06 = c29298Czd;
        this.A09 = (BK4) this.A0K.get();
        this.A0A = c23484Ac7;
        this.A0D = new BR5(C00T.A00(), c07670Pq, fnw, c27449CNv, c29298Czd, c25195BNp, c16930lZ, c10590aS, c15530jJ, c15550jL, c0ni);
        this.A03 = new C25253BQq(c036706w, c07c, c27449CNv, c16930lZ, c15530jJ, c12490dm, c15570jN, c0ni);
        if (bundle != null) {
            this.A02 = bundle.getBoolean("extra_return_after_completion");
            this.A00 = bundle.getString("referral_screen", null);
            bundle.getString("extra_new_mandate_initiation_mode");
        }
    }

    public static void A05(final C25273BTd c25273BTd, final BQW bqw, List list, int i) {
        C27106C9p c27106C9p;
        if (i == 401 || i == 20 || (c27106C9p = c25273BTd.A0G) == null || AbstractC27453COa.A04(c27106C9p.A07)) {
            return;
        }
        BQH bqh = new BQH();
        C24007Anu.A00(C00T.A00(), bqh, 2131900257);
        bqh.A03 = (String) AbstractC23469Abs.A0k(c25273BTd.A0G.A07);
        bqh.A02 = new View.OnLongClickListener() { // from class: X.CY4
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                BQW bqw2 = bqw;
                C25273BTd c25273BTd2 = c25273BTd;
                ClipboardManager A09 = bqw2.A0P.A09();
                if (A09 == null) {
                    bqw2.A0k.A08(2131900720, 0);
                    return true;
                }
                try {
                    C15970k1 c15970k1 = c25273BTd2.A0G.A07;
                    CharSequence charSequence = (CharSequence) (c15970k1 != null ? c15970k1.A00 : null);
                    A09.setPrimaryClip(ClipData.newPlainText(charSequence, charSequence));
                    bqw2.A0k.A08(2131900233, 0);
                    return true;
                } catch (NullPointerException | SecurityException unused) {
                    bqw2.A0k.A08(2131900720, 0);
                    return true;
                }
            }
        };
        list.add(bqh);
    }

    @Override // p000X.C24007Anu
    public AbstractC26414BrN A0Y() {
        C25658Ber c25658Ber;
        C28992Cuh c28992Cuh;
        C28992Cuh c28992Cuh2;
        C25658Ber c25658Ber2 = super.A07;
        if (c25658Ber2 != null && (c28992Cuh2 = c25658Ber2.A03) != null && (Boolean.FALSE.equals(c28992Cuh2.A05()) || (Boolean.TRUE.equals(c28992Cuh2.A05()) && c28992Cuh2.A0F()))) {
            return super.A0Y();
        }
        if (!this.A0N.A0Z(17201) || (c25658Ber = super.A07) == null || (c28992Cuh = c25658Ber.A03) == null) {
            return null;
        }
        C25273BTd A0d = AbstractC23468Abr.A0d(c28992Cuh);
        boolean equals = Boolean.TRUE.equals(c28992Cuh.A05());
        CVK cvk = A0d.A0F;
        if (cvk == null || !"PAY".equals(cvk.A03) || !"rbm_lite_payment".equals(A0d.A0b) || !equals) {
            return null;
        }
        BQH bqh = new BQH();
        bqh.A03 = C00T.A00().getString(2131900058);
        C24007Anu.A00(C00T.A00(), bqh, 2131899520);
        return bqh;
    }

    @Override // p000X.C24007Anu
    public AbstractC26414BrN A0Z() {
        C28992Cuh c28992Cuh;
        BTD btd;
        BQH bqh;
        String str;
        BTD btd2;
        C27599CUe c27599CUe;
        C25658Ber c25658Ber = super.A07;
        if (c25658Ber != null && (c28992Cuh = c25658Ber.A03) != null) {
            C25273BTd A0d = AbstractC23468Abr.A0d(c28992Cuh);
            boolean equals = Boolean.TRUE.equals(c28992Cuh.A05());
            CVK cvk = A0d.A0F;
            if (cvk != null) {
                String str2 = cvk.A03;
                if (("PAY".equals(str2) && equals) || "DEREGISTER".equals(str2)) {
                    BQH bqh2 = new BQH();
                    C036706w c036706w = this.A0R;
                    bqh2.A04 = c036706w.A01(2131899580);
                    bqh2.A03 = c036706w.A01(2131900057);
                    return bqh2;
                }
            }
            C28992Cuh c28992Cuh2 = super.A07.A03;
            if (c28992Cuh2 == null || (btd2 = c28992Cuh2.A0D) == null || !btd2.A0a()) {
                C15700ja c15700ja = this.A0j;
                if (c15700ja.A0y(c28992Cuh2) && c15700ja.A04.A0Z(11295)) {
                    bqh = new BQH();
                    C036706w c036706w2 = this.A0R;
                    bqh.A04 = c036706w2.A01(2131899565);
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = A0d.A0T;
                    A1Z[1] = A0d.A0S;
                    str = c036706w2.A02(2131899563, A1Z);
                } else if (!equals && (btd = super.A07.A03.A0D) != null && btd.A0b()) {
                    bqh = new BQH();
                    bqh.A04 = this.A0R.A01(2131899565);
                    str = A0d.A0T;
                }
            } else {
                if (A0d.A0D != null) {
                    bqh = new BQH();
                    bqh.A04 = this.A0R.A01(2131895285);
                    c27599CUe = A0d.A0D;
                } else {
                    C15970k1 c15970k1 = A0d.A07;
                    if (c15970k1 == null || !"upi".equalsIgnoreCase((String) c15970k1.A00)) {
                        return null;
                    }
                    bqh = new BQH();
                    C036706w c036706w3 = this.A0R;
                    bqh.A04 = c036706w3.A01(2131895285);
                    c27599CUe = A0d.A0D;
                    if (c27599CUe == null) {
                        str = c036706w3.A01(2131895286);
                    }
                }
                str = c27599CUe.A00;
            }
            bqh.A03 = str;
            return bqh;
        }
        return super.A0Z();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        if (android.text.TextUtils.isEmpty(r2.A0W) == false) goto L7;
     */
    @Override // p000X.C24007Anu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0c(C28992Cuh c28992Cuh) {
        C25273BTd c25273BTd = (C25273BTd) c28992Cuh.A0D;
        boolean z = c28992Cuh.A09 == null && c25273BTd != null;
        if (c28992Cuh.A0K() && z) {
            return CPe.A09(c28992Cuh.A0F) ? c28992Cuh.A0F : c28992Cuh.A0K;
        }
        BTD btd = c28992Cuh.A0D;
        return (btd == null || !btd.A0a() || c25273BTd == null || AbstractC27453COa.A04(c25273BTd.A08)) ? super.A0c(c28992Cuh) : (String) c25273BTd.A08.A00;
    }

    @Override // p000X.C24007Anu
    public void A0d() {
        String str;
        String str2;
        CFO cfo;
        CVK cvk;
        C28992Cuh c28992Cuh;
        BTD btd;
        C12550ds c12550ds = this.A0b;
        c12550ds.A06("IN- HANDLE_SEND_AGAIN start");
        C25658Ber c25658Ber = super.A07;
        if (c25658Ber != null) {
            C28992Cuh c28992Cuh2 = c25658Ber.A03;
            if (c28992Cuh2 == null) {
                str = "IN- HANDLE_SEND_AGAIN transactionInfo is null?";
            } else {
                if (c28992Cuh2.A0R || TextUtils.isEmpty(c28992Cuh2.A0M) || ((btd = (c28992Cuh = super.A07.A03).A0D) != null && btd.A0b())) {
                    c12550ds.A06("IN- HANDLE_SEND_AGAIN transaction is not null and it's interop");
                    C28992Cuh c28992Cuh3 = super.A07.A03;
                    C25273BTd c25273BTd = (C25273BTd) c28992Cuh3.A0D;
                    if (c25273BTd == null) {
                        str2 = "";
                    } else {
                        if (c25273BTd.A0c() && (cvk = c25273BTd.A0F) != null && !"PAY".equals(cvk.A03)) {
                            C10640aX c10640aX = c28992Cuh3.A0C;
                            C15970k1 A0H = this.A06.A0H();
                            if (A0H != null) {
                                CWN A0A = this.A0a.A0A((String) A0H.A00);
                                BQQ bqq = new BQQ(117);
                                ((CFO) bqq).A08 = A0A;
                                bqq.A01 = c10640aX;
                                cfo = bqq;
                                C24007Anu.A03(this, cfo);
                                return;
                            }
                            return;
                        }
                        str2 = c25273BTd.A0T;
                    }
                    if (!CDW.A00(str2)) {
                        c12550ds.A06("IN- HANDLE_SEND_AGAIN vpa valid check locally, incorrect vpa");
                        CFO A00 = CFO.A00(8);
                        A00.A0G = C00T.A00().getString(2131895473);
                        C24007Anu.A03(this, A00);
                        return;
                    }
                    C15970k1 A0a = AbstractC23468Abr.A0a(C87T.A0n(), str2);
                    if (!this.A0C.A03(A0a)) {
                        A0u(true);
                        this.A0D.A01(null, A0a, null, null, new C29304Czj(A0a, this, str2, 1), null, this.A06.A0M(), false, this.A01, false);
                        return;
                    }
                    c12550ds.A06("IN- HANDLE_SEND_AGAIN user blocked checked locally");
                    CFO A002 = CFO.A00(13);
                    A002.A0K = str2;
                    cfo = A002;
                    C24007Anu.A03(this, cfo);
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("IN- HANDLE_SEND_AGAIN isInterop is ");
                str = AbstractC34821ac.A1I(A04, c28992Cuh.A0R);
            }
        } else {
            str = "IN- HANDLE_SEND_AGAIN transactionDetailData is null?";
        }
        c12550ds.A06(str);
        c12550ds.A06("IN- HANDLE_SEND_AGAIN calling super");
        super.A0d();
    }

    @Override // p000X.C24007Anu
    public void A0f() {
        C28992Cuh c28992Cuh;
        C25273BTd c25273BTd;
        C25658Ber c25658Ber = super.A07;
        if (c25658Ber != null && (c28992Cuh = c25658Ber.A03) != null && (c25273BTd = (C25273BTd) c28992Cuh.A0D) != null && c25273BTd.A0G != null) {
            this.A0F = c28992Cuh.A02 == 115 ? 2131897401 : 2131900277;
        }
        super.A0f();
    }

    @Override // p000X.C24007Anu
    public void A0h(C25635BeU c25635BeU) {
        C25658Ber c25658Ber;
        C28992Cuh c28992Cuh;
        Object obj;
        int i = c25635BeU.A00;
        if (i == 300) {
            A0v(false);
            return;
        }
        if (i != 301) {
            super.A0h(c25635BeU);
            return;
        }
        if (this.A02) {
            BQQ bqq = new BQQ(101);
            bqq.A04 = super.A04.A01;
            bqq.A07 = super.A0D;
            bqq.A06 = "SUBMITTED";
            bqq.A05 = "00";
            obj = bqq;
        } else {
            String str = this.A00;
            obj = (("chat".equals(str) || "payment_composer_icon".equals(str)) && (c25658Ber = super.A07) != null && (c28992Cuh = c25658Ber.A03) != null && c28992Cuh.A0R) ? new BQQ(106) : CFO.A00(19);
        }
        C24007Anu.A03(this, obj);
    }

    @Override // p000X.C24007Anu
    public void A0k(List list) {
        C28992Cuh c28992Cuh;
        BTD btd;
        C2D c2d;
        C25653Bem c25653Bem;
        C25658Ber c25658Ber = super.A07;
        if (c25658Ber == null || (c28992Cuh = c25658Ber.A03) == null || (btd = c28992Cuh.A0D) == null || !(btd instanceof C25273BTd) || (c2d = ((C25273BTd) btd).A0E) == null || (c25653Bem = c2d.A00) == null) {
            super.A0k(list);
            return;
        }
        InterfaceC10600aT A02 = this.A0m.A02(c25653Bem.A01);
        C10640aX A0g = AbstractC23470Abt.A0g(A02, AbstractC23467Abq.A14((String) c25653Bem.A00.A00));
        Application A00 = C00T.A00();
        C00V c00v = this.A0S;
        SpannableStringBuilder A01 = AbstractC27362CJy.A01(A00, c00v, A02, A0g, 2, false);
        C165507Nl A04 = super.A07.A03.A04();
        boolean A002 = A0a().AjF().A00(super.A07.A03);
        String A0X = this.A0j.A0X(A01, super.A07.A03);
        C036706w c036706w = this.A0R;
        Object[] objArr = new Object[1];
        Locale A0Q = c00v.A0Q();
        Object[] objArr2 = new Object[1];
        BigDecimal bigDecimal = A0g.A00;
        BigDecimal bigDecimal2 = COG.A00;
        BigDecimal bigDecimal3 = c25653Bem.A03;
        BigDecimal divide = bigDecimal3 != null ? bigDecimal3.divide(bigDecimal2) : null;
        BigDecimal bigDecimal4 = c25653Bem.A02;
        BigDecimal add = bigDecimal.multiply(bigDecimal4).add(bigDecimal.multiply(bigDecimal4).multiply(divide));
        C00C.A06(add);
        objArr2[0] = add;
        objArr[0] = String.format(A0Q, "%.2f", objArr2);
        list.add(new EYH(A04, A01, A0X, c036706w.A02(2131887004, objArr), A002));
    }

    @Override // p000X.C24007Anu
    public void A0t(List list) {
        BTD btd;
        C25658Ber c25658Ber = super.A07;
        if (c25658Ber != null) {
            C28992Cuh c28992Cuh = c25658Ber.A03;
            if (c28992Cuh != null && (btd = c28992Cuh.A0D) != null && btd.A0a()) {
                return;
            }
            C15700ja c15700ja = this.A0j;
            if (c15700ja.A0y(c28992Cuh) && c15700ja.A04.A0Z(11295)) {
                return;
            }
        }
        super.A0t(list);
    }

    @Override // p000X.C24007Anu
    public boolean A0w() {
        C28992Cuh c28992Cuh;
        C25658Ber c25658Ber = super.A07;
        if (c25658Ber != null && (c28992Cuh = c25658Ber.A03) != null) {
            C25273BTd c25273BTd = (C25273BTd) c28992Cuh.A0D;
            if (c28992Cuh.A02 != 415 && c25273BTd != null && c25273BTd.A0G != null) {
                return true;
            }
        }
        return super.A0w();
    }

    @Override // p000X.C24007Anu
    public boolean A0x(C28992Cuh c28992Cuh) {
        BTD btd;
        C25273BTd c25273BTd = (C25273BTd) c28992Cuh.A0D;
        if (c25273BTd != null) {
            if (!TextUtils.isEmpty(c25273BTd.A0P) || c25273BTd.A0G != null || ((btd = c28992Cuh.A0D) != null && btd.A0a())) {
                return false;
            }
            CVK cvk = c25273BTd.A0F;
            if (c25273BTd.A0c() && cvk != null && "DEREGISTER".equals(cvk.A03)) {
                return false;
            }
        }
        return super.A0x(c28992Cuh);
    }

    public void A0z(C25273BTd c25273BTd, C28992Cuh c28992Cuh, List list) {
        SpannableStringBuilder spannableStringBuilder;
        boolean A00 = AbstractC23470Abt.A0W(this.A0f).AjF().A00(c28992Cuh);
        if (c28992Cuh.A0C != null) {
            spannableStringBuilder = AbstractC27362CJy.A00(C00T.A00(), this.A0S, c28992Cuh.A01(), c28992Cuh.A0C);
        } else {
            spannableStringBuilder = new SpannableStringBuilder();
        }
        BRt bRt = new BRt(spannableStringBuilder, A00);
        if ("MAX".equals(c25273BTd.A0G.A0G)) {
            bRt.A00 = C00T.A00().getString(2131900252);
        }
        list.add(bRt);
    }

    public void A10(C25273BTd c25273BTd, C28992Cuh c28992Cuh, List list) {
        C07C c07c;
        int i;
        Application A00;
        int i2;
        if (TextUtils.isEmpty(c25273BTd.A0G.A0H) || c28992Cuh.A02 != 417) {
            C25705Bfc c25705Bfc = c25273BTd.A0G.A0B;
            if (c25705Bfc == null || !"ACCEPT".equals(c25705Bfc.A08)) {
                return;
            }
            String str = c25705Bfc.A09;
            if (str.equals("PENDING")) {
                BQC bqc = new BQC();
                bqc.A02 = false;
                bqc.A01 = C00T.A00().getString(2131900261);
                bqc.A00 = ViewOnClickListenerC27686CXo.A00(c28992Cuh, this, 32);
                list.add(bqc);
                return;
            }
            if (!str.equals("FAILURE") || TextUtils.isEmpty(c25705Bfc.A05)) {
                return;
            }
            BQC bqc2 = new BQC();
            bqc2.A02 = true;
            bqc2.A01 = C00T.A00().getString(2131900195);
            list.add(bqc2);
            c07c = this.A0T;
            i = 18;
        } else {
            BQC bqc3 = new BQC();
            bqc3.A02 = true;
            C3B c3b = c25273BTd.A0G.A0A;
            if (c3b != null) {
                String str2 = c3b.A02;
                if ("PAUSE".equals(str2)) {
                    A00 = C00T.A00();
                    i2 = 2131900259;
                } else {
                    if ("RESUME".equals(str2)) {
                        A00 = C00T.A00();
                        i2 = 2131900260;
                    }
                    list.add(bqc3);
                    c07c = this.A0T;
                    i = 17;
                }
            } else {
                A00 = C00T.A00();
                i2 = 2131900258;
            }
            bqc3.A01 = A00.getString(i2);
            list.add(bqc3);
            c07c = this.A0T;
            i = 17;
        }
        D4J.A00(c07c, this, c28992Cuh, c25273BTd, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (r1 == 418) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A11(C25273BTd c25273BTd, C28992Cuh c28992Cuh, List list) {
        String string;
        BQL bql = new BQL();
        bql.A03 = C15700ja.A02(c28992Cuh);
        int i = c28992Cuh.A02;
        int i2 = (i == 401 || i == 415 || i == 417) ? 0 : 1;
        bql.A05 = c28992Cuh.A01().AVB(C00T.A00(), i2);
        bql.A06 = C00T.A00().getString(c28992Cuh.A0K() ? 2131895538 : 2131895422);
        C15700ja c15700ja = this.A0j;
        bql.A02 = c15700ja.A0M(c28992Cuh);
        Application A00 = C00T.A00();
        int i3 = c28992Cuh.A02;
        int i4 = 2131900246;
        if (i3 != 15) {
            if (i3 != 16) {
                if (i3 == 20) {
                    Pair A0O = c15700ja.A0O(c25273BTd.A04 - C07T.A00(c15700ja.A06));
                    if (A0O != null) {
                        string = this.A0S.A0N(new Object[]{A0O.second}, 2131755637, C87W.A01(A0O));
                    }
                } else if (i3 == 115) {
                    string = this.A0S.A0N(new Object[]{c15700ja.A0O(1800000L).second}, 2131755637, C87W.A01(r8));
                } else if (i3 == 401) {
                    Pair A0O2 = c15700ja.A0O(c25273BTd.A04 - C07T.A00(c15700ja.A06));
                    if (A0O2 != null) {
                        string = AbstractC34811ab.A1I(A00, A0O2.second, new Object[1], 0, 2131900251);
                    } else {
                        i4 = 2131899593;
                    }
                } else if (i3 != 415) {
                    if (i3 == 417) {
                        C27106C9p c27106C9p = c25273BTd.A0G;
                        C00N.A05(c27106C9p);
                        String A01 = C27465COr.A01(this.A0Q, this.A0S, c27106C9p.A01);
                        int A002 = c27106C9p.A00();
                        if (A002 == 2 || A002 == 4 || A002 == 6) {
                            i4 = 2131900248;
                        } else if (C27465COr.A04(c27106C9p.A0E)) {
                            i4 = 2131900249;
                        } else {
                            string = AbstractC34821ac.A1D(A00, A01, 1, 0, 2131900250);
                        }
                    } else if (i3 != 418) {
                        string = "";
                    } else {
                        i4 = 2131899586;
                    }
                } else if (c25273BTd.A01 == 418) {
                    i4 = 2131900243;
                } else {
                    string = AbstractC34811ab.A1I(A00, c25273BTd.A0T, new Object[1], 0, 2131900244);
                }
                bql.A0B = string;
                list.add(bql);
            }
            i4 = 2131900247;
        }
        string = A00.getString(i4);
        bql.A0B = string;
        list.add(bql);
    }

    public void A12(C25273BTd c25273BTd, final C28992Cuh c28992Cuh, List list, final boolean z) {
        C25705Bfc c25705Bfc;
        Application A00;
        int i;
        Object[] A1b;
        C27106C9p c27106C9p = c25273BTd.A0G;
        if (c27106C9p == null || (c25705Bfc = c27106C9p.A0B) == null || !"UNKNOWN".equals(c25705Bfc.A08) || !"INIT".equals(c25705Bfc.A09)) {
            return;
        }
        String str = c25273BTd.A0T;
        BRu bRu = new BRu();
        String A03 = C0IE.A03(C00T.A00(), 2131099851);
        Application A002 = C00T.A00();
        if (z) {
            bRu.A02 = A002.getString(2131900282);
            A00 = C00T.A00();
            i = 2131900281;
            A1b = new Object[]{A03};
        } else {
            bRu.A02 = A002.getString(2131900284);
            A00 = C00T.A00();
            i = 2131900274;
            A1b = AbstractC34811ab.A1b(str, 0);
            A1b[1] = A03;
        }
        bRu.A01 = A00.getString(i, A1b);
        bRu.A00 = new View.OnClickListener() { // from class: X.CXP
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BQW bqw = BQW.this;
                C28992Cuh c28992Cuh2 = c28992Cuh;
                boolean z2 = z;
                BQQ bqq = new BQQ(103);
                bqq.A09 = c28992Cuh2;
                bqq.A0O = z2;
                C24007Anu.A03(bqw, bqq);
            }
        };
        list.add(bRu);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    public boolean A14() {
        boolean z;
        C25658Ber c25658Ber;
        C28992Cuh c28992Cuh;
        BTD btd;
        C27106C9p c27106C9p;
        int i;
        C07B c07b;
        int i2;
        C12660e3 c12660e3 = this.A0e;
        String A0L = this.A06.A0L();
        if (A0L != null) {
            Locale locale = Locale.getDefault();
            C00C.A06(locale);
            String A13 = C87U.A13(locale, A0L);
            switch (A13.hashCode()) {
                case 113658:
                    if (A13.equals("sbi")) {
                        c07b = ((C12650e2) c12660e3).A02;
                        i2 = 2329;
                        z = c07b.A0Z(i2);
                        break;
                    }
                    break;
                case 3008417:
                    if (A13.equals("axis")) {
                        c07b = ((C12650e2) c12660e3).A02;
                        i2 = 2330;
                        z = c07b.A0Z(i2);
                        break;
                    }
                    break;
                case 3197625:
                    if (A13.equals("hdfc")) {
                        c07b = ((C12650e2) c12660e3).A02;
                        i2 = 2328;
                        z = c07b.A0Z(i2);
                        break;
                    }
                    break;
                case 100023093:
                    if (A13.equals("icici")) {
                        c07b = ((C12650e2) c12660e3).A02;
                        i2 = 2327;
                        z = c07b.A0Z(i2);
                        break;
                    }
                    break;
            }
            return (z || (c25658Ber = super.A07) == null || (c28992Cuh = c25658Ber.A03) == null || (btd = c28992Cuh.A0D) == null || !(btd instanceof C25273BTd) || ((c27106C9p = ((C25273BTd) btd).A0G) != null && c27106C9p.A0M) || ((i = c28992Cuh.A03) != 1 && i != 100)) ? false : true;
        }
        z = false;
        if (z) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r2 == 405) goto L10;
     */
    @Override // p000X.C24007Anu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0g(BQL bql) {
        String str;
        if (!A14()) {
            super.A0g(bql);
            return;
        }
        C28992Cuh c28992Cuh = super.A07.A03;
        Integer A06 = C15700ja.A06(c28992Cuh);
        int i = c28992Cuh.A02;
        int i2 = i != 106 ? -1 : 2131233847;
        bql.A01 = i2;
        switch (A06.intValue()) {
            case 0:
                str = "1";
                break;
            case 1:
                str = "2";
                break;
            default:
                str = "3";
                break;
        }
        SpannableStringBuilder A08 = AbstractC34801aa.A08(str);
        Typeface A00 = AbstractC26209Bnx.A00(C00T.A00());
        if (A00 != null) {
            A08.setSpan(new C23683AfP(A00), 0, str.length(), 0);
        }
        bql.A05 = A08;
        bql.A03 = C15700ja.A02(c28992Cuh);
        bql.A00 = 30.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (r1 != 418) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0y(C25273BTd c25273BTd, CWN cwn, C28992Cuh c28992Cuh, List list, boolean z) {
        String A06;
        Application A00;
        int i;
        BQH bqh;
        Application A002;
        int i2;
        ArrayList A16 = AbstractC34801aa.A16();
        if (cwn != null) {
            int i3 = c28992Cuh.A02;
            if (i3 != 401) {
                if (i3 == 415) {
                    bqh = new BQH();
                    A002 = C00T.A00();
                    i2 = 2131899580;
                    C24007Anu.A00(A002, bqh, i2);
                    bqh.A03 = C27433CNd.A02(AbstractC23467Abq.A0k(this.A0l), cwn, true);
                    A16.add(bqh);
                } else if (i3 != 417) {
                }
            }
            bqh = new BQH();
            A002 = C00T.A00();
            i2 = 2131899581;
            C24007Anu.A00(A002, bqh, i2);
            bqh.A03 = C27433CNd.A02(AbstractC23467Abq.A0k(this.A0l), cwn, true);
            A16.add(bqh);
        }
        C27106C9p c27106C9p = c25273BTd.A0G;
        C00N.A05(c27106C9p);
        C27465COr c27465COr = this.A08;
        long j = c27106C9p.A01;
        boolean A1X = AbstractC34841ae.A1X(c27106C9p.A0A);
        if (C27465COr.A04(c27106C9p.A0E)) {
            C07T c07t = c27465COr.A00;
            long A003 = C27465COr.A00(c07t, j);
            C00V c00v = c27465COr.A01;
            C0IR c0ir = C0IS.A00;
            String A0E = c0ir.A0E(c00v, A003);
            String str = c27106C9p.A0E;
            if (str.equals("DAILY")) {
                if (!A1X) {
                    A00 = C00T.A00();
                    i = 2131900240;
                    A06 = AbstractC34821ac.A1D(A00, A0E, 1, 0, i);
                }
                A06 = AbstractC34811ab.A1I(C00T.A00(), c0ir.A0E(c00v, c27106C9p.A0A.A00 / 1000), new Object[1], 0, 2131900241);
            } else if (str.equals("ASPRESENTED")) {
                if (!A1X) {
                    A00 = C00T.A00();
                    i = 2131900239;
                    A06 = AbstractC34821ac.A1D(A00, A0E, 1, 0, i);
                }
                A06 = AbstractC34811ab.A1I(C00T.A00(), c0ir.A0E(c00v, c27106C9p.A0A.A00 / 1000), new Object[1], 0, 2131900241);
            } else {
                long j2 = c27106C9p.A04;
                long j3 = c27106C9p.A03;
                if (j2 > 0 && j3 > 0) {
                    Application A004 = C00T.A00();
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = c0ir.A0E(c00v, C27465COr.A00(c07t, j2));
                    A1Z[1] = c0ir.A0E(c00v, C27465COr.A00(c07t, j3));
                    A06 = A004.getString(2131900242, A1Z);
                } else if (j2 > 0) {
                    A06 = c0ir.A0E(c00v, C27465COr.A00(c07t, j2));
                } else {
                    Log.m219e("[PAY]IndiaMandateUtils/getPayeeMetadataDueDateDesc next payment date info is unavailable");
                    A06 = null;
                }
            }
        } else {
            A06 = c27465COr.A06(j);
        }
        if (!TextUtils.isEmpty(A06)) {
            BQH bqh2 = new BQH();
            C24007Anu.A00(C00T.A00(), bqh2, 2131900254);
            bqh2.A03 = A06;
            A16.add(bqh2);
        }
        HashSet A1B = AbstractC34801aa.A1B();
        Integer[] numArr = new Integer[5];
        Integer A162 = AbstractC127845ir.A16(115, numArr, 0, 401);
        numArr[1] = A162;
        AbstractC34811ab.A1V(numArr, 417, 2);
        numArr[3] = 20;
        AbstractC34811ab.A1V(numArr, 418, 4);
        Collections.addAll(A1B, numArr);
        if (AbstractC23469Abs.A1Y(A1B, c28992Cuh.A02)) {
            BQH bqh3 = new BQH();
            C24007Anu.A00(C00T.A00(), bqh3, 2131900199);
            bqh3.A03 = c27465COr.A08(c27106C9p.A0E);
            A16.add(bqh3);
        }
        int i4 = c28992Cuh.A02;
        if (i4 != 401 && i4 != 20 && C27465COr.A04(c27106C9p.A0E)) {
            BQH bqh4 = new BQH();
            C24007Anu.A00(C00T.A00(), bqh4, 2131900273);
            C07T c07t2 = this.A0Q;
            long A005 = C27465COr.A00(c07t2, c27106C9p.A02);
            C00V c00v2 = c27465COr.A01;
            C0IR c0ir2 = C0IS.A00;
            bqh4.A03 = c0ir2.A0E(c00v2, A005);
            A16.add(bqh4);
            BQH bqh5 = new BQH();
            C24007Anu.A00(C00T.A00(), bqh5, 2131900272);
            bqh5.A03 = c0ir2.A0E(c00v2, C27465COr.A00(c07t2, c27106C9p.A01));
            A16.add(bqh5);
        }
        A05(c25273BTd, this, A16, c28992Cuh.A02);
        AbstractC26414BrN A0Y = A0Y();
        if (A0Y != null) {
            A16.add(A0Y);
        }
        for (int i5 = 0; i5 < A16.size(); i5++) {
            list.add(A16.get(i5));
        }
        if (z) {
            int i6 = c28992Cuh.A02;
            C27106C9p c27106C9p2 = c25273BTd.A0G;
            if (c27106C9p2 == null || !C27465COr.A04(c27106C9p2.A0E)) {
                return;
            }
            HashSet A1B2 = AbstractC34801aa.A1B();
            Integer[] numArr2 = new Integer[2];
            AbstractC34821ac.A1T(A162, 20, numArr2);
            Collections.addAll(A1B2, numArr2);
            if (AbstractC23469Abs.A1Y(A1B2, i6)) {
                return;
            }
            C24007Anu.A04(list);
            BRs bRs = new BRs();
            if (c25273BTd.A0G.A00 > 0) {
                String.format(this.A0S.A0Q(), Integer.toString(c25273BTd.A0G.A00), new Object[0]);
            }
            Locale A0Q = this.A0S.A0Q();
            C25674Bf7[] c25674Bf7Arr = c25273BTd.A0G.A0P;
            String.format(A0Q, Integer.toString(c25674Bf7Arr == null ? 0 : c25674Bf7Arr.length), new Object[0]);
            bRs.A00 = ViewOnClickListenerC27686CXo.A00(c25273BTd, this, 33);
            list.add(bRs);
        }
    }

    public void A13(C28992Cuh c28992Cuh, List list) {
        Application A00;
        String A1I;
        int i;
        int A002;
        C25273BTd A0d = AbstractC23468Abr.A0d(c28992Cuh);
        BQ8 bq8 = new BQ8();
        C27106C9p c27106C9p = A0d.A0G;
        C00N.A05(c27106C9p);
        C27465COr c27465COr = this.A08;
        int i2 = c28992Cuh.A02;
        String str = A0d.A0T;
        long j = c27106C9p.A01;
        String str2 = c27106C9p.A0E;
        if (i2 == 20 || i2 == 115) {
            boolean A04 = C27465COr.A04(str2);
            A00 = C00T.A00();
            if (A04) {
                i = 2131900342;
                A1I = AbstractC34821ac.A1D(A00, str, 1, 0, i);
            } else {
                Object[] objArr = new Object[2];
                objArr[0] = str;
                A1I = AbstractC34811ab.A1I(A00, C27465COr.A01(c27465COr.A00, c27465COr.A01, j), objArr, 1, 2131900255);
            }
        } else if (i2 != 401 && i2 != 417 && i2 != 418) {
            A1I = null;
        } else if (C27465COr.A04(str2) && ((A002 = c27106C9p.A00()) == 2 || A002 == 4 || A002 == 6)) {
            C3B c3b = c27106C9p.A0A;
            C00N.A05(c3b);
            C00V c00v = c27465COr.A01;
            C07T c07t = c27465COr.A00;
            long A003 = C27465COr.A00(c07t, c3b.A01);
            C0IR c0ir = C0IS.A00;
            A1I = AbstractC34811ab.A1I(C00T.A00(), c0ir.A0E(c00v, C27465COr.A00(c07t, c3b.A00)), AbstractC23467Abq.A1Z(str, c0ir.A0E(c00v, A003), 3, 1), 2, 2131900341);
        } else {
            A00 = C00T.A00();
            i = 2131900256;
            A1I = AbstractC34821ac.A1D(A00, str, 1, 0, i);
        }
        bq8.A01 = A1I;
        if (TextUtils.isEmpty(A1I)) {
            return;
        }
        bq8.A00 = 0;
        list.add(bq8);
    }
}
