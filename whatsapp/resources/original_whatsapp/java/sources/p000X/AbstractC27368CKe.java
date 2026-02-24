package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.CKe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27368CKe {
    public static DOG A00;
    public static DOG A01;
    public static DOG A02;
    public static DOG A03;
    public static DOG A04;
    public static DOG A05;
    public static final View.OnAttachStateChangeListener A06;
    public static final View.OnLayoutChangeListener A07;

    public static final DOP A00(View view) {
        C00C.A0A(view, 0);
        Object drawable = view instanceof ImageView ? ((ImageView) view).getDrawable() : view.getBackground();
        if (drawable instanceof DOP) {
            return (DOP) drawable;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4, types: [X.DOP] */
    public static final void A01(View view, C24323Atk c24323Atk, DOR dor, Object obj) {
        Object obj2;
        C23618AeL c23618AeL;
        Runnable runnable;
        boolean A1Y = AbstractC34891aj.A1Y(c24323Atk);
        InterfaceC30060DTp A002 = CO0.A00();
        Resources resources = view.getResources();
        C00C.A06(resources);
        C27933Cd5 AGH = A002.AGH(resources, AbstractC23472Abv.A0B(view, A1Y ? 1 : 0), null, null, c24323Atk, dor, obj, A1Y);
        C00C.A0A(AGH, A1Y ? 1 : 0);
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            Drawable drawable = imageView.getDrawable();
            boolean z = drawable instanceof DOP;
            obj2 = drawable;
            if (!z) {
                C23618AeL A022 = CO0.A02();
                if (AbstractC23471Abu.A1Y(A05)) {
                    A022.A04 = new C26286BpG(A022);
                }
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
                C00C.A0C(A022, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                imageView.setImageDrawable(A022);
                c23618AeL = A022;
            }
            c23618AeL = (DOP) obj2;
        } else {
            Drawable background = view.getBackground();
            boolean z2 = background instanceof DOP;
            obj2 = background;
            if (!z2) {
                C23618AeL A023 = CO0.A02();
                if (AbstractC23471Abu.A1Y(A05)) {
                    A023.A04 = new C26286BpG(A023);
                }
                C00C.A0C(A023, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                view.setBackground(A023);
                c23618AeL = A023;
            }
            c23618AeL = (DOP) obj2;
        }
        C23618AeL c23618AeL2 = c23618AeL;
        C27933Cd5 c27933Cd5 = c23618AeL2.A02;
        if (c27933Cd5 != null && !c27933Cd5.equals(AGH)) {
            CO0.A01().A03(c23618AeL);
        }
        c23618AeL2.A06 = new D4X((Object) view, c23618AeL, obj, AGH, 5);
        if ((AbstractC23471Abu.A1Y(A04) || (view.isAttachedToWindow() && !AbstractC23471Abu.A1Y(A01) && !AbstractC23471Abu.A1Y(A00))) && (runnable = c23618AeL2.A06) != null) {
            runnable.run();
        }
        View.OnAttachStateChangeListener onAttachStateChangeListener = A06;
        view.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        view.addOnAttachStateChangeListener(onAttachStateChangeListener);
        if (AbstractC23471Abu.A1Y(A01)) {
            View.OnLayoutChangeListener onLayoutChangeListener = A07;
            view.removeOnLayoutChangeListener(onLayoutChangeListener);
            view.addOnLayoutChangeListener(onLayoutChangeListener);
        }
    }

    static {
        DOG dog = AbstractC26222BoA.A01;
        A05 = dog;
        DOG dog2 = AbstractC26222BoA.A00;
        A04 = dog2;
        A03 = dog;
        A02 = dog2;
        A01 = dog2;
        A00 = dog2;
        A06 = new CXC();
        A07 = CY2.A00;
    }
}
