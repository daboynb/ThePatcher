package instagram.features.creation.video.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.Iterator;
import p000X.AbstractC24590sh;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass002;
import p000X.C00A;
import p000X.C1330357r;
import p000X.C31768CWa;
import p000X.DQ8;
import p000X.InterfaceC83536Yah;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public class ClipStackView extends LinearLayout implements InterfaceC83536Yah {
    public final Drawable A00;
    public final Drawable A01;

    public ClipStackView(Context context) {
        this(context, null);
    }

    private void A00(C1330357r c1330357r) {
        Context context = getContext();
        Drawable.ConstantState constantState = this.A00.getConstantState();
        AbstractC47541oc.A08(constantState);
        Drawable newDrawable = constantState.newDrawable();
        Drawable.ConstantState constantState2 = this.A01.getConstantState();
        AbstractC47541oc.A08(constantState2);
        Drawable newDrawable2 = constantState2.newDrawable();
        DQ8 dq8 = new DQ8(context);
        dq8.setTag(c1330357r);
        dq8.A02 = c1330357r;
        c1330357r.A09.add(dq8);
        dq8.A00 = newDrawable;
        dq8.A01 = newDrawable2;
        Integer num = c1330357r.A05;
        if (num != C00A.A00 && num != C00A.A01) {
            if (num == C00A.A0C) {
                newDrawable = newDrawable2;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            addView(dq8);
        }
        dq8.setBackground(newDrawable);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        addView(dq8);
    }

    @Override // p000X.InterfaceC83536Yah
    public final void EHr(C1330357r c1330357r) {
        A00(c1330357r);
    }

    @Override // p000X.InterfaceC83536Yah
    public final void EHs(Integer num) {
    }

    @Override // p000X.InterfaceC83536Yah
    public final void EHu(C1330357r c1330357r) {
    }

    @Override // p000X.InterfaceC83536Yah
    public final void EHz(C1330357r c1330357r) {
        View findViewWithTag = findViewWithTag(c1330357r);
        if (findViewWithTag != null) {
            c1330357r.A09.remove(findViewWithTag);
            removeView(findViewWithTag);
        }
    }

    @Override // p000X.InterfaceC83536Yah
    public final void EI0() {
    }

    @Override // p000X.InterfaceC83536Yah
    public final void F2L() {
    }

    public void setClipStack(C31768CWa c31768CWa) {
        Iterator it = c31768CWa.iterator();
        while (it.hasNext()) {
            A00((C1330357r) it.next());
        }
    }

    public ClipStackView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A0F, 0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            this.A00 = drawable;
            drawable = obtainStyledAttributes.getDrawable(1);
            if (drawable != null) {
                this.A01 = drawable;
                obtainStyledAttributes.recycle();
                return;
            }
        }
        AbstractC47541oc.A08(drawable);
        throw AnonymousClass002.createAndThrow();
    }

    public ClipStackView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
