package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.ui.widget.interactive.InteractiveDrawableContainer;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.LrT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55861LrT implements InterfaceC45824Htm {
    public final int $t;
    public final Object A00;

    public C55861LrT(View view, int i) {
        this.$t = i;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC45824Htm
    public final void EX7() {
        ViewGroup viewGroup;
        View view;
        switch (this.$t) {
            case 0:
                C21J c21j = (C21J) this.A00;
                C32736Cnw c32736Cnw = c21j.A02;
                if (c32736Cnw != null) {
                    c21j.A0B.get(c32736Cnw.A08);
                }
                c21j.A02 = null;
                break;
            case 1:
            case 5:
            default:
                ((Function0) this.A00).invoke();
                break;
            case 2:
                view = (View) this.A00;
                view.setVisibility(8);
                break;
            case 3:
                break;
            case 4:
                ((IDL) this.A00).A09.setVisibility(4);
                break;
            case 6:
                InterfaceC49712JaU interfaceC49712JaU = ((C246759h9) this.A00).A00;
                interfaceC49712JaU.getView().setVisibility(8);
                interfaceC49712JaU.getView().setAlpha(1.0f);
                break;
            case 7:
                C174516nv.A0p((View) this.A00, -2);
                break;
            case 8:
                View view2 = (View) this.A00;
                view2.setVisibility(8);
                view2.setAlpha(1.0f);
                break;
            case 9:
                C49611rx.A04(new RunnableC80761WoU((View) this.A00), 250L);
                break;
            case 10:
                ((InteractiveDrawableContainer) this.A00).A0O = false;
                break;
            case 11:
                C49611rx.A04((Runnable) this.A00, 1000L);
                break;
            case 12:
                C52M c52m = (C52M) this.A00;
                c52m.A0E();
                ViewOnFocusChangeListenerC29795BhX viewOnFocusChangeListenerC29795BhX = c52m.A0d;
                if (viewOnFocusChangeListenerC29795BhX != null) {
                    viewOnFocusChangeListenerC29795BhX.A03();
                    break;
                }
                break;
            case 13:
                ((ImageView) ((C39820Fey) this.A00).A1G.A01()).setImageBitmap(null);
                break;
            case 14:
                C32676Cmy c32676Cmy = (C32676Cmy) this.A00;
                C32676Cmy.A0A(c32676Cmy, false);
                view = c32676Cmy.A0N;
                view.setVisibility(8);
                break;
            case 15:
                viewGroup = ((C32676Cmy) this.A00).A0N;
                viewGroup.setVisibility(0);
                break;
            case 16:
                view = ((C41705GMk) this.A00).A0C;
                view.setVisibility(8);
                break;
            case 17:
                viewGroup = ((C41705GMk) this.A00).A0C;
                viewGroup.setVisibility(0);
                break;
            case 18:
                C3WA c3wa = (C3WA) this.A00;
                c3wa.A01(8);
                C102733vR c102733vR = c3wa.A06;
                if (c102733vR != null) {
                    c102733vR.A3L = false;
                    break;
                }
                break;
        }
    }

    @NeverInline
    public C55861LrT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
