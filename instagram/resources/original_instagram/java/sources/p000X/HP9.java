package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;

/* loaded from: classes10.dex */
public final class HP9 extends IgLinearLayout {
    public IgSimpleImageView A00;
    public IgTextView A01;
    public N6A A02;
    public Integer A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HP9(Context context, N6A n6a) {
        super(context);
        D1F.A12(n6a, 1);
        View inflate = AnonymousClass132.A0G(this).inflate(2131628375, (ViewGroup) this, true);
        this.A00 = (IgSimpleImageView) inflate.requireViewById(2131434989);
        this.A01 = AnonymousClass177.A0W(inflate, 2131436145);
        this.A02 = n6a;
        Drawable drawable = n6a.A02;
        if (drawable != null) {
            setStampIcon(drawable);
        }
        String str = n6a.A05;
        if (str != null) {
            setStampText(str);
        }
        AbstractC255999w3 abstractC255999w3 = n6a.A04;
        C77132vF c77132vF = new C77132vF(this);
        C44331HPt.A00(c77132vF, abstractC255999w3, 6);
        if (AbstractC91883dw.A00.Dgc()) {
            c77132vF.A09 = true;
            c77132vF.A02 = 1.0f;
        }
        setOnTouchListener(c77132vF.A00());
        setContentDescription(str == null ? n6a.A06 : str);
        if (str != null) {
            announceForAccessibility(str);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        Integer num = this.A03;
        int intValue = num != null ? num.intValue() : AnonymousClass132.A0E(this).getDimensionPixelSize(2131165282);
        if (View.MeasureSpec.getSize(i) > intValue) {
            i = View.MeasureSpec.makeMeasureSpec(intValue, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    /* renamed from: setMaxWidth$fbandroid_java_com_instagram_igds_components_overflowsheet_overflowsheet */
    public final void m19x4d5972e8(int i) {
        this.A03 = Integer.valueOf(i);
        requestLayout();
    }

    public final void setStampIcon(Drawable drawable) {
        IgSimpleImageView igSimpleImageView = this.A00;
        if (igSimpleImageView != null) {
            igSimpleImageView.setImageDrawable(drawable);
        }
    }

    public final void setStampText(String str) {
        D1F.A0y(str);
        IgTextView igTextView = this.A01;
        if (igTextView != null) {
            igTextView.setText(str);
        }
        setContentDescription(str);
    }
}
