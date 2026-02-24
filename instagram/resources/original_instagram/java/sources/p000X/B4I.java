package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.instagram.common.ui.text.TitleTextView;

/* loaded from: classes10.dex */
public final class B4I extends LinearLayout {
    public Drawable A00;
    public ImageView A01;
    public TitleTextView A02;
    public CharSequence A03;
    public CharSequence A04;
    public boolean A05;
    public boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B4I(Context context, C58990N2a c58990N2a) {
        super(context);
        CharSequence charSequence;
        D1F.A0y(context);
        int i = c58990N2a.A00;
        if (i != -1) {
            charSequence = AnonymousClass222.A0q(context, i);
        } else {
            charSequence = c58990N2a.A03;
            if (charSequence == null) {
                charSequence = "";
            }
        }
        this.A04 = charSequence;
        Drawable drawable = c58990N2a.A01;
        this.A00 = drawable;
        this.A06 = c58990N2a.A04;
        this.A03 = c58990N2a.A02;
        this.A05 = drawable != null && (charSequence == null || AbstractC46461ms.A0c(charSequence));
        setOrientation(1);
        if (this.A05) {
            ImageView imageView = new ImageView(getContext());
            imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            Resources resources = getResources();
            AnonymousClass223.A1A(imageView, -2, resources.getDimensionPixelSize(2131165252));
            imageView.setImageDrawable(this.A00);
            CharSequence charSequence2 = this.A03;
            if (charSequence2 != null) {
                setContentDescription(charSequence2);
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(2131165207);
            C174516nv.A0m(imageView, dimensionPixelSize);
            C174516nv.A0c(imageView, dimensionPixelSize);
            addView(imageView);
            this.A01 = imageView;
        } else {
            TitleTextView titleTextView = new TitleTextView(AnonymousClass021.A0L(this));
            titleTextView.setMaxLines(1);
            titleTextView.setGravity(17);
            titleTextView.setEllipsize(TextUtils.TruncateAt.END);
            titleTextView.setTextAppearance(2132017841);
            titleTextView.setIsCapitalized(this.A06);
            titleTextView.setIsBold(true);
            Resources resources2 = getResources();
            AnonymousClass223.A1A(titleTextView, -2, resources2.getDimensionPixelSize(2131165252));
            addView(titleTextView);
            CharSequence charSequence3 = this.A04;
            if (charSequence3 != null) {
                titleTextView.setText(charSequence3);
                setContentDescription(charSequence3);
            }
            Drawable drawable2 = this.A00;
            if (drawable2 != null) {
                titleTextView.setCompoundDrawablesWithIntrinsicBounds(drawable2, (Drawable) null, (Drawable) null, (Drawable) null);
            }
            CharSequence charSequence4 = this.A03;
            if (charSequence4 != null) {
                setContentDescription(charSequence4);
            }
            int dimensionPixelSize2 = resources2.getDimensionPixelSize(2131165207);
            C174516nv.A0m(titleTextView, dimensionPixelSize2);
            C174516nv.A0c(titleTextView, dimensionPixelSize2);
            this.A02 = titleTextView;
        }
        setGravity(17);
    }

    private final void setTabViewColor(int i) {
        String str;
        Context context = getContext();
        if (context != null) {
            int color = context.getColor(i);
            if (this.A05) {
                ImageView imageView = this.A01;
                if (imageView != null) {
                    imageView.setColorFilter(AbstractC123214nN.A00(color));
                    return;
                }
                str = "imageView";
            } else {
                TitleTextView titleTextView = this.A02;
                if (titleTextView != null) {
                    titleTextView.setTextColor(color);
                    for (Drawable drawable : titleTextView.getCompoundDrawables()) {
                        if (drawable != null) {
                            AnonymousClass210.A1C(drawable, color);
                        }
                    }
                    return;
                }
                str = "textView";
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void A00() {
        Context context = getContext();
        if (context != null) {
            setTabViewColor(C0DW.A0C(context));
            setSelected(false);
        }
    }

    public final void A01() {
        Context context = getContext();
        if (context != null) {
            setTabViewColor(C0DW.A07(context));
            setSelected(true);
        }
    }
}
