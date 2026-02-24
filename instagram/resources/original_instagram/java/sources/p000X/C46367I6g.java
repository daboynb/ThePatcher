package p000X;

import android.content.Context;
import android.text.Spannable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.I6g, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C46367I6g extends AbstractC190587Xa implements InterfaceC32666Cmo {
    public long A00;
    public Context A01;
    public View A02;
    public View A03;
    public View A04;
    public ViewGroup A05;
    public TextSwitcher A06;
    public TextView A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public UserSession A0B;
    public IgSimpleImageView A0C;
    public IgSimpleImageView A0D;
    public IgSimpleImageView A0E;
    public IgTextView A0F;
    public IgTextView A0G;
    public ColorFilterAlphaImageView A0H;
    public C0HV A0I;
    public C24240s8 A0J;
    public InterfaceC38251Eul A0K;
    public C102733vR A0L;
    public MediaFrameLayout A0M;
    public SpinnerImageView A0N;
    public C25410u1 A0O;
    public InterfaceC92362dey A0P;
    public C22320p2 A0Q;
    public C22390p9 A0R;
    public InterfaceC92605djl A0S;
    public C3LE A0T;

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c9, code lost:
    
        if ((r16 instanceof p000X.C243919cZ) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0145, code lost:
    
        if (r15 != null) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0M(C102733vR c102733vR, AbstractC194517f5 abstractC194517f5, CharSequence charSequence, CharSequence charSequence2, List list, boolean z) {
        CharSequence text;
        List list2 = list;
        D1F.A12(charSequence, 0);
        TextView textView = (TextView) AnonymousClass223.A0E(this.A0I);
        TextView textView2 = this.A08;
        IgTextView igTextView = this.A0F;
        IgTextView igTextView2 = igTextView;
        TextView textView3 = this.A09;
        textView3.setVisibility(8);
        IgTextView igTextView3 = this.A0G;
        igTextView3.setVisibility(8);
        if (list == null || list2.size() <= 1) {
            list2 = null;
            if (charSequence2 != null) {
                if (z) {
                    BTI.A13(textView2, igTextView, textView, 8);
                    textView3.setVisibility(0);
                    textView2 = textView3;
                    igTextView2 = igTextView3;
                    ViewGroup viewGroup = this.A05;
                    viewGroup.getLayoutParams().height = AnonymousClass132.A0E(viewGroup).getDimensionPixelSize(2131165253);
                } else {
                    textView3.setVisibility(8);
                    igTextView3.setVisibility(8);
                    textView.setVisibility(0);
                    textView.setText("•");
                    if (c102733vR != null) {
                        textView.getText().toString();
                    }
                }
                igTextView2.setVisibility(0);
                igTextView2.setText(charSequence2);
                this.A06.setVisibility(8);
                if (c102733vR != null) {
                    text = igTextView.getText();
                    text.toString();
                }
            } else {
                textView.setVisibility(8);
                igTextView.setVisibility(8);
                this.A06.setVisibility(8);
            }
            boolean z2 = !(charSequence instanceof Spannable);
            textView2.getPaint().setFakeBoldText(z2);
            TextView textView4 = this.A07;
            textView4.getPaint().setFakeBoldText(z2);
            textView2.setText(charSequence);
            textView4.setText(charSequence);
            if (c102733vR != null) {
                charSequence.toString();
            }
            Context context = this.A01;
            BUF.A12(context, textView2, charSequence, 2131955437);
            BUF.A12(context, textView4, charSequence, 2131955437);
            int i = abstractC194517f5 != null ? 0 : 8;
            textView4.setVisibility(i);
            if (abstractC194517f5 == null) {
                textView4.setVisibility(8);
                textView2.setVisibility(0);
                this.A0D.setVisibility(8);
                return;
            } else {
                if (charSequence2 == null) {
                    textView4.setVisibility(0);
                    textView2.setVisibility(8);
                }
                IgSimpleImageView igSimpleImageView = this.A0D;
                igSimpleImageView.setImageResource(abstractC194517f5.A00);
                igSimpleImageView.setVisibility(0);
                return;
            }
        }
        textView.setVisibility(0);
        textView.setText("•");
        igTextView.setVisibility(8);
        TextSwitcher textSwitcher = this.A06;
        textSwitcher.setVisibility(0);
        if (textSwitcher.getChildAt(0) == null) {
            this.A06.setFactory(new C85484Zfy(this));
        }
        TextView textView5 = (TextView) textSwitcher.getCurrentView();
        if (textView5 != null) {
            textView5.setTextColor(c102733vR != null ? c102733vR.A2t : false ? -1 : this.A0Q.A00.A09);
        }
        TextView textView6 = (TextView) textSwitcher.getNextView();
        if (textView6 != null) {
            textView6.setTextColor(c102733vR != null ? c102733vR.A2t : false ? -1 : this.A0Q.A00.A09);
        }
        C3VE A00 = C3VD.A00();
        A00.A00();
        RunnableC89819bdl runnableC89819bdl = new RunnableC89819bdl(textSwitcher, A00, list2);
        A00.A00 = runnableC89819bdl;
        A00.A02.post(runnableC89819bdl);
        A00.A01 = true;
        if (c102733vR != null) {
            text = textView.getText();
            text.toString();
        }
        boolean z22 = !(charSequence instanceof Spannable);
        textView2.getPaint().setFakeBoldText(z22);
        TextView textView42 = this.A07;
        textView42.getPaint().setFakeBoldText(z22);
        textView2.setText(charSequence);
        textView42.setText(charSequence);
        if (c102733vR != null) {
        }
        Context context2 = this.A01;
        BUF.A12(context2, textView2, charSequence, 2131955437);
        BUF.A12(context2, textView42, charSequence, 2131955437);
        if (abstractC194517f5 != null) {
        }
        textView42.setVisibility(i);
        if (abstractC194517f5 == null) {
        }
        c102733vR.A2H = list2;
        boolean z222 = !(charSequence instanceof Spannable);
        textView2.getPaint().setFakeBoldText(z222);
        TextView textView422 = this.A07;
        textView422.getPaint().setFakeBoldText(z222);
        textView2.setText(charSequence);
        textView422.setText(charSequence);
        if (c102733vR != null) {
        }
        Context context22 = this.A01;
        BUF.A12(context22, textView2, charSequence, 2131955437);
        BUF.A12(context22, textView422, charSequence, 2131955437);
        if (abstractC194517f5 != null) {
        }
        textView422.setVisibility(i);
        if (abstractC194517f5 == null) {
        }
    }

    @Override // p000X.InterfaceC32666Cmo
    public final void Ekz(C102733vR c102733vR, int i) {
        int i2;
        C21950oR c21950oR;
        Function1 function1;
        C128424vm c128424vm;
        View view;
        C25410u1 c25410u1;
        EnumC1065843y enumC1065843y;
        Integer num;
        int i3 = 0;
        D1F.A12(c102733vR, 0);
        String str = null;
        str = null;
        str = null;
        if (i == 4) {
            C3VD.A00().A00();
            C25410u1 c25410u12 = this.A0O;
            if (c25410u12 != null && (c128424vm = c25410u12.A00) != null) {
                InterfaceC92605djl interfaceC92605djl = this.A0S;
                Context A0L = AnonymousClass021.A0L(this.A08);
                UserSession userSession = this.A0B;
                CharSequence CyF = interfaceC92605djl.CyF(A0L, userSession, c128424vm, c102733vR);
                C25410u1 c25410u13 = this.A0O;
                A0M(this.A0L, c25410u13 != null ? c25410u13.A04 : null, CyF, interfaceC92605djl.CfW(A0L, userSession, c128424vm, c102733vR), interfaceC92605djl.CfZ(c128424vm, c102733vR), false);
            }
            C25410u1 c25410u14 = this.A0O;
            if (c25410u14 != null && (c21950oR = c25410u14.A03) != null && (function1 = c21950oR.A02) != null) {
                str = (String) function1.invoke(this.A01);
            }
            TextView textView = this.A0A;
            if (str != null) {
                textView.setText(str);
                i2 = 0;
            } else {
                i2 = 8;
            }
            textView.setVisibility(i2);
            return;
        }
        if (i == 5) {
            AbstractC81417XFy.A00(this.A0B, this, c102733vR.A2t, !c102733vR.A38);
            return;
        }
        if (i == 14) {
            if (c102733vR.A2t) {
                C20470m3 c20470m3 = C20470m3.A00;
                UserSession userSession2 = this.A0B;
                C24240s8 c24240s8 = this.A0J;
                C25410u1 c25410u15 = this.A0O;
                c20470m3.A02(userSession2, c24240s8, c25410u15 != null ? c25410u15.A00 : null, C91011cbj.A00(this, 55), c102733vR.A04, c102733vR.A0a, c102733vR.A0H);
                return;
            }
            return;
        }
        if (i != 26) {
            if (i != 56 || (c25410u1 = this.A0O) == null) {
                return;
            }
            this.A0R.A02(c25410u1.A00, C00A.A01);
            Integer num2 = c102733vR.A1Q;
            if (num2 == null) {
                return;
            }
            int intValue = num2.intValue();
            if (intValue == 0) {
                View view2 = this.A04;
                view2.setVisibility(0);
                C22320p2 c22320p2 = this.A0Q;
                boolean z = c102733vR.A2t;
                C24240s8 c24240s82 = c22320p2.A00;
                view2.setBackgroundColor(z ? c24240s82.A07 : c24240s82.A08);
                return;
            }
            i3 = 8;
            if (intValue == 1) {
                this.A04.setVisibility(8);
                C102733vR c102733vR2 = this.A0L;
                if (c102733vR2 != null && (num = c102733vR2.A1P) != null) {
                    int intValue2 = num.intValue();
                    if (intValue2 == 0) {
                        enumC1065843y = EnumC1065843y.A4v;
                    } else if (intValue2 == 1) {
                        enumC1065843y = EnumC1065843y.A4u;
                    }
                    c25410u1.A03.A0B.invoke(this.A0P, c102733vR, enumC1065843y, this, c102733vR.A0p);
                    C50059Jg5.A00.A00(null, this.A0B, "cta");
                    return;
                }
                InterfaceC83711Yde A04 = C65632ch.A01.A04(AnonymousClass020.A00(700));
                if (A04 != null) {
                    A04.ADS("message", AnonymousClass020.A00(1116));
                    A04.report();
                }
                enumC1065843y = EnumC1065843y.A4t;
                c25410u1.A03.A0B.invoke(this.A0P, c102733vR, enumC1065843y, this, c102733vR.A0p);
                C50059Jg5.A00.A00(null, this.A0B, "cta");
                return;
            }
            if (intValue != 2) {
                return;
            } else {
                view = this.A04;
            }
        } else if (!c102733vR.A2Z) {
            this.A0H.setVisibility(0);
            this.A0N.setVisibility(8);
            return;
        } else {
            this.A05.setOnTouchListener(null);
            this.A0H.setVisibility(8);
            view = this.A0N;
        }
        view.setVisibility(i3);
    }
}
