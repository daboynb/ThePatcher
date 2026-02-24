package instagram.features.clips.viewer.feature.actionbar.feature.carrera.ui;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0DW;
import p000X.C174516nv;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class CarreraEntryPointView extends IgFrameLayout {
    public final IgImageView A00;
    public final IgTextView A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarreraEntryPointView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public final void setBadgeVisible(boolean z) {
        this.A01.setVisibility(z ? 0 : 8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarreraEntryPointView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        IgImageView igImageView = new IgImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388613;
        igImageView.setLayoutParams(layoutParams);
        this.A00 = igImageView;
        setClipChildren(false);
        setClipToPadding(false);
        addView(igImageView);
        IgTextView igTextView = new IgTextView(context);
        igTextView.setText(context.getString(2131972371));
        igTextView.setTextColor(C0DW.A03(context));
        igTextView.setTextSize(2, 10.0f);
        igTextView.setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(context.getColor(C0DW.A0R(context, 2130970546)));
        gradientDrawable.setCornerRadius(C174516nv.A03(context, 20.0f));
        igTextView.setBackground(gradientDrawable);
        int A03 = (int) C174516nv.A03(context, 6.0f);
        int A032 = (int) C174516nv.A03(context, 2.0f);
        igTextView.setPadding(A03, A032, A03, A032);
        int A033 = (int) C174516nv.A03(context, -8.0f);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 8388659;
        ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin = A033;
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = A033 / 2;
        igTextView.setLayoutParams(layoutParams2);
        igTextView.setVisibility(8);
        this.A01 = igTextView;
        addView(igTextView);
    }

    public /* synthetic */ CarreraEntryPointView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarreraEntryPointView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
