package com.instagram.actionbar;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ViewSwitcher;
import com.instagram.ui.widget.spinner.RefreshSpinner;
import dalvik.annotation.optimization.NeverInline;
import p000X.AnonymousClass002;
import p000X.C00A;
import p000X.C0QZ;
import p000X.D1F;
import p000X.S6T;

/* loaded from: classes5.dex */
public final class ActionButton extends ViewSwitcher {
    public ImageView A00;
    public ImageView A01;

    /* loaded from: classes18.dex */
    public final class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = S6T.A00(21);
        public int A00;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        A00(context);
    }

    public final void A00(Context context) {
        C0QZ.A03(this, C00A.A01);
        ImageView imageView = new ImageView(context);
        this.A00 = imageView;
        imageView.setImageResource(2131238891);
        ImageView imageView2 = this.A00;
        String str = "button";
        if (imageView2 != null) {
            imageView2.setScaleType(ImageView.ScaleType.CENTER);
            View view = this.A00;
            if (view != null) {
                addView(view);
                this.A01 = new RefreshSpinner(context);
                FrameLayout frameLayout = new FrameLayout(context);
                ImageView imageView3 = this.A01;
                if (imageView3 != null) {
                    frameLayout.addView(imageView3, new FrameLayout.LayoutParams(-2, -2));
                    int dimensionPixelSize = getResources().getDimensionPixelSize(2131165203);
                    addView(frameLayout, new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize, 17));
                    return;
                }
                str = "spinner";
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setDisplayedChild(savedState.A00);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A00 = getDisplayedChild();
        return savedState;
    }

    public final void setButtonDrawable(Drawable drawable) {
        D1F.A0y(drawable);
        ImageView imageView = this.A00;
        if (imageView == null) {
            D1F.A16("button");
            throw AnonymousClass002.createAndThrow();
        }
        imageView.setImageDrawable(drawable);
    }

    public final void setButtonResource(int i) {
        if (i == 2131238885) {
            i = 2131238897;
        }
        ImageView imageView = this.A00;
        if (imageView == null) {
            D1F.A16("button");
            throw AnonymousClass002.createAndThrow();
        }
        imageView.setImageResource(i);
    }

    public final void setColorFilter(ColorFilter colorFilter) {
        String str;
        D1F.A12(colorFilter, 0);
        ImageView imageView = this.A00;
        if (imageView == null) {
            str = "button";
        } else {
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                drawable.mutate().setColorFilter(colorFilter);
            }
            ImageView imageView2 = this.A01;
            if (imageView2 != null) {
                Drawable drawable2 = imageView2.getDrawable();
                if (drawable2 != null) {
                    drawable2.mutate().setColorFilter(colorFilter);
                    return;
                }
                return;
            }
            str = "spinner";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.widget.ViewAnimator
    public void setDisplayedChild(int i) {
        super.setDisplayedChild(i);
        setClickable(i == 0);
    }

    @Override // android.view.View
    @NeverInline
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        ImageView imageView = this.A00;
        if (imageView == null) {
            D1F.A16("button");
            throw AnonymousClass002.createAndThrow();
        }
        imageView.setAlpha((z ? 255 : 77) / 255.0f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActionButton(Context context) {
        super(context);
        D1F.A0y(context);
        A00(context);
    }
}
