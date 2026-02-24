package com.instagram.common.ui.widget.imageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Region;
import android.util.AttributeSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.C0EL;
import p000X.C94833ih;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class CornerPunchedImageView extends CircularImageView {
    public boolean A00;
    public int A01;
    public int A02;
    public int A03;
    public Path A04;
    public final String A05;
    public final boolean A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CornerPunchedImageView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    private final void A00() {
        Path path = new Path();
        this.A04 = path;
        path.setFillType(Path.FillType.EVEN_ODD);
        int[] punchCenter = getPunchCenter();
        int i = this.A03;
        if (i == -1) {
            i = getWidth() / 2;
        }
        Path path2 = this.A04;
        if (path2 == null) {
            D1F.A16("path");
            throw AnonymousClass002.createAndThrow();
        }
        path2.addCircle(punchCenter[0] + this.A01, punchCenter[1] + this.A02, i, Path.Direction.CW);
    }

    private final int[] getPunchCenter() {
        int i;
        int width;
        int height;
        if (this.A06) {
            i = getWidth();
            width = 0;
        } else {
            i = 0;
            width = getWidth();
        }
        String str = this.A05;
        int hashCode = str.hashCode();
        if (hashCode == -1698351794) {
            if (str.equals("bottom_start")) {
                height = getHeight();
            }
            height = 0;
        } else if (hashCode != -1682225977) {
            if (hashCode != -1364013995) {
                if (hashCode == -1139554575 && str.equals("top_end")) {
                    i = width;
                }
            } else if (str.equals("center")) {
                i = getWidth() / 2;
                height = getHeight() / 2;
            }
            height = 0;
        } else {
            if (str.equals("bottom_end")) {
                height = getHeight();
                i = width;
            }
            height = 0;
        }
        return new int[]{i, height};
    }

    @Override // com.instagram.common.ui.widget.imageview.CircularImageView, com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        if (this.A00) {
            Path path = this.A04;
            if (path == null) {
                D1F.A16("path");
                throw AnonymousClass002.createAndThrow();
            }
            canvas.clipPath(path, Region.Op.DIFFERENCE);
        }
        super.onDraw(canvas);
    }

    @Override // com.instagram.common.ui.widget.imageview.CircularImageView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1748021324);
        super.onSizeChanged(i, i2, i3, i4);
        A00();
        AbstractC315719l.A0D(-2079388974, A06);
    }

    public final void setPunchOffsetX(int i) {
        this.A01 = i;
        A00();
        invalidate();
    }

    public final void setPunchOffsetY(int i) {
        this.A02 = i;
        A00();
        invalidate();
    }

    public final void setPunchRadius(int i) {
        this.A03 = i;
        A00();
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CornerPunchedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A00 = true;
        boolean A03 = C94833ih.A03(context);
        this.A06 = A03;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A0M);
        D1F.A0k(obtainStyledAttributes);
        this.A03 = obtainStyledAttributes.getDimensionPixelSize(3, -1);
        String A00 = C0EL.A00(context, obtainStyledAttributes, 0);
        if (A00 != null) {
            this.A05 = A00;
            this.A01 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            this.A02 = obtainStyledAttributes.getDimensionPixelSize(2, 0);
            int i2 = this.A01;
            this.A01 = A03 ? -i2 : i2;
            obtainStyledAttributes.recycle();
            A00();
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public /* synthetic */ CornerPunchedImageView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CornerPunchedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
