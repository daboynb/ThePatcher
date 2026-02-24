package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.Auy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC28080Auy extends AbstractC190587Xa {
    public final Context A00;
    public final View A01;
    public final C27348AjA A02;
    public final InterfaceC60711NnV A03;
    public final C32920Cqu A04;

    public AbstractC28080Auy(Context context, View view, C27348AjA c27348AjA, InterfaceC60711NnV interfaceC60711NnV, C32920Cqu c32920Cqu, boolean z) {
        super(view);
        this.A00 = context;
        this.A03 = interfaceC60711NnV;
        this.A02 = c27348AjA;
        this.A01 = view;
        this.A04 = c32920Cqu;
        c27348AjA.setupTrimmer(c32920Cqu);
        c27348AjA.setEnableTrim(z);
        c27348AjA.setWillNotDraw(false);
        c27348AjA.A0H = 100;
        if (interfaceC60711NnV != null) {
            c27348AjA.A0R = new C48110Ipg(this);
        }
    }

    public final void A0M() {
        int A04;
        TextView textView;
        if (this instanceof C34065DMj) {
            C34065DMj c34065DMj = (C34065DMj) this;
            Context context = ((AbstractC28080Auy) c34065DMj).A00;
            C27348AjA c27348AjA = ((AbstractC28080Auy) c34065DMj).A02;
            A04 = AbstractC45035Hh3.A04(context, c27348AjA);
            textView = c34065DMj.A02;
            if (textView.isHorizontalFadingEdgeEnabled()) {
                int i = c34065DMj.A00;
                if (i >= A04) {
                    i = 0;
                }
                textView.setFadingEdgeLength(i);
            }
            C30257Boz c30257Boz = c34065DMj.A03;
            if (c30257Boz != null) {
                A04 = c30257Boz.A0D == C00A.A1G ? -2 : AbstractC45035Hh3.A04(context, c27348AjA);
            }
        } else {
            if (!(this instanceof DM1)) {
                return;
            }
            DM1 dm1 = (DM1) this;
            A04 = AbstractC45035Hh3.A04(((AbstractC28080Auy) dm1).A00, ((AbstractC28080Auy) dm1).A02);
            textView = dm1.A05;
            int i2 = dm1.A00;
            if (i2 >= A04 - dm1.A01) {
                i2 = 0;
            }
            textView.setFadingEdgeLength(i2);
        }
        C174516nv.A0p(textView, A04);
    }
}
