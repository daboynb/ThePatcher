package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;

/* renamed from: X.CNe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27434CNe {
    public final C07T A02 = AbstractC34841ae.A0d();
    public final C0NI A08 = AbstractC34841ae.A0v();
    public final C07C A03 = AbstractC34841ae.A0l();
    public final C10820ap A01 = (C10820ap) C00H.A02(4278);
    public final C10260Zv A0A = (C10260Zv) C00H.A02(3804);
    public final C12490dm A07 = C3WG.A0f();
    public final C0XS A04 = (C0XS) C00H.A02(3608);
    public final C12710eB A0C = AbstractC23467Abq.A0r();
    public final InterfaceC024600q A00 = C00H.A00(2553);
    public final C99794aT A0D = (C99794aT) C00H.A02(2552);
    public final C15530jJ A06 = AbstractC23470Abt.A0k();
    public final C23514Acb A05 = (C23514Acb) C00H.A02(2551);
    public final C0Z2 A0B = (C0Z2) C00H.A02(3802);
    public final C0Z1 A09 = AbstractC34831ad.A0N();

    public static void A01(TextView textView, C28992Cuh c28992Cuh, C27434CNe c27434CNe, boolean z) {
        int i;
        int i2;
        if (z) {
            textView.setText(2131895823);
            textView.setEnabled(false);
            i = c28992Cuh.A02;
            i2 = 19;
        } else {
            textView.setEnabled(true);
            textView.setText(2131895656);
            i = c28992Cuh.A02;
            i2 = 12;
        }
        if (i != i2) {
            c28992Cuh.A02 = i2;
            c27434CNe.A07.A01().A0d(AbstractC23471Abu.A0Z(c28992Cuh), c28992Cuh, i, 0, -1L);
        }
    }

    public static synchronized boolean A02(C28992Cuh c28992Cuh, C27434CNe c27434CNe) {
        boolean z;
        synchronized (c27434CNe) {
            AbstractC05520Fq abstractC05520Fq = c28992Cuh.A07;
            z = false;
            if (abstractC05520Fq != null) {
                C0IB A01 = c27434CNe.A09.A01(abstractC05520Fq);
                if (A01.A0L()) {
                    C0Z2 c0z2 = c27434CNe.A0B;
                    C1CU c1cu = (C1CU) A01.A06(C1CU.class);
                    C00N.A05(c1cu);
                    if (c0z2.A0c(c1cu)) {
                        C10260Zv c10260Zv = c27434CNe.A0A;
                        C1CU c1cu2 = (C1CU) A01.A06(C1CU.class);
                        C00N.A05(c1cu2);
                        if (c10260Zv.A03(A01, c1cu2)) {
                            z = true;
                        }
                    }
                }
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A03(Context context, C28992Cuh c28992Cuh) {
        int AjR;
        C34087FCj A02 = this.A07.A02(c28992Cuh.A0G);
        DYH A00 = A02 != null ? A02.A00(c28992Cuh.A0I) : null;
        if (A00 == null || (AjR = A00.AjR()) == 0) {
            ((C0M7) context).B9K(new Object[0], 0, 2131895589);
            return;
        }
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC127845ir.A1K(context, AjR, 0, A1Y);
        ((C0M7) context).B9K(A1Y, 0, 2131899921);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        if (r0 != true) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(Context context, C28992Cuh c28992Cuh, InterfaceC30044DSy interfaceC30044DSy, boolean z) {
        boolean z2;
        FNW AUc;
        C99794aT c99794aT = this.A0D;
        UserJid userJid = c28992Cuh.A08;
        Boolean valueOf = userJid != null ? Boolean.valueOf(((C30451Kj) C05V.A02(c99794aT.A00)).A0S(userJid)) : null;
        BTD btd = c28992Cuh.A0D;
        String A0I = btd != null ? btd.A0I() : null;
        if (A0I != null && A0I.length() != 0 && (AUc = ((C12490dm) C05V.A02(c99794aT.A03)).A07().AUc()) != null) {
            boolean A03 = AUc.A03(AbstractC23468Abr.A0a(C87T.A0n(), A0I));
            z2 = true;
        }
        z2 = false;
        if (AbstractC34821ac.A1b(valueOf, true) || z2) {
            c99794aT.A00(AbstractC28311Bt.A00(context), new C28825Cs0(interfaceC30044DSy, 2), c28992Cuh.A08, AbstractC23467Abq.A0e(C87T.A0n(), String.class, c28992Cuh.A0D.A0I(), "paymentHandle"), false, z);
        } else {
            interfaceC30044DSy.onSuccess();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
    
        if (r1 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(View view, Button button, C1J0 c1j0, C28992Cuh c28992Cuh, C4Q c4q, DR3 dr3, String str, boolean z) {
        int i;
        int i2;
        C27106C9p c27106C9p;
        C25705Bfc c25705Bfc;
        C27106C9p c27106C9p2;
        CXW cxw;
        int i3;
        View A04 = AbstractC08120Rk.A04(view, 2131436554);
        View A042 = AbstractC08120Rk.A04(view, 2131436566);
        Context context = view.getContext();
        C28992Cuh A0L = c1j0 == null ? null : this.A07.A01().A0L(c1j0.A0h.A01);
        if (A02(c28992Cuh, this) || !(A0L == null || A0L.A0F())) {
            if (!z) {
                i = 0;
                A042.setEnabled(false);
                A04.setEnabled(false);
                view.setVisibility(i);
                return;
            }
            view.setVisibility(8);
        }
        int i4 = c28992Cuh.A03;
        if (i4 == 20 && c28992Cuh.A02 == 12) {
            A042.setEnabled(true);
            UXLog.setOnClickListener(A042, new ViewOnClickListenerC27673CXb(context, c1j0, c28992Cuh, this, dr3, str, 0), 1986233597);
            A04.setEnabled(true);
            UXLog.setOnClickListener(A04, new ViewOnClickListenerC27673CXb(context, c1j0, c28992Cuh, this, dr3, str, 1), -1587407733);
            view.setVisibility(0);
            if (c4q != null) {
                C25273BTd c25273BTd = (C25273BTd) c28992Cuh.A0D;
                if (c25273BTd != null) {
                    boolean isEmpty = TextUtils.isEmpty(c25273BTd.A0P);
                    i = 8;
                }
                i = 0;
                view.setVisibility(i);
                return;
            }
            return;
        }
        if (c4q != null && i4 == 40 && ((i2 = c28992Cuh.A02) == 20 || i2 == 417 || i2 == 418 || i2 == 115)) {
            BUM bum = (BUM) c4q;
            C25273BTd c25273BTd2 = (C25273BTd) c28992Cuh.A0D;
            if (c25273BTd2 == null || c25273BTd2.A0G == null) {
                return;
            }
            if (i2 != 20) {
                if (i2 != 115) {
                    if (i2 == 417 || i2 == 418) {
                        A042.setVisibility(8);
                        A04.setVisibility(8);
                        C12660e3 c12660e3 = bum.A06;
                        String str2 = c25273BTd2.A0Q;
                        boolean z2 = false;
                        if (str2 != null) {
                            Iterator it = AbstractC34901ak.A0p(((C12650e2) c12660e3).A02.A0O(23781), 1).iterator();
                            while (it.hasNext()) {
                                if (C00C.areEqual(AbstractC34881ai.A0x(AbstractC34861ag.A11(it)), str2)) {
                                    break;
                                }
                            }
                        }
                        if (button != null && (c27106C9p = c25273BTd2.A0G) != null && c28992Cuh.A02 != 418 && ((c25705Bfc = c27106C9p.A0B) == null || !"ACCEPT".equals(c25705Bfc.A08) || !"PENDING".equals(c25705Bfc.A09))) {
                            boolean z3 = false;
                            view.setVisibility(0);
                            C27106C9p c27106C9p3 = c25273BTd2.A0G;
                            if (!c27106C9p3.A0N || (C27465COr.A04(c27106C9p3.A0E) && 2 == c27106C9p3.A00())) {
                                button.setVisibility(8);
                            } else {
                                button.setVisibility(0);
                                z2 = true;
                                button.setEnabled(true);
                                button.setText(2131901851);
                                UXLog.setOnClickListener(button, new CXW(context, bum, c28992Cuh, str, 5), -1152887123);
                            }
                            if (C27465COr.A03(bum.A00, bum.A02.A0L())) {
                                BTD btd = c28992Cuh.A0D;
                                C25273BTd c25273BTd3 = (C25273BTd) btd;
                                if (c25273BTd3 != null && (c27106C9p2 = c25273BTd3.A0G) != null && C27465COr.A04(c27106C9p2.A0E)) {
                                    C00N.A05(btd);
                                    TextView A0I = AbstractC34801aa.A0I(view, 2131435117);
                                    A0I.setVisibility(0);
                                    C27106C9p c27106C9p4 = c25273BTd3.A0G;
                                    C00N.A05(c27106C9p4);
                                    int A00 = c27106C9p4.A00();
                                    if (A00 != 0) {
                                        if (A00 != 2) {
                                            if (A00 != 3 && A00 != 5) {
                                                if (A00 != 6) {
                                                    A0I.setVisibility(8);
                                                }
                                            }
                                        }
                                        A0I.setText(2131895855);
                                        cxw = new CXW(context, bum, c28992Cuh, str, 7);
                                        i3 = -489578833;
                                        UXLog.setOnClickListener(A0I, cxw, i3);
                                        z3 = true;
                                    }
                                    A0I.setText(2131895789);
                                    cxw = new CXW(context, bum, c28992Cuh, str, 6);
                                    i3 = -699788216;
                                    UXLog.setOnClickListener(A0I, cxw, i3);
                                    z3 = true;
                                }
                            }
                            if (z2 || z3) {
                                return;
                            }
                        }
                    }
                } else {
                    if (c25273BTd2.A04 - C07T.A00(bum.A07.A06) <= 0) {
                        return;
                    }
                    TextView textView = (TextView) A042;
                    CXW cxw2 = new CXW(context, bum, c28992Cuh, str, 2);
                    textView.setEnabled(true);
                    textView.setText(2131901836);
                    UXLog.setOnClickListener(textView, cxw2, 659328076);
                    view.setVisibility(0);
                    A04.setVisibility(8);
                }
            } else {
                if (c25273BTd2.A04 - C07T.A00(bum.A07.A06) <= 0) {
                    return;
                }
                TextView textView2 = (TextView) A042;
                CXW cxw3 = new CXW(context, bum, c28992Cuh, str, 3);
                CXW cxw4 = new CXW(context, bum, c28992Cuh, str, 4);
                textView2.setEnabled(true);
                UXLog.setOnClickListener(textView2, cxw3, 547027976);
                textView2.setText(2131900236);
                A04.setEnabled(true);
                UXLog.setOnClickListener(A04, cxw4, 138201577);
                view.setVisibility(0);
            }
            if (button != null) {
                button.setVisibility(8);
                return;
            }
            return;
        }
        view.setVisibility(8);
    }

    public static void A00(View view, Button button, C28992Cuh c28992Cuh, C27434CNe c27434CNe) {
        DYH A00;
        InterfaceC30075DUe AUb;
        View A04 = AbstractC08120Rk.A04(view, 2131436554);
        View A042 = AbstractC08120Rk.A04(view, 2131436566);
        A04.setVisibility(8);
        A042.setVisibility(8);
        C34087FCj A02 = c27434CNe.A07.A02(c28992Cuh.A0G);
        if (A02 == null || (A00 = A02.A00(c28992Cuh.A0I)) == null || ((AUb = A00.AUb()) == null ? c27434CNe.A0C.A0E() : !AUb.C4s())) {
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        button.setVisibility(0);
        UXLog.setOnClickListener(button, new ViewOnClickListenerC27681CXj(A00, c28992Cuh, button, 21), -1460157115);
    }
}
