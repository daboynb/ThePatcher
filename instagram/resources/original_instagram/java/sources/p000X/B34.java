package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;

/* loaded from: classes10.dex */
public final class B34 extends ViewGroup {
    public boolean A00;
    public int A01;
    public String A02;
    public final CircularImageView A03;
    public final GradientSpinner A04;
    public final B69 A05;
    public final int A06;
    public final B69 A07;
    public final B69 A08;

    public B34(Context context) {
        super(context, null, 0);
        CircularImageView circularImageView = new CircularImageView(context, null, 0);
        this.A03 = circularImageView;
        this.A05 = C36P.A01(context, 68);
        this.A07 = C36P.A01(context, 69);
        this.A08 = C36P.A01(context, 70);
        GradientSpinner gradientSpinner = new GradientSpinner(context, null, 0, 6, null);
        this.A04 = gradientSpinner;
        this.A02 = "default";
        int A07 = (int) C174516nv.A07(context, 4);
        this.A06 = A07;
        this.A01 = A07;
        addView(circularImageView);
        addView(gradientSpinner);
    }

    private final View getGradient() {
        return AnonymousClass031.A0A(this.A05);
    }

    public static /* synthetic */ void getRenderType$annotations() {
    }

    public final CircularImageView getAvatarView() {
        return this.A03;
    }

    public final IgImageView getPreviewCard() {
        return (IgImageView) this.A07.getValue();
    }

    public final GradientSpinner getRing() {
        return this.A04;
    }

    public final TextView getUsernameLabel() {
        return (TextView) this.A08.getValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (!D1F.areEqual(this.A02, "with_preview_card")) {
            GradientSpinner gradientSpinner = this.A04;
            gradientSpinner.layout(0, 0, gradientSpinner.getMeasuredWidth(), gradientSpinner.getMeasuredHeight());
            CircularImageView circularImageView = this.A03;
            int i5 = this.A01;
            circularImageView.layout(i5, i5, circularImageView.getMeasuredWidth(), circularImageView.getMeasuredHeight());
            return;
        }
        getPreviewCard().layout(0, 0, getPreviewCard().getMeasuredWidth(), getPreviewCard().getMeasuredHeight());
        AnonymousClass031.A0A(this.A05).layout(0, 0, AnonymousClass031.A0A(this.A05).getMeasuredWidth(), AnonymousClass031.A0A(this.A05).getMeasuredHeight());
        int measuredWidth = getPreviewCard().getMeasuredWidth() / 2;
        int measuredHeight = getPreviewCard().getMeasuredHeight();
        Context A0L = AnonymousClass021.A0L(this);
        int A03 = measuredHeight - ((int) C174516nv.A03(A0L, A0L.getResources().getDimension(2131165218)));
        GradientSpinner gradientSpinner2 = this.A04;
        int measuredHeight2 = A03 - (gradientSpinner2.getMeasuredHeight() / 2);
        gradientSpinner2.layout(measuredWidth - (gradientSpinner2.getMeasuredWidth() / 2), measuredHeight2 - (gradientSpinner2.getMeasuredHeight() / 2), (gradientSpinner2.getMeasuredWidth() / 2) + measuredWidth, (gradientSpinner2.getMeasuredHeight() / 2) + measuredHeight2);
        TextView usernameLabel = getUsernameLabel();
        int paddingLeft = (measuredWidth - getUsernameLabel().getPaddingLeft()) - (getUsernameLabel().getMeasuredWidth() / 2);
        int measuredHeight3 = (gradientSpinner2.getMeasuredHeight() / 2) + measuredHeight2;
        int i6 = this.A06;
        usernameLabel.layout(paddingLeft, measuredHeight3 + i6, getUsernameLabel().getPaddingRight() + measuredWidth + (getUsernameLabel().getMeasuredWidth() / 2), gradientSpinner2.getMeasuredHeight() + measuredHeight2 + i6 + getUsernameLabel().getMeasuredHeight());
        CircularImageView circularImageView2 = this.A03;
        circularImageView2.layout(measuredWidth - (circularImageView2.getMeasuredWidth() / 2), measuredHeight2 - (circularImageView2.getMeasuredHeight() / 2), measuredWidth + (circularImageView2.getMeasuredWidth() / 2), measuredHeight2 + (circularImageView2.getMeasuredHeight() / 2));
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int min = Math.min(size, size2);
        int i4 = min - this.A01;
        if (D1F.areEqual(this.A02, "with_preview_card")) {
            Context context = getContext();
            i3 = context.getResources().getDimensionPixelSize(2131165209);
            i4 = context.getResources().getDimensionPixelSize(2131165231);
        } else {
            i3 = min;
        }
        this.A03.measure(View.MeasureSpec.makeMeasureSpec(i4, 1073741824), View.MeasureSpec.makeMeasureSpec(i4, 1073741824));
        this.A04.measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
        if (!D1F.areEqual(this.A02, "with_preview_card")) {
            setMeasuredDimension(min, min);
            return;
        }
        getPreviewCard().measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
        AnonymousClass031.A0A(this.A05).measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
        getUsernameLabel().measure(View.MeasureSpec.makeMeasureSpec(size - (this.A06 * 2), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec((int) C174516nv.A06(AnonymousClass021.A0L(this), getUsernameLabel().getTextSize()), 1073741824));
        setMeasuredDimension(size, size2);
    }

    public final void setProfilePicUrl(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A0y(imageUrl);
        D1F.A0z(interfaceC240719Tv);
        this.A03.setUrl(imageUrl, interfaceC240719Tv);
    }

    public final void setRenderType(String str) {
        D1F.A12(str, 0);
        this.A02 = str;
        boolean equals = str.equals("default");
        if (!equals && !this.A00) {
            this.A00 = true;
            addView(getPreviewCard(), 0);
            View A0A = AnonymousClass031.A0A(this.A05);
            Context context = getContext();
            AnonymousClass223.A10(context, A0A, 2131241774);
            addView(AnonymousClass031.A0A(this.A05), 1);
            TextView usernameLabel = getUsernameLabel();
            usernameLabel.setTextSize(2, 14.0f);
            usernameLabel.setEllipsize(TextUtils.TruncateAt.END);
            usernameLabel.setMaxLines(1);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165200);
            C174516nv.A0s(getUsernameLabel(), dimensionPixelSize, dimensionPixelSize);
            addView(getUsernameLabel(), 2);
        }
        boolean z = !equals;
        AbstractC54018L6u.A00(AnonymousClass031.A0A(this.A05), z);
        AbstractC54018L6u.A00(getPreviewCard(), z);
        AbstractC54018L6u.A00(getUsernameLabel(), z);
    }

    public final void setRingActive(boolean z) {
        GradientSpinner gradientSpinner = this.A04;
        if (z) {
            gradientSpinner.A05();
        } else {
            gradientSpinner.A07();
        }
    }

    public final void setRingSpacing(Integer num) {
        this.A01 = num != null ? num.intValue() : this.A06;
        this.A03.invalidate();
    }

    public final void setShowRing(boolean z) {
        AbstractC54018L6u.A00(this.A04, z);
    }
}
