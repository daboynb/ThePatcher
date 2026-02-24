package com.instagram.business.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import com.instagram.igds.components.imagebutton.IgMultiImageButton;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass097;
import p000X.C7VI;
import p000X.D1F;
import p000X.EX3;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class IgABTestMultiImageButton extends IgMultiImageButton {
    public String A00;
    public boolean A01;
    public boolean A02;
    public final EX3 A03;
    public final C7VI A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgABTestMultiImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A04 = new C7VI(context);
        EX3 ex3 = new EX3();
        Resources A03 = AnonymousClass097.A03(context);
        int dimensionPixelSize = A03.getDimensionPixelSize(2131165203);
        ex3.A02 = dimensionPixelSize;
        ex3.A01 = dimensionPixelSize / 2.0f;
        int dimensionPixelSize2 = A03.getDimensionPixelSize(2131165224);
        ex3.A03 = dimensionPixelSize2;
        ex3.A00 = dimensionPixelSize2 / 2.0f;
        ex3.A05 = A03.getDimensionPixelOffset(2131165195);
        ex3.A04 = A03.getDimensionPixelOffset(2131165218);
        Paint paint = new Paint();
        ex3.A06 = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-1);
        Paint paint2 = new Paint(1);
        ex3.A07 = paint2;
        paint2.setColor(-16777216);
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setTextSize(ex3.A04);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = ex3;
        this.A00 = "";
    }

    @Override // com.instagram.igds.components.imagebutton.IgMultiImageButton, com.instagram.igds.components.imagebutton.IgImageButton, com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        if (this.A02) {
            C7VI c7vi = this.A04;
            int i = c7vi.A00 + c7vi.A01;
            float width = (canvas.getWidth() - i) - c7vi.A09;
            c7vi.setBounds(0, 0, i, i);
            canvas.save();
            canvas.translate(width, width);
            c7vi.draw(canvas);
            canvas.restore();
        }
        if (this.A01) {
            EX3 ex3 = this.A03;
            int i2 = ex3.A02 + ex3.A03;
            float width2 = ((canvas.getWidth() - i2) * 1.0f) / 2.0f;
            ex3.setBounds(0, 0, i2, i2);
            canvas.save();
            canvas.translate(width2, ((canvas.getWidth() * 1.0f) - i2) - ex3.A05);
            ex3.draw(canvas);
            canvas.restore();
        }
    }

    public final void setAlphabet(String str) {
        EX3 ex3;
        String str2;
        if (str != null) {
            this.A00 = str;
            C7VI c7vi = this.A04;
            c7vi.A04 = str;
            c7vi.invalidateSelf();
            c7vi.A05 = true;
            c7vi.invalidateSelf();
            ex3 = this.A03;
            str2 = this.A00;
        } else {
            C7VI c7vi2 = this.A04;
            c7vi2.A05 = false;
            c7vi2.invalidateSelf();
            ex3 = this.A03;
            str2 = null;
        }
        ex3.A08 = str2;
        invalidate();
    }

    public final void setBottomCenterAlphabetCircleDrawableEnabled(boolean z) {
        this.A01 = z;
        invalidate();
    }

    public final void setBottomRightAlphabetCircleDrawableEnabled(boolean z) {
        this.A02 = z;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgABTestMultiImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgABTestMultiImageButton(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ IgABTestMultiImageButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
