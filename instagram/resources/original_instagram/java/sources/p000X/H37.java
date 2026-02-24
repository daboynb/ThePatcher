package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.PopupWindow;
import android.widget.TextView;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class H37 extends AbstractC87489aLG implements InterfaceC93235eFz, PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, View.OnKeyListener {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Context A05;
    public View.OnAttachStateChangeListener A06;
    public View A07;
    public View A08;
    public ViewTreeObserver.OnGlobalLayoutListener A09;
    public ViewTreeObserver A0A;
    public PopupWindow.OnDismissListener A0B;
    public G56 A0C;
    public C87502aLU A0D;
    public C43752H3g A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public InterfaceC92918dsQ A0J;

    @Override // p000X.InterfaceC93235eFz
    public final boolean Av2() {
        return false;
    }

    @Override // p000X.InterfaceC93073eAT
    public final C41331G8a C3F() {
        return this.A0E.A0A;
    }

    @Override // p000X.InterfaceC93073eAT
    public final boolean DjF() {
        return !this.A0I && this.A0E.A09.isShowing();
    }

    @Override // p000X.InterfaceC93235eFz
    public final void EIp(C87502aLU c87502aLU, boolean z) {
        if (c87502aLU == this.A0D) {
            dismiss();
            InterfaceC92918dsQ interfaceC92918dsQ = this.A0J;
            if (interfaceC92918dsQ != null) {
                interfaceC92918dsQ.EIp(c87502aLU, z);
            }
        }
    }

    @Override // p000X.InterfaceC93235eFz
    public final boolean FD5(SubMenuC43726H2f subMenuC43726H2f) {
        if (!subMenuC43726H2f.hasVisibleItems()) {
            return false;
        }
        Context context = this.A05;
        View view = this.A08;
        boolean z = this.A0G;
        int i = this.A03;
        int i2 = this.A04;
        C84200YmS c84200YmS = new C84200YmS();
        c84200YmS.A00 = 8388611;
        c84200YmS.A05 = new C87340aIG(c84200YmS, 0);
        c84200YmS.A03 = context;
        c84200YmS.A07 = subMenuC43726H2f;
        c84200YmS.A04 = view;
        c84200YmS.A0B = z;
        c84200YmS.A01 = i;
        c84200YmS.A02 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC92918dsQ interfaceC92918dsQ = this.A0J;
        c84200YmS.A09 = interfaceC92918dsQ;
        AbstractC87489aLG abstractC87489aLG = c84200YmS.A08;
        if (abstractC87489aLG != null) {
            abstractC87489aLG.FqQ(interfaceC92918dsQ);
        }
        int size = subMenuC43726H2f.size();
        boolean z2 = false;
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                break;
            }
            MenuItem item = subMenuC43726H2f.getItem(i3);
            if (item.isVisible() && item.getIcon() != null) {
                z2 = true;
                break;
            }
            i3++;
        }
        c84200YmS.A0A = z2;
        AbstractC87489aLG abstractC87489aLG2 = c84200YmS.A08;
        if (abstractC87489aLG2 != null) {
            abstractC87489aLG2.A02(z2);
        }
        c84200YmS.A06 = this.A0B;
        this.A0B = null;
        this.A0D.A0G(false);
        C43752H3g c43752H3g = this.A0E;
        int i4 = c43752H3g.A01;
        int D9n = c43752H3g.D9n();
        if ((Gravity.getAbsoluteGravity(this.A01, this.A07.getLayoutDirection()) & 7) == 5) {
            i4 += this.A07.getWidth();
        }
        AbstractC87489aLG abstractC87489aLG3 = c84200YmS.A08;
        if (abstractC87489aLG3 == null || !abstractC87489aLG3.DjF()) {
            if (c84200YmS.A04 == null) {
                return false;
            }
            AbstractC87489aLG A00 = c84200YmS.A00();
            boolean z3 = A00 instanceof H37;
            if (z3) {
                ((H37) A00).A0H = true;
            } else {
                ((H33) A00).A0O = true;
            }
            if ((Gravity.getAbsoluteGravity(c84200YmS.A00, c84200YmS.A04.getLayoutDirection()) & 7) == 5) {
                i4 -= c84200YmS.A04.getWidth();
            }
            if (z3) {
                ((H37) A00).A0E.A01 = i4;
            } else {
                H33 h33 = (H33) A00;
                h33.A0K = true;
                h33.A06 = i4;
            }
            if (z3) {
                ((H37) A00).A0E.GA8(D9n);
            } else {
                H33 h332 = (H33) A00;
                h332.A0L = true;
                h332.A07 = D9n;
            }
            int i5 = (int) ((AnonymousClass021.A0R(c84200YmS.A03).density * 48.0f) / 2.0f);
            A00.A00 = BSI.A0Q(i4 - i5, D9n - i5, i4 + i5, D9n + i5);
            A00.GEJ();
        }
        InterfaceC92918dsQ interfaceC92918dsQ2 = this.A0J;
        if (interfaceC92918dsQ2 != null) {
            interfaceC92918dsQ2.EqZ(subMenuC43726H2f);
        }
        return true;
    }

    @Override // p000X.InterfaceC93235eFz
    public final void FqQ(InterfaceC92918dsQ interfaceC92918dsQ) {
        this.A0J = interfaceC92918dsQ;
    }

    @Override // p000X.InterfaceC93073eAT
    public final void GEJ() {
        View view;
        if (DjF()) {
            return;
        }
        if (this.A0I || (view = this.A07) == null) {
            throw AnonymousClass011.A0J("StandardMenuPopup cannot be used without an anchor");
        }
        this.A08 = view;
        C43752H3g c43752H3g = this.A0E;
        c43752H3g.A09.setOnDismissListener(this);
        c43752H3g.A07 = this;
        c43752H3g.A0D = true;
        PopupWindow popupWindow = c43752H3g.A09;
        popupWindow.setFocusable(true);
        View view2 = this.A08;
        boolean z = this.A0A == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.A0A = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A09);
        }
        view2.addOnAttachStateChangeListener(this.A06);
        c43752H3g.A06 = view2;
        ((C87488aLF) c43752H3g).A00 = this.A01;
        if (!this.A0F) {
            this.A00 = AbstractC87489aLG.A01(this.A05, this.A0C, this.A02);
            this.A0F = true;
        }
        c43752H3g.A00(this.A00);
        popupWindow.setInputMethodMode(2);
        Rect rect = super.A00;
        c43752H3g.A05 = rect != null ? new Rect(rect) : null;
        c43752H3g.GEJ();
        C41331G8a c41331G8a = c43752H3g.A0A;
        c41331G8a.setOnKeyListener(this);
        if (this.A0H) {
            C87502aLU c87502aLU = this.A0D;
            if (c87502aLU.A05 != null) {
                View inflate = LayoutInflater.from(this.A05).inflate(2131623953, (ViewGroup) c41331G8a, false);
                TextView A0W = AnonymousClass021.A0W(inflate, 16908310);
                if (A0W != null) {
                    A0W.setText(c87502aLU.A05);
                }
                inflate.setEnabled(false);
                c41331G8a.addHeaderView(inflate, null, false);
            }
        }
        c43752H3g.FoM(this.A0C);
        c43752H3g.GEJ();
    }

    @Override // p000X.InterfaceC93235eFz
    public final void GQt() {
        this.A0F = false;
        G56 g56 = this.A0C;
        if (g56 != null) {
            AbstractC85683Lo.A00(g56, 1956355386);
        }
    }

    @Override // p000X.InterfaceC93073eAT
    public final void dismiss() {
        if (DjF()) {
            this.A0E.dismiss();
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.A0I = true;
        this.A0D.close();
        ViewTreeObserver viewTreeObserver = this.A0A;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.A0A = this.A08.getViewTreeObserver();
            }
            this.A0A.removeGlobalOnLayoutListener(this.A09);
            this.A0A = null;
        }
        this.A08.removeOnAttachStateChangeListener(this.A06);
        PopupWindow.OnDismissListener onDismissListener = this.A0B;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }
}
