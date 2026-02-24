package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.instagram.common.ui.base.IgButton;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.TPy, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C74069TPy {
    public ImageButton A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public boolean A06;
    public IgButton A07;
    public IgButton A08;
    public final Context A09;
    public final InterfaceC79098VtP A0A;
    public final InterfaceC79465WCh A0B;
    public final View.OnClickListener A0C;
    public final View.OnClickListener A0D;
    public final View.OnClickListener A0E;

    @NeverInline
    public C74069TPy(Context context, InterfaceC79098VtP interfaceC79098VtP, InterfaceC79465WCh interfaceC79465WCh) {
        this.A0B = interfaceC79465WCh;
        this.A0A = interfaceC79098VtP;
        this.A09 = context;
        interfaceC79465WCh.FqR(this);
        this.A0E = ViewOnClickListenerC74785Tk2.A00(this, 70);
        this.A0C = ViewOnClickListenerC74785Tk2.A00(this, 68);
        this.A0D = ViewOnClickListenerC74785Tk2.A00(this, 69);
    }

    public static final void A00(StringBuilder sb, Map map) {
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            String A13 = AnonymousClass121.A13(A0g);
            String str = (String) A0g.getValue();
            AbstractC27914AsI.A0I(A13, sb);
            AbstractC27914AsI.A0I(": ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("\n", sb);
        }
        AbstractC27914AsI.A0I("\n", sb);
    }

    public final void A01() {
        TextView textView;
        Integer valueOf;
        StringBuilder A0X;
        if (this.A03 == null || (textView = this.A02) == null || (valueOf = Integer.valueOf(textView.getId())) == null) {
            return;
        }
        int intValue = valueOf.intValue();
        if (intValue != 2131431812) {
            int i = 2131431812 + 8;
            if (intValue == i) {
                InterfaceC79465WCh interfaceC79465WCh = this.A0B;
                Map BRr = interfaceC79465WCh.BRr();
                A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Current State", A0X);
                AbstractC27914AsI.A0I(": \n", A0X);
                StringBuilder A0X2 = AnonymousClass011.A0X();
                A00(A0X2, BRr);
                A0X.append((CharSequence) A0X2);
                if (interfaceC79465WCh.BQx() != null) {
                    StringBuilder A0X3 = AnonymousClass011.A0X();
                    Map BlI = interfaceC79465WCh.BlI();
                    AbstractC27914AsI.A0I("Gap Rules Enforced", A0X3);
                    AbstractC27914AsI.A0I(": \n", A0X3);
                    StringBuilder A0X4 = AnonymousClass011.A0X();
                    A00(A0X4, BlI);
                    A0X3.append((CharSequence) A0X4);
                    A0X.append((CharSequence) A0X3);
                }
                AbstractC27914AsI.A0I("Pool Size", A0X);
                AbstractC27914AsI.A0I(": ", A0X);
                A0X.append(Integer.valueOf(interfaceC79465WCh.COr().size()));
            } else {
                if (intValue != i + 5) {
                    return;
                }
                List Bwu = this.A0B.Bwu();
                A0X = AnonymousClass011.A0X();
                if (Bwu != null) {
                    Iterator it = Bwu.iterator();
                    while (it.hasNext()) {
                        AbstractC27914AsI.A0I(AnonymousClass011.A0W(it), A0X);
                        AbstractC27914AsI.A0I("\n", A0X);
                    }
                }
            }
        } else {
            Map COr = this.A0B.COr();
            A0X = AnonymousClass011.A0X();
            if (!COr.isEmpty()) {
                AbstractC27914AsI.A0I("Pool List", A0X);
                AbstractC27914AsI.A0I(":\n", A0X);
                AbstractC27914AsI.A0I("\n", A0X);
            }
            Iterator A0e = AnonymousClass011.A0e(COr);
            while (A0e.hasNext()) {
                AbstractC27914AsI.A0I((String) AnonymousClass011.A0g(A0e).getValue(), A0X);
                AbstractC27914AsI.A0I("\n", A0X);
            }
        }
        TextView textView2 = this.A03;
        if (textView2 != null) {
            textView2.setText(A0X);
        }
    }

    public final void A02(View view) {
        D1F.A0y(view);
        this.A03 = AnonymousClass177.A06(view, 2131439168);
        this.A04 = AnonymousClass177.A06(view, 2131431820);
        this.A05 = AnonymousClass177.A06(view, 2131431825);
        this.A01 = AnonymousClass177.A06(view, 2131431812);
        this.A00 = (ImageButton) view.requireViewById(2131437075);
        this.A07 = (IgButton) view.requireViewById(2131431815);
        this.A08 = (IgButton) view.requireViewById(2131431819);
        TextView textView = this.A04;
        if (textView != null) {
            C0RL.A00(this.A0E, textView);
        }
        TextView textView2 = this.A05;
        if (textView2 != null) {
            C0RL.A00(this.A0E, textView2);
        }
        TextView textView3 = this.A01;
        if (textView3 != null) {
            C0RL.A00(this.A0E, textView3);
        }
        ImageButton imageButton = this.A00;
        if (imageButton != null) {
            C0RL.A00(this.A0C, imageButton);
        }
        IgButton igButton = this.A07;
        if (igButton != null) {
            C0RL.A00(this.A0D, igButton);
        }
        IgButton igButton2 = this.A08;
        if (igButton2 != null) {
            C0RL.A00(this.A0D, igButton2);
        }
        TextView textView4 = this.A04;
        this.A02 = textView4;
        if (textView4 != null) {
            textView4.performClick();
        }
    }
}
