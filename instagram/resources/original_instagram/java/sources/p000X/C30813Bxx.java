package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;
import redex.C$StoreFenceHelper;

/* renamed from: X.Bxx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30813Bxx {
    public static final C30813Bxx A00 = new C30813Bxx();
    public static final RectF A02 = new RectF();
    public static final RectF A01 = new RectF();

    public static /* synthetic */ ConstrainedImageView A00(Context context, float f, boolean z) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(context.getResources().getDimensionPixelSize(2131165289), -2, 1.0f);
        ConstrainedImageView constrainedImageView = new ConstrainedImageView(context);
        if (z) {
            layoutParams.setMarginEnd(context.getResources().getDimensionPixelSize(2131165286));
        }
        constrainedImageView.setLayoutParams(layoutParams);
        constrainedImageView.A00 = f;
        constrainedImageView.setFocusable(true);
        C30814Bxy c30814Bxy = new C30814Bxy(constrainedImageView);
        c30814Bxy.A02 = constrainedImageView;
        C77132vF c77132vF = new C77132vF(constrainedImageView);
        c77132vF.A0D = true;
        c77132vF.A07 = true;
        c77132vF.A04 = new C47506Ifw(c30814Bxy, 0);
        c30814Bxy.A01 = c77132vF.A00();
        c30814Bxy.A00 = new Matrix();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        constrainedImageView.setTag(c30814Bxy);
        return constrainedImageView;
    }

    public static final void A01(Drawable drawable, C30814Bxy c30814Bxy, C5QW c5qw, int i, int i2) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        RectF rectF = A02;
        rectF.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
        RectF rectF2 = A01;
        rectF2.set(0.0f, 0.0f, i, i2);
        Matrix matrix = c30814Bxy.A00;
        matrix.reset();
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f = ((C5QX) c5qw.A0O.get(0)).A07;
        matrix.postScale(f, f, rectF2.centerX(), rectF2.centerY());
        c30814Bxy.A02.setImageMatrix(matrix);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(UserSession userSession, C30814Bxy c30814Bxy, InterfaceC56055Lub interfaceC56055Lub, C5QW c5qw, Long l) {
        InterfaceC62957Oie interfaceC62957Oie;
        D1F.A12(c30814Bxy, 1);
        D1F.A0q(c5qw);
        C176326qq c176326qq = AbstractC173156lj.A02(userSession).A03;
        D1F.A0k(c176326qq);
        c176326qq.A02(c5qw.A0Z, c5qw.A03().name());
        C30815Bxz c30815Bxz = C30815Bxz.A00;
        ConstrainedImageView constrainedImageView = c30814Bxy.A02;
        Context context = constrainedImageView.getContext();
        D1F.A0k(context);
        C30874Byw A022 = c30815Bxz.A02(context, userSession, interfaceC56055Lub, c5qw);
        c30814Bxy.A01.A02();
        constrainedImageView.setVisibility(0);
        Drawable drawable = A022.A00;
        constrainedImageView.setImageDrawable(drawable);
        constrainedImageView.setContentDescription(A022.A02);
        c30814Bxy.A03 = new C30899BzL(userSession, c30814Bxy, interfaceC56055Lub, c5qw, l);
        Object drawable2 = constrainedImageView.getDrawable();
        if (!D1F.areEqual(drawable2, drawable)) {
            if (drawable2 instanceof InterfaceC62957Oie) {
                ((InterfaceC62957Oie) drawable2).AKi();
            } else if (drawable2 instanceof C30921Bzh) {
                C30921Bzh c30921Bzh = (C30921Bzh) drawable2;
                if (c30921Bzh.A06) {
                    c30921Bzh.A06 = false;
                }
            } else if (drawable2 instanceof C30912BzY) {
                ((C30912BzY) drawable2).A01 = false;
            } else if (drawable2 instanceof C56039LuL) {
                ((C56039LuL) drawable2).A0M = false;
            } else if (drawable2 instanceof C56430M1o) {
                ((C56430M1o) drawable2).A09();
            }
        }
        int ordinal = c5qw.A03().ordinal();
        if (ordinal == 110 || ordinal == 39 || ordinal == 71) {
            ConstrainedImageView constrainedImageView2 = c30814Bxy.A02;
            Drawable drawable3 = constrainedImageView2.getDrawable();
            if ((drawable3 instanceof InterfaceC62957Oie) && (interfaceC62957Oie = (InterfaceC62957Oie) drawable3) != null && interfaceC62957Oie.isLoading()) {
                constrainedImageView2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                constrainedImageView2.A01 = null;
                interfaceC62957Oie.AAo(new C86553a2j(0, drawable3, drawable3, c30814Bxy, c5qw));
            } else {
                constrainedImageView2.setScaleType(ImageView.ScaleType.MATRIX);
                constrainedImageView2.A01 = new C60347Nhd(drawable3, c30814Bxy, c5qw);
            }
        } else if (ordinal == 40 || ordinal == 68) {
            ConstrainedImageView constrainedImageView3 = c30814Bxy.A02;
            constrainedImageView3.setImageMatrix(null);
            constrainedImageView3.setScaleType(ImageView.ScaleType.FIT_CENTER);
            constrainedImageView3.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            constrainedImageView3.A01 = null;
        } else {
            ConstrainedImageView constrainedImageView4 = c30814Bxy.A02;
            constrainedImageView4.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            constrainedImageView4.A01 = null;
        }
        new C30570Bu2(constrainedImageView, new AnonymousClass347(6, c5qw, c176326qq), true).A00();
    }
}
