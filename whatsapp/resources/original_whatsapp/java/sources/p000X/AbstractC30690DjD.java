package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import com.whatsapp.ui.coreui.components.SelectionCheckView;

/* renamed from: X.DjD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30690DjD extends C1HI {
    public final RippleDrawable A00;
    public final C0O7 A01;

    public static final void A00(View view, CharSequence charSequence, int i) {
        C00C.A0A(view, 0);
        String A0k = AbstractC34901ak.A0k(view.getContext(), charSequence, i);
        C00C.A06(A0k);
        view.setContentDescription(A0k);
    }

    public final void A0L(boolean z, boolean z2) {
        View view;
        boolean z3 = this instanceof ECU;
        if (((SelectionCheckView) (z3 ? ((ECU) this).A0D : this instanceof ECT ? ((ECT) this).A0D : ((ECV) this).A0R).getValue()).A0F != z) {
            if (z) {
                view = this.A0I;
                view.setBackgroundResource(AbstractC127905ix.A01(view));
            } else {
                RippleDrawable rippleDrawable = this.A00;
                view = this.A0I;
                if (rippleDrawable != null) {
                    view.setBackgroundResource(0);
                    view.postDelayed(new RunnableC36423GIy(this, 0), 1L);
                } else {
                    AbstractC29971In.A03(view);
                }
            }
            view.setSelected(z);
            ((SelectionCheckView) (z3 ? ((ECU) this).A0D : this instanceof ECT ? ((ECT) this).A0D : ((ECV) this).A0R).getValue()).A05(z, z2);
        }
    }

    public InterfaceC28761Dn A0K() {
        InterfaceC28761Dn interfaceC28761Dn;
        if (this instanceof ECU) {
            interfaceC28761Dn = ((ECU) this).A00;
        } else {
            if (!(this instanceof ECT)) {
                return ((ECV) this).A00;
            }
            interfaceC28761Dn = ((ECT) this).A00;
        }
        if (interfaceC28761Dn != null) {
            return interfaceC28761Dn;
        }
        C00C.A0F("callItem");
        throw null;
    }

    public AbstractC30690DjD(View view) {
        super(view);
        this.A01 = C87X.A0Q();
        Drawable background = view.getBackground();
        this.A00 = background instanceof RippleDrawable ? (RippleDrawable) background : null;
    }
}
