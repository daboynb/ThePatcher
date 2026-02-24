package com.instagram.music.common.musiclabels;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.widget.TextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC58018MlA;
import p000X.C0DW;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class MusicLabelView extends TextView {
    public /* synthetic */ MusicLabelView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final void setLabelModel(AbstractC58018MlA abstractC58018MlA) {
        int i;
        Drawable drawable;
        if (abstractC58018MlA != null) {
            Context context = getContext();
            D1F.A0k(context);
            String string = context.getString(abstractC58018MlA.A00);
            D1F.A0k(string);
            setText(string);
            if (abstractC58018MlA.A01) {
                float[] fArr = new float[8];
                int i2 = 0;
                do {
                    fArr[i2] = context.getResources().getDimensionPixelSize(2131165330);
                    i2++;
                } while (i2 < 8);
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
                shapeDrawable.getPaint().setColor(context.getColor(C0DW.A0R(context, 2130970676)));
                drawable = shapeDrawable;
            } else {
                drawable = context.getDrawable(2131240797);
            }
            setBackground(drawable);
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MusicLabelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicLabelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        setBackground(context.getDrawable(2131240797));
        setMaxLines(1);
        setIncludeFontPadding(false);
        setTextSize(2, 7.0f);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165330);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131165335);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextColor(context.getColor(C0DW.A06(context)));
        setVisibility(8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MusicLabelView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
