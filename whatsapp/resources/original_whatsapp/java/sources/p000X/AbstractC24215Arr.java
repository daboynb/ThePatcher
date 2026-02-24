package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Map;

/* renamed from: X.Arr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24215Arr extends C1HI {
    public void A0K(AbstractC26414BrN abstractC26414BrN) {
        Object obj;
        View.OnClickListener onClickListener;
        int i;
        TextView A0A;
        int i2;
        BQC bqc;
        InterfaceC024100j interfaceC024100j;
        View A07;
        Context context;
        int i3;
        DYH A00;
        BQ8 bq8;
        int i4;
        Context context2;
        TextView A0A2;
        CharSequence charSequence;
        String str;
        TextView A0A3;
        CharSequence charSequence2;
        CharSequence charSequence3;
        CharSequence charSequence4;
        View view;
        if (this instanceof BPW) {
            return;
        }
        if (!(this instanceof BPY)) {
            if (this instanceof C25218BPh) {
                C00C.A0A(abstractC26414BrN, 0);
                obj = ((C25218BPh) this).A00;
                onClickListener = ((BQ5) abstractC26414BrN).A00;
                i = 124868933;
            } else {
                if (this instanceof BPZ) {
                    BPZ bpz = (BPZ) this;
                    BRt bRt = (BRt) abstractC26414BrN;
                    String str2 = bRt.A00;
                    TextView textView = bpz.A01;
                    if (str2 != null) {
                        textView.setText(str2);
                        textView.setVisibility(0);
                        bpz.A00.setVisibility(8);
                    } else {
                        textView.setVisibility(8);
                        bpz.A00.setVisibility(0);
                    }
                    TextView textView2 = bpz.A02;
                    textView2.setText(bRt.A02);
                    if (bRt.A01) {
                        FP8.A00(textView2);
                        return;
                    } else {
                        FP8.A01(textView2);
                        return;
                    }
                }
                if (this instanceof C25217BPg) {
                    C25217BPg c25217BPg = (C25217BPg) this;
                    C00C.A0A(abstractC26414BrN, 0);
                    c25217BPg.A00.A00(((BRw) abstractC26414BrN).A00);
                    View view2 = c25217BPg.A0I;
                    int dimensionPixelOffset = view2.getResources().getDimensionPixelOffset(2131169324);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                    marginLayoutParams.bottomMargin = dimensionPixelOffset;
                    view2.setLayoutParams(marginLayoutParams);
                    return;
                }
                if (this instanceof BPV) {
                    C00C.A0A(abstractC26414BrN, 0);
                    if ((abstractC26414BrN instanceof BRq) && ((BRq) abstractC26414BrN).A00) {
                        View view3 = this.A0I;
                        AbstractC34871ah.A1B(view3, 2131438996, 8);
                        C3WG.A12(view3, 2131436812, 0);
                        return;
                    } else {
                        View view4 = this.A0I;
                        AbstractC34871ah.A1B(view4, 2131438996, 0);
                        C3WG.A12(view4, 2131436812, 8);
                        return;
                    }
                }
                if (this instanceof C25224BPn) {
                    C25224BPn c25224BPn = (C25224BPn) this;
                    C00C.A0A(abstractC26414BrN, 0);
                    BQA bqa = (BQA) abstractC26414BrN;
                    InterfaceC024100j interfaceC024100j2 = c25224BPn.A02;
                    AbstractC34861ag.A0A(interfaceC024100j2).setText(bqa.A01);
                    if (bqa.A01.length() == 0) {
                        AbstractC34891aj.A1M(interfaceC024100j2, 8);
                    }
                    AbstractC34891aj.A1M(c25224BPn.A01, 8);
                    obj = c25224BPn.A00;
                    onClickListener = bqa.A00;
                    i = -880285854;
                } else {
                    if (this instanceof C25220BPj) {
                        C25220BPj c25220BPj = (C25220BPj) this;
                        C00C.A0A(abstractC26414BrN, 0);
                        BQH bqh = (BQH) abstractC26414BrN;
                        AbstractC34861ag.A0A(c25220BPj.A01).setText(bqh.A04);
                        InterfaceC024100j interfaceC024100j3 = c25220BPj.A00;
                        AbstractC34861ag.A0A(interfaceC024100j3).setText(bqh.A03);
                        View view5 = c25220BPj.A0I;
                        boolean A1I = AbstractC34841ae.A1I(AbstractC23471Abu.A0G(view5).getLayoutDirection());
                        if (bqh.A00 != null) {
                            TextView A0A4 = AbstractC34861ag.A0A(interfaceC024100j3);
                            Drawable drawable = bqh.A00;
                            if (A1I) {
                                A0A4.setCompoundDrawables(null, null, drawable, null);
                            } else {
                                A0A4.setCompoundDrawables(drawable, null, null, null);
                            }
                        }
                        View.OnClickListener onClickListener2 = bqh.A01;
                        if (onClickListener2 != null) {
                            UXLog.setOnClickListener(view5, onClickListener2, 1429987450);
                        }
                        View.OnLongClickListener onLongClickListener = bqh.A02;
                        if (onLongClickListener != null) {
                            UXLog.setOnLongClickListener(view5, onLongClickListener, -1455175411);
                            return;
                        }
                        return;
                    }
                    if (this instanceof C25216BPf) {
                        C00C.A0A(abstractC26414BrN, 0);
                        C1J0 c1j0 = ((BQ1) abstractC26414BrN).A00;
                        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker");
                        C1Q7 c1q7 = (C1Q7) c1j0;
                        C67962vx c67962vx = ((C25216BPf) this).A00;
                        c67962vx.A08(null, c1q7, false, false);
                        if (AbstractC39431iM.A00(c1q7)) {
                            c67962vx.A05();
                            return;
                        } else if (AbstractC39431iM.A01(c1q7)) {
                            c67962vx.A06();
                            return;
                        } else {
                            c67962vx.A04();
                            return;
                        }
                    }
                    if (this instanceof C25230BPt) {
                        C25230BPt c25230BPt = (C25230BPt) this;
                        C00C.A0A(abstractC26414BrN, 0);
                        BQL bql = (BQL) abstractC26414BrN;
                        int i5 = bql.A01;
                        InterfaceC024100j interfaceC024100j4 = c25230BPt.A04;
                        View A072 = AbstractC34861ag.A07(interfaceC024100j4);
                        if (i5 != -1) {
                            A072.setVisibility(8);
                            InterfaceC024100j interfaceC024100j5 = c25230BPt.A05;
                            AbstractC34891aj.A1M(interfaceC024100j5, 0);
                            ImageView A0M = C3WD.A0M(interfaceC024100j5);
                            context2 = c25230BPt.A00;
                            A0M.setImageDrawable(AbstractC23468Abr.A0D(context2, bql.A01));
                            AbstractC34861ag.A07(interfaceC024100j5).setContentDescription(bql.A06);
                        } else {
                            Drawable background = A072.getBackground();
                            context2 = c25230BPt.A00;
                            background.setColorFilter(context2.getResources().getColor(bql.A03), PorterDuff.Mode.SRC_IN);
                            AbstractC34861ag.A0A(interfaceC024100j4).setText(bql.A05);
                            AbstractC34861ag.A07(interfaceC024100j4).setContentDescription(bql.A06);
                            if (bql.A00 != 0.0f) {
                                AbstractC34861ag.A0A(interfaceC024100j4).setTextSize(bql.A00);
                            }
                        }
                        int i6 = bql.A02;
                        InterfaceC024100j interfaceC024100j6 = c25230BPt.A08;
                        WaTextView A0u = AbstractC23467Abq.A0u(interfaceC024100j6);
                        if (i6 != 0) {
                            C1KQ.A0A(A0u);
                            AbstractC34861ag.A0A(interfaceC024100j6).setText(bql.A02);
                            C87V.A18(context2.getResources(), AbstractC34861ag.A0A(interfaceC024100j6), bql.A03);
                            CharSequence charSequence5 = bql.A08;
                            if (charSequence5 != null && charSequence5.length() != 0) {
                                A0A2 = AbstractC34861ag.A0A(c25230BPt.A09);
                                charSequence = bql.A08;
                            }
                            str = bql.A0C;
                            if (str != null || str.length() == 0) {
                                A0A3 = AbstractC34861ag.A0A(c25230BPt.A03);
                                charSequence2 = bql.A0B;
                            } else {
                                InterfaceC024100j interfaceC024100j7 = c25230BPt.A03;
                                AbstractC34831ad.A1C(c25230BPt.A01, AbstractC34861ag.A0k(interfaceC024100j7));
                                WaTextView A0u2 = AbstractC23467Abq.A0u(interfaceC024100j7);
                                Rect rect = AbstractC23476Abz.A0A;
                                A0u2.setAccessibilityHelper(new C5j1(AbstractC34861ag.A0A(interfaceC024100j7), c25230BPt.A02));
                                A0A3 = AbstractC34861ag.A0A(interfaceC024100j7);
                                String str3 = bql.A0C;
                                C00C.A05(str3);
                                Map map = bql.A0D;
                                C00C.A05(map);
                                charSequence2 = AbstractC217649kD.A01(context2, null, str3, map, context2.getResources().getColor(AbstractC34901ak.A01(context2)), false);
                            }
                            A0A3.setText(charSequence2);
                            charSequence3 = bql.A0A;
                            if (charSequence3 != null || charSequence3.length() == 0) {
                                AbstractC34891aj.A1M(c25230BPt.A07, 8);
                            } else {
                                InterfaceC024100j interfaceC024100j8 = c25230BPt.A07;
                                AbstractC34861ag.A0A(interfaceC024100j8).setText(bql.A0A);
                                AbstractC34891aj.A1M(interfaceC024100j8, 0);
                            }
                            charSequence4 = bql.A09;
                            if (charSequence4 != null || charSequence4.length() == 0) {
                                AbstractC34891aj.A1M(c25230BPt.A06, 8);
                                return;
                            }
                            InterfaceC024100j interfaceC024100j9 = c25230BPt.A06;
                            AbstractC34861ag.A0A(interfaceC024100j9).setText(bql.A09);
                            AbstractC34891aj.A1M(interfaceC024100j9, 0);
                            obj = interfaceC024100j9.getValue();
                            onClickListener = bql.A04;
                            i = 932840414;
                        } else {
                            A0u.applyDefaultNormalTypeface();
                            AbstractC34861ag.A0A(interfaceC024100j6).setText(bql.A07);
                            AbstractC34901ak.A0w(context2, AbstractC34861ag.A0A(interfaceC024100j6), 2130971206, 2131101413);
                            A0A2 = AbstractC34861ag.A0A(c25230BPt.A09);
                            charSequence = "";
                        }
                        A0A2.setText(charSequence);
                        str = bql.A0C;
                        if (str != null) {
                        }
                        A0A3 = AbstractC34861ag.A0A(c25230BPt.A03);
                        charSequence2 = bql.A0B;
                        A0A3.setText(charSequence2);
                        charSequence3 = bql.A0A;
                        if (charSequence3 != null) {
                        }
                        AbstractC34891aj.A1M(c25230BPt.A07, 8);
                        charSequence4 = bql.A09;
                        if (charSequence4 != null) {
                        }
                        AbstractC34891aj.A1M(c25230BPt.A06, 8);
                        return;
                    }
                    if (this instanceof C25227BPq) {
                        C25227BPq c25227BPq = (C25227BPq) this;
                        C00C.A0A(abstractC26414BrN, 0);
                        BQ9 bq9 = (BQ9) abstractC26414BrN;
                        C23788AhO c23788AhO = new C23788AhO(c25227BPq.A01, bq9);
                        InterfaceC024100j interfaceC024100j10 = c25227BPq.A03;
                        ((AbsListView) interfaceC024100j10.getValue()).setAdapter((ListAdapter) c23788AhO);
                        if (!bq9.A01 || c25227BPq.A00) {
                            AbstractC34891aj.A1M(c25227BPq.A04, 8);
                            AbstractC34891aj.A1M(interfaceC024100j10, 0);
                            return;
                        }
                        InterfaceC024100j interfaceC024100j11 = c25227BPq.A04;
                        AbstractC34891aj.A1M(interfaceC024100j11, 0);
                        AbstractC34891aj.A1M(interfaceC024100j10, 8);
                        obj = interfaceC024100j11.getValue();
                        onClickListener = ViewOnClickListenerC27685CXn.A00(c25227BPq, 38);
                        i = 2097890510;
                    } else if (this instanceof C25215BPe) {
                        C00C.A0A(abstractC26414BrN, 0);
                        obj = ((C25215BPe) this).A00;
                        onClickListener = ((BQN) abstractC26414BrN).A00;
                        i = 335799768;
                    } else {
                        if (this instanceof C25219BPi) {
                            C25219BPi c25219BPi = (C25219BPi) this;
                            C00C.A0A(abstractC26414BrN, 0);
                            UXLog.setOnClickListener(c25219BPi.A00.getValue(), ((BQ3) abstractC26414BrN).A00, -515437742);
                            A01(c25219BPi.A01);
                            return;
                        }
                        if (this instanceof C25214BPd) {
                            C25214BPd c25214BPd = (C25214BPd) this;
                            C00C.A0A(abstractC26414BrN, 0);
                            String A0k = AbstractC34901ak.A0k(AbstractC127845ir.A0A(c25214BPd), ((BQM) abstractC26414BrN).A00, 2131895043);
                            C00C.A06(A0k);
                            c25214BPd.A00.setText(A0k);
                            return;
                        }
                        if (this instanceof C25213BPc) {
                            C25213BPc c25213BPc = (C25213BPc) this;
                            C00C.A0A(abstractC26414BrN, 0);
                            if (!(abstractC26414BrN instanceof BQ8) || (bq8 = (BQ8) abstractC26414BrN) == null) {
                                return;
                            }
                            InterfaceC024100j interfaceC024100j12 = c25213BPc.A00;
                            AbstractC34861ag.A0A(interfaceC024100j12).setText(bq8.A01);
                            View A073 = AbstractC34861ag.A07(interfaceC024100j12);
                            i4 = bq8.A00;
                            view = A073;
                        } else if (this instanceof BPX) {
                            C00C.A0A(abstractC26414BrN, 0);
                            BQ4 bq4 = (BQ4) abstractC26414BrN;
                            obj = ((BPX) this).A00;
                            if (obj == null) {
                                C00C.A0F("shareRow");
                                throw null;
                            }
                            onClickListener = bq4.A00;
                            i = -1285230274;
                        } else {
                            if (!(this instanceof C25212BPb)) {
                                if (this instanceof C25228BPr) {
                                    return;
                                }
                                if (this instanceof C25223BPm) {
                                    C25223BPm c25223BPm = (C25223BPm) this;
                                    C00C.A0A(abstractC26414BrN, 0);
                                    BQB bqb = (BQB) abstractC26414BrN;
                                    UXLog.setOnClickListener(c25223BPm.A00.getValue(), bqb.A00, -1575535833);
                                    A01(c25223BPm.A01);
                                    boolean z = bqb.A01;
                                    A0A = AbstractC34861ag.A0A(c25223BPm.A02);
                                    i2 = 2131903014;
                                    if (z) {
                                        i2 = 2131899532;
                                    }
                                } else {
                                    if (this instanceof C25226BPp) {
                                        C25226BPp c25226BPp = (C25226BPp) this;
                                        C00C.A0A(abstractC26414BrN, 0);
                                        BQD bqd = (BQD) abstractC26414BrN;
                                        C25658Ber c25658Ber = bqd.A00;
                                        if (c25658Ber != null) {
                                            final C27434CNe c27434CNe = c25226BPp.A00;
                                            View A074 = AbstractC34861ag.A07(c25226BPp.A02);
                                            final DR3 dr3 = bqd.A02;
                                            final C28992Cuh c28992Cuh = c25658Ber.A03;
                                            if (c28992Cuh == null) {
                                                throw AbstractC34821ac.A0r();
                                            }
                                            C1J0 c1j02 = c25658Ber.A00;
                                            final Button button = (Button) c25226BPp.A03.getValue();
                                            View A075 = AbstractC34861ag.A07(c25226BPp.A04);
                                            Button button2 = (Button) c25226BPp.A01.getValue();
                                            C4Q c4q = bqd.A01;
                                            A074.setVisibility(8);
                                            if (c28992Cuh.A02 == 110) {
                                                AbstractC34891aj.A0z(AbstractC08120Rk.A04(A074, 2131436554), AbstractC08120Rk.A04(A074, 2131436566));
                                                A074.setVisibility(0);
                                                A075.setVisibility(0);
                                                C34087FCj A02 = c27434CNe.A07.A02(c28992Cuh.A0G);
                                                if (A02 == null || (A00 = A02.A00(c28992Cuh.A0I)) == null) {
                                                    return;
                                                }
                                                UXLog.setOnClickListener(A075, new ViewOnClickListenerC27681CXj(A074.getContext(), c1j02, A00, 20), -368739612);
                                                return;
                                            }
                                            if (!c28992Cuh.A0I()) {
                                                if (c28992Cuh.A02 == 102) {
                                                    C27434CNe.A00(A074, button2, c28992Cuh, c27434CNe);
                                                    return;
                                                } else {
                                                    c27434CNe.A05(A074, button, c1j02, c28992Cuh, c4q, dr3, "payment_transaction_details", true);
                                                    return;
                                                }
                                            }
                                            final UserJid userJid = c28992Cuh.A08;
                                            View A04 = AbstractC08120Rk.A04(A074, 2131436554);
                                            View A042 = AbstractC08120Rk.A04(A074, 2131436566);
                                            if (userJid == null || C27434CNe.A02(c28992Cuh, c27434CNe) || c28992Cuh.A0R) {
                                                A074.setVisibility(8);
                                                return;
                                            }
                                            AbstractC23469Abs.A15(A04, A042, A074, 8);
                                            if (button != null) {
                                                A074.setVisibility(0);
                                                button.setVisibility(0);
                                                C27434CNe.A01(button, c28992Cuh, c27434CNe, c28992Cuh.A02 == 19);
                                                if (c28992Cuh.A02 != 19) {
                                                    UXLog.setOnClickListener(button, new View.OnClickListener() { // from class: X.CXX
                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view6) {
                                                            C27434CNe c27434CNe2 = c27434CNe;
                                                            Button button3 = button;
                                                            DR3 dr32 = dr3;
                                                            C28992Cuh c28992Cuh2 = c28992Cuh;
                                                            UserJid userJid2 = userJid;
                                                            if (c27434CNe2.A08.A0Q()) {
                                                                C27434CNe.A01(button3, c28992Cuh2, c27434CNe2, true);
                                                                C15530jJ c15530jJ = c27434CNe2.A06;
                                                                String str4 = c28992Cuh2.A0K;
                                                                C3X c3x = new C3X(button3, userJid2, c28992Cuh2, c27434CNe2, dr32);
                                                                C0SX[] c0sxArr = new C0SX[2];
                                                                AbstractC127895iw.A1O("action", "cancel-payment-request", c0sxArr);
                                                                AbstractC34871ah.A1T("request-id", str4, c0sxArr, 1);
                                                                c15530jJ.A0C(new BUV(C00T.A00(), c15530jJ.A0G, AbstractC23467Abq.A0l(c15530jJ.A01), c15530jJ, c3x, 11), new C0SZ("account", c0sxArr), "set", 30000L);
                                                            }
                                                        }
                                                    }, 706961907);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    if (this instanceof C25222BPl) {
                                        C25222BPl c25222BPl = (C25222BPl) this;
                                        C00C.A0A(abstractC26414BrN, 0);
                                        if (!(abstractC26414BrN instanceof BQC) || (bqc = (BQC) abstractC26414BrN) == null) {
                                            return;
                                        }
                                        AbstractC34861ag.A0A(c25222BPl.A02).setText(bqc.A01);
                                        boolean z2 = bqc.A02;
                                        InterfaceC024100j interfaceC024100j13 = c25222BPl.A01;
                                        ImageView A0M2 = C3WD.A0M(interfaceC024100j13);
                                        if (z2) {
                                            A0M2.setImageResource(2131233933);
                                            AbstractC34861ag.A07(interfaceC024100j13).setRotation(180.0f);
                                            C11K.A00(C04L.A03(AbstractC34861ag.A07(interfaceC024100j13).getContext(), 2131101590), C3WD.A0M(interfaceC024100j13));
                                            interfaceC024100j = c25222BPl.A00;
                                            A07 = AbstractC34861ag.A07(interfaceC024100j);
                                            context = AbstractC34861ag.A07(interfaceC024100j).getContext();
                                            i3 = 2131233424;
                                        } else {
                                            A0M2.setImageResource(2131233949);
                                            AbstractC34861ag.A07(interfaceC024100j13).setRotation(0.0f);
                                            C11K.A00(C04L.A03(AbstractC34861ag.A07(interfaceC024100j13).getContext(), 2131101591), C3WD.A0M(interfaceC024100j13));
                                            interfaceC024100j = c25222BPl.A00;
                                            A07 = AbstractC34861ag.A07(interfaceC024100j);
                                            context = AbstractC34861ag.A07(interfaceC024100j).getContext();
                                            i3 = 2131233423;
                                        }
                                        AbstractC34871ah.A0z(context, A07, i3);
                                        obj = interfaceC024100j.getValue();
                                        onClickListener = bqc.A00;
                                        i = 1243007659;
                                    } else {
                                        if (this instanceof C25229BPs) {
                                            C25229BPs c25229BPs = (C25229BPs) this;
                                            C00C.A0A(abstractC26414BrN, 0);
                                            BQI bqi = (BQI) abstractC26414BrN;
                                            InterfaceC024100j interfaceC024100j14 = c25229BPs.A01;
                                            UXLog.setOnClickListener(interfaceC024100j14.getValue(), bqi.A01, 1473450835);
                                            InterfaceC024100j interfaceC024100j15 = c25229BPs.A03;
                                            C3WD.A0M(interfaceC024100j15).setImageResource(bqi.A00);
                                            ImageView A0M3 = C3WD.A0M(interfaceC024100j15);
                                            Context context3 = c25229BPs.A00;
                                            A0M3.setColorFilter(context3.getResources().getColor(2131101953), PorterDuff.Mode.SRC_IN);
                                            AbstractC34861ag.A0A(c25229BPs.A06).setText(bqi.A04);
                                            InterfaceC024100j interfaceC024100j16 = c25229BPs.A04;
                                            AbstractC34861ag.A0A(interfaceC024100j16).setText(bqi.A02);
                                            AbstractC34861ag.A0A(c25229BPs.A05).setText(bqi.A03);
                                            if (bqi.A06) {
                                                C87V.A18(context3.getResources(), AbstractC34861ag.A0A(interfaceC024100j14), AbstractC23400wT.A00(context3, 2130971208, 2131100273));
                                            }
                                            if (bqi.A07 && bqi.A02 == null) {
                                                AbstractC34891aj.A1M(interfaceC024100j16, 8);
                                            }
                                            boolean z3 = bqi.A05;
                                            View A076 = AbstractC34861ag.A07(interfaceC024100j15);
                                            if (z3) {
                                                A076.setVisibility(0);
                                            } else {
                                                A076.setVisibility(8);
                                            }
                                            boolean z4 = bqi.A07;
                                            View A077 = AbstractC34861ag.A07(interfaceC024100j14);
                                            if (z4) {
                                                A077.setVisibility(8);
                                                AbstractC34891aj.A1M(c25229BPs.A02, 0);
                                                return;
                                            } else {
                                                A077.setVisibility(0);
                                                AbstractC34891aj.A1M(c25229BPs.A02, 8);
                                                return;
                                            }
                                        }
                                        if (this instanceof BPU) {
                                            return;
                                        }
                                        if (this instanceof C25225BPo) {
                                            C25225BPo c25225BPo = (C25225BPo) this;
                                            C00C.A0A(abstractC26414BrN, 0);
                                            UXLog.setOnClickListener(c25225BPo.A01.getValue(), ((BQ7) abstractC26414BrN).A00, 2003806596);
                                            A01(c25225BPo.A02);
                                            TextView A0A5 = AbstractC34861ag.A0A(c25225BPo.A03);
                                            int A0A6 = AbstractC23471Abu.A0A(c25225BPo.A00);
                                            int i7 = 2131898225;
                                            if (A0A6 != 2) {
                                                i7 = 2131898226;
                                                if (A0A6 != 3) {
                                                    i7 = 2131898224;
                                                }
                                            }
                                            A0A5.setText(i7);
                                            return;
                                        }
                                        if (this instanceof C25221BPk) {
                                            C25221BPk c25221BPk = (C25221BPk) this;
                                            C00C.A0A(abstractC26414BrN, 0);
                                            UXLog.setOnClickListener(c25221BPk.A00.getValue(), ((BQ6) abstractC26414BrN).A00, 1169000749);
                                            A01(c25221BPk.A01);
                                            A0A = AbstractC34861ag.A0A(c25221BPk.A02);
                                            i2 = 2131887393;
                                        } else {
                                            C00C.A0A(abstractC26414BrN, 0);
                                            obj = ((BPa) this).A00;
                                            onClickListener = ((C25235BPy) abstractC26414BrN).A00;
                                            i = 1314972200;
                                        }
                                    }
                                }
                                A0A.setText(i2);
                                return;
                            }
                            C00C.A0A(abstractC26414BrN, 0);
                            obj = ((C25212BPb) this).A00;
                            onClickListener = ((BQ2) abstractC26414BrN).A00;
                            i = 1142239036;
                        }
                    }
                }
            }
            UXLog.setOnClickListener(obj, onClickListener, i);
            return;
        }
        BPY bpy = (BPY) this;
        BRr bRr = (BRr) abstractC26414BrN;
        bpy.A01.setText(bRr.A01);
        String str4 = bRr.A00;
        if (str4 == null) {
            return;
        }
        TextView textView3 = bpy.A00;
        textView3.setText(str4);
        i4 = 0;
        view = textView3;
        view.setVisibility(i4);
    }

    public static InterfaceC024100j A00(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new DG4(view, i));
    }

    public static void A01(InterfaceC024100j interfaceC024100j) {
        AbstractC31851Pt.A0A((ImageView) interfaceC024100j.getValue(), C04L.A00(((View) interfaceC024100j.getValue()).getContext(), AbstractC23400wT.A00(((View) interfaceC024100j.getValue()).getContext(), 2130971206, 2131101412)));
    }
}
