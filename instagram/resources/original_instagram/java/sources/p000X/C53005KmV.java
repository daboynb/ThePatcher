package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.ui.widget.tooltippopup.MaskingFrameLayout;

/* renamed from: X.KmV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53005KmV extends LinearLayout {
    public Rect A00;
    public Drawable A01;
    public MaskingFrameLayout A02;
    public MaskingFrameLayout A03;
    public MaskingFrameLayout A04;

    public final void A00() {
        String str;
        MaskingFrameLayout maskingFrameLayout = this.A04;
        if (maskingFrameLayout != null) {
            maskingFrameLayout.invalidate();
        }
        MaskingFrameLayout maskingFrameLayout2 = this.A02;
        if (maskingFrameLayout2 == null) {
            str = "_lowerNub";
        } else {
            maskingFrameLayout2.invalidate();
            MaskingFrameLayout maskingFrameLayout3 = this.A03;
            if (maskingFrameLayout3 != null) {
                maskingFrameLayout3.invalidate();
                return;
            }
            str = "_upperNub";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01(int i) {
        ColorFilter A00 = AbstractC123214nN.A00(getContext().getColor(i));
        MaskingFrameLayout maskingFrameLayout = this.A04;
        Drawable background = maskingFrameLayout != null ? maskingFrameLayout.getBackground() : null;
        if (background == null) {
            throw new IllegalStateException("Required value was null.");
        }
        background.mutate().setColorFilter(A00);
        MaskingFrameLayout maskingFrameLayout2 = this.A02;
        if (maskingFrameLayout2 == null) {
            D1F.A16("_lowerNub");
            throw AnonymousClass002.createAndThrow();
        }
        Drawable background2 = maskingFrameLayout2.getBackground();
        if (background2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        background2.mutate().setColorFilter(A00);
        MaskingFrameLayout maskingFrameLayout3 = this.A03;
        if (maskingFrameLayout3 == null) {
            D1F.A16("_upperNub");
            throw AnonymousClass002.createAndThrow();
        }
        Drawable background3 = maskingFrameLayout3.getBackground();
        if (background3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        background3.mutate().setColorFilter(A00);
    }

    public final View getContent() {
        View requireViewById = requireViewById(2131431129);
        D1F.A0k(requireViewById);
        return requireViewById;
    }

    public final View getLowerNub() {
        MaskingFrameLayout maskingFrameLayout = this.A02;
        if (maskingFrameLayout != null) {
            return maskingFrameLayout;
        }
        D1F.A16("_lowerNub");
        throw AnonymousClass002.createAndThrow();
    }

    public final View getUpperNub() {
        MaskingFrameLayout maskingFrameLayout = this.A03;
        if (maskingFrameLayout != null) {
            return maskingFrameLayout;
        }
        D1F.A16("_upperNub");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        super.onLayout(z, i, i2, i3, i4);
        Drawable drawable = this.A01;
        if (drawable != null) {
            MaskingFrameLayout maskingFrameLayout = this.A04;
            if (maskingFrameLayout != null) {
                int left = maskingFrameLayout.getLeft();
                Rect rect = this.A00;
                i5 = rect != null ? left - rect.left : 0;
                D1F.A16("contentInset");
                throw AnonymousClass002.createAndThrow();
            }
            MaskingFrameLayout maskingFrameLayout2 = this.A04;
            if (maskingFrameLayout2 != null) {
                int top = maskingFrameLayout2.getTop();
                Rect rect2 = this.A00;
                i6 = rect2 != null ? top - rect2.top : 0;
                D1F.A16("contentInset");
                throw AnonymousClass002.createAndThrow();
            }
            MaskingFrameLayout maskingFrameLayout3 = this.A04;
            if (maskingFrameLayout3 != null) {
                int right = maskingFrameLayout3.getRight();
                Rect rect3 = this.A00;
                i7 = rect3 != null ? right + rect3.right : 0;
                D1F.A16("contentInset");
                throw AnonymousClass002.createAndThrow();
            }
            MaskingFrameLayout maskingFrameLayout4 = this.A04;
            if (maskingFrameLayout4 != null) {
                int bottom = maskingFrameLayout4.getBottom();
                Rect rect4 = this.A00;
                i8 = rect4 != null ? bottom + rect4.bottom : 0;
                D1F.A16("contentInset");
                throw AnonymousClass002.createAndThrow();
            }
            drawable.setBounds(i5, i6, i7, i8);
        }
    }

    public final void setOverlayColor(int i) {
        String str;
        MaskingFrameLayout maskingFrameLayout = this.A04;
        if (maskingFrameLayout != null) {
            maskingFrameLayout.setOverlayColor(i);
        }
        MaskingFrameLayout maskingFrameLayout2 = this.A02;
        if (maskingFrameLayout2 == null) {
            str = "_lowerNub";
        } else {
            maskingFrameLayout2.setOverlayColor(i);
            MaskingFrameLayout maskingFrameLayout3 = this.A03;
            if (maskingFrameLayout3 != null) {
                maskingFrameLayout3.setOverlayColor(i);
                return;
            }
            str = "_upperNub";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
