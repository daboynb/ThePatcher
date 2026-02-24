package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;

/* loaded from: classes15.dex */
public abstract class F6D extends ViewGroup {
    public int A00;
    public C102733vR A01;
    public Yxv A02;
    public C120644jE A03;
    public boolean A04;

    public F6D(Context context) {
        super(context, null, 0);
        this.A00 = -1;
        this.A04 = true;
    }

    @NeverInline
    public final Yxv A00() {
        Yxv yxv = this.A02;
        if (yxv != null) {
            return yxv;
        }
        throw AnonymousClass011.A0J("mTagViewDelegate not initialized");
    }

    public final void A01() {
        if (this instanceof URN) {
            return;
        }
        Yxv A00 = A00();
        Yxv.A00(A00).setVisibility(AnonymousClass231.A01(A00.A05() ? 1 : 0));
    }

    public final void A02() {
        int i;
        int i2;
        int measuredHeight;
        Yxv A00 = A00();
        Rect rect = A00.A08;
        Rect rect2 = A00.A07;
        rect.set(rect2);
        ViewGroup viewGroup = A00.A0B;
        int i3 = 0;
        Rect rect3 = new Rect(0, 0, viewGroup.getMeasuredWidth(), viewGroup.getMeasuredHeight());
        int dimensionPixelSize = A00.A04.getDimensionPixelSize(2131165224);
        if (A00.A05()) {
            rect.top -= dimensionPixelSize;
            rect3.top += dimensionPixelSize;
            rect3.bottom += dimensionPixelSize;
            if (rect2.right + dimensionPixelSize > A00.A0F.getMeasuredWidth()) {
                rect.left -= dimensionPixelSize;
                rect3.left += dimensionPixelSize;
                rect3.right += dimensionPixelSize;
            } else {
                rect.right += dimensionPixelSize;
            }
        }
        ImageView imageView = A00.A0D;
        if (imageView.getVisibility() == 0) {
            int measuredHeight2 = rect.top - imageView.getMeasuredHeight();
            rect.top = measuredHeight2;
            A00.A0F.layout(rect.left, measuredHeight2, rect.right, rect.bottom);
            int measuredWidth = imageView.getMeasuredWidth() / 2;
            PointF A01 = A00.A01();
            int i4 = (int) A01.x;
            int i5 = (int) A01.y;
            imageView.layout(i4 - measuredWidth, i5, i4 + measuredWidth, imageView.getMeasuredHeight() + i5);
            rect3.top += imageView.getMeasuredHeight();
            rect3.bottom += imageView.getMeasuredHeight();
        } else {
            ImageView imageView2 = A00.A0C;
            if (imageView2.getVisibility() == 0) {
                int measuredHeight3 = rect.bottom + imageView2.getMeasuredHeight();
                rect.bottom = measuredHeight3;
                A00.A0F.layout(rect.left, rect.top, rect.right, measuredHeight3);
                int measuredWidth2 = imageView2.getMeasuredWidth() / 2;
                PointF A012 = A00.A01();
                imageView2.layout(((int) A012.x) - measuredWidth2, ((int) A012.y) - imageView2.getMeasuredHeight(), ((int) A012.x) + measuredWidth2, (int) A012.y);
            }
        }
        viewGroup.layout(rect3.left, rect3.top, rect3.right, rect3.bottom);
        if (A00.A05()) {
            ImageView A002 = Yxv.A00(A00);
            if (rect2.right + dimensionPixelSize > A00.A0F.getMeasuredWidth()) {
                i = rect3.top - dimensionPixelSize;
                i2 = A002.getMeasuredWidth();
                measuredHeight = (rect3.top - dimensionPixelSize) + A002.getMeasuredHeight();
            } else {
                i3 = (rect3.right + dimensionPixelSize) - A002.getMeasuredWidth();
                i = rect3.top - dimensionPixelSize;
                i2 = rect3.right + dimensionPixelSize;
                measuredHeight = i + A002.getMeasuredHeight();
            }
            A002.layout(i3, i, i2, measuredHeight);
        }
    }

    public void A03(CharSequence charSequence, int i) {
        Yxv A00 = A00();
        TextView textView = A00.A0E;
        AnonymousClass132.A18(textView.getContext(), textView, i);
        textView.setText(charSequence);
        textView.measure(0, 0);
        A00.A02();
    }

    public final boolean A04() {
        if (this instanceof URN) {
            return false;
        }
        return A00().A05();
    }

    public final boolean A05(int i, int i2) {
        if (this instanceof URN) {
            return false;
        }
        Yxv A00 = A00();
        ImageView A002 = Yxv.A00(A00);
        if (!A00.A0F.A04 || !A00.A05()) {
            return false;
        }
        Rect A0O = AnonymousClass327.A0O();
        A002.getHitRect(A0O);
        Rect rect = A00.A08;
        return A0O.contains(i - rect.left, i2 - rect.top);
    }

    public final PointF getAbsoluteTagPosition() {
        return A00().A06;
    }

    public final int getBubbleWidth() {
        return A00().A09.width();
    }

    public final Rect getDrawingBounds() {
        return A00().A07;
    }

    @Deprecated(message = "This was a preexisting pattern to store a reference to the Media in the view, and\n        later retrieve it for click handling. Business logic that runs on click should be moved out\n        to the View-Model layer, which would avoid the need for storing a Media reference in the\n        View layer.")
    public final C128424vm getMedia() {
        C120644jE c120644jE = this.A03;
        if (c120644jE != null) {
            return c120644jE.A00();
        }
        return null;
    }

    public final C102733vR getMediaState() {
        return this.A01;
    }

    public final PointF getNormalizedPosition() {
        return A00().A05;
    }

    public final Rect getPreferredBounds() {
        return A00().A09;
    }

    public final PointF getRelativeTagPosition() {
        return A00().A01();
    }

    public abstract String getTaggedId();

    public abstract CharSequence getText();

    public abstract C08710Jn getTextLayoutParams();

    public abstract int getTextLineHeight();

    public final Rect getVisibleBounds() {
        return A00().A0A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        PointF pointF;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).measure(0, 0);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        Yxv A00 = A00();
        F6D f6d = A00.A0F;
        int measuredWidth = f6d.getMeasuredWidth();
        int measuredHeight = f6d.getMeasuredHeight();
        if ((A00.A01 == measuredWidth && A00.A00 == measuredHeight) || measuredWidth == 0 || measuredHeight == 0 || (pointF = A00.A05) == null) {
            return;
        }
        A00.A01 = measuredWidth;
        A00.A00 = measuredHeight;
        PointF pointF2 = new PointF();
        pointF2.x = pointF.x * A00.A01;
        pointF2.y = pointF.y * A00.A00;
        A00.A04(pointF2);
    }

    public final void setCarouselIndex(int i) {
        this.A00 = i;
    }

    public final void setLazyMediaFetcher(C120644jE c120644jE) {
        this.A03 = c120644jE;
    }

    public final void setMediaState(C102733vR c102733vR) {
        this.A01 = c102733vR;
    }

    public final void setPosition(PointF pointF) {
        D1F.A0y(pointF);
        A00().A04(pointF);
    }

    public void setText(CharSequence charSequence) {
        Yxv A00 = A00();
        TextView textView = A00.A0E;
        textView.setText(charSequence);
        textView.measure(0, 0);
        A00.A02();
    }
}
