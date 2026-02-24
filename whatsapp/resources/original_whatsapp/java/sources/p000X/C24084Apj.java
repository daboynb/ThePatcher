package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.imageview.ShapeableImageView;
import java.util.ArrayList;

/* renamed from: X.Apj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24084Apj extends AbstractC275018m {
    public final int[] A02;
    public final ArrayList A01 = AbstractC34801aa.A16();
    public int A00 = -1;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        LayoutInflater A0I = AbstractC127865it.A0I(viewGroup);
        return i == 1 ? new BHn(AbstractC34861ag.A06(A0I, viewGroup, 2131628559, false)) : new C24167Ar5(AbstractC34861ag.A06(A0I, viewGroup, 2131628558, false));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        Resources resources;
        int i2;
        C24167Ar5 c24167Ar5 = (C24167Ar5) c1hi;
        C00C.A0A(c24167Ar5, 0);
        if (i < this.A01.size()) {
            boolean z = c24167Ar5 instanceof BHn;
            View view = c24167Ar5.A00;
            ShapeableImageView shapeableImageView = z ? (ShapeableImageView) AbstractC34811ab.A06(view, 2131439417) : (ShapeableImageView) AbstractC34811ab.A06(view, 2131439416);
            GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
            int[] A1b = AbstractC127835iq.A1b();
            int[] iArr = this.A02;
            int i3 = i * 4;
            int length = iArr.length;
            A1b[0] = iArr[i3 % length];
            A1b[1] = iArr[(i3 + 1) % length];
            GradientDrawable gradientDrawable = new GradientDrawable(orientation, A1b);
            gradientDrawable.setShape(1);
            gradientDrawable.setGradientType(1);
            if (z) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(0);
                marginLayoutParams.setMarginEnd(0);
                view.setLayoutParams(marginLayoutParams);
                shapeableImageView.setStrokeColor(ColorStateList.valueOf(iArr[(i3 + 2) % length]));
                resources = shapeableImageView.getResources();
                i2 = 2131168978;
            } else {
                shapeableImageView.setStrokeColor(ColorStateList.valueOf(iArr[(i3 + 3) % length]));
                resources = shapeableImageView.getResources();
                i2 = 2131168974;
            }
            gradientDrawable.setGradientRadius(resources.getDimension(i2) / 2.0f);
            shapeableImageView.setImageDrawable(gradientDrawable);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return AbstractC34841ae.A1N(i, this.A00) ? 1 : 0;
    }

    public C24084Apj(Context context) {
        int[] intArray = context.getResources().getIntArray(2130903044);
        C00C.A06(intArray);
        this.A02 = intArray;
    }
}
