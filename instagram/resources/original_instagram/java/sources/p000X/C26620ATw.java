package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;

/* renamed from: X.ATw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26620ATw {
    public C26632AUi A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final Matrix A04;
    public final ViewGroup A05;
    public final ViewOnClickListenerC77172vJ A06;
    public final ConstrainedImageView A07;
    public final ConstrainedImageView A08;

    public C26620ATw(ViewGroup viewGroup, int i) {
        View requireViewById = viewGroup.requireViewById(2131436071);
        D1F.A0k(requireViewById);
        ConstrainedImageView constrainedImageView = (ConstrainedImageView) requireViewById;
        View requireViewById2 = viewGroup.requireViewById(2131436072);
        D1F.A0k(requireViewById2);
        ConstrainedImageView constrainedImageView2 = (ConstrainedImageView) requireViewById2;
        D1F.A12(constrainedImageView, 1);
        D1F.A12(constrainedImageView2, 2);
        this.A05 = viewGroup;
        this.A08 = constrainedImageView;
        this.A07 = constrainedImageView2;
        this.A03 = i;
        this.A04 = new Matrix();
        Context context = constrainedImageView.getContext();
        D1F.A0k(context);
        this.A02 = C174516nv.A0N(context).densityDpi;
        C77132vF c77132vF = new C77132vF(constrainedImageView);
        c77132vF.A0D = true;
        c77132vF.A07 = true;
        c77132vF.A04 = new C47506Ifw(this, 7);
        this.A06 = c77132vF.A00();
        ViewGroup.LayoutParams layoutParams = constrainedImageView.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        constrainedImageView.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = constrainedImageView2.getLayoutParams();
        layoutParams2.width = i;
        layoutParams2.height = i;
        constrainedImageView2.setLayoutParams(layoutParams2);
        this.A01 = i / context.getResources().getDimensionPixelSize(2131165193);
    }
}
