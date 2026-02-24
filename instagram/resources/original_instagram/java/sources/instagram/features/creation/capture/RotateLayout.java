package instagram.features.creation.capture;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class RotateLayout extends ViewGroup {
    public int A00;
    public View A01;

    public RotateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackgroundResource(17170445);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = AbstractC315719l.A06(-1087901427);
        View childAt = getChildAt(0);
        this.A01 = childAt;
        if (childAt != null) {
            childAt.setPivotX(0.0f);
            childAt = this.A01;
            if (childAt != null) {
                childAt.setPivotY(0.0f);
                AbstractC315719l.A0D(-1634267267, A06);
                return;
            }
        }
        D1F.A10(childAt);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int i7 = this.A00;
        if (i7 != 0) {
            if (i7 != 90) {
                if (i7 != 180) {
                    if (i7 != 270) {
                        return;
                    }
                }
            }
            View view = this.A01;
            D1F.A10(view);
            view.layout(0, 0, i6, i5);
            return;
        }
        View view2 = this.A01;
        if (view2 == null) {
            D1F.A10(view2);
            throw AnonymousClass002.createAndThrow();
        }
        view2.layout(0, 0, i5, i6);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        View view;
        int measuredWidth;
        int measuredHeight;
        int i3;
        View view2;
        int i4 = this.A00;
        if (i4 != 0) {
            if (i4 != 90) {
                if (i4 != 180) {
                    if (i4 != 270) {
                        measuredWidth = 0;
                        measuredHeight = 0;
                        setMeasuredDimension(measuredWidth, measuredHeight);
                        i3 = this.A00;
                        if (i3 == 0) {
                            view = this.A01;
                            if (view != null) {
                                view.setTranslationX(0.0f);
                            }
                            D1F.A10(view);
                            throw AnonymousClass002.createAndThrow();
                        }
                        if (i3 == 90) {
                            View view3 = this.A01;
                            D1F.A10(view3);
                            view3.setTranslationX(0.0f);
                        } else {
                            if (i3 != 180) {
                                if (i3 == 270) {
                                    View view4 = this.A01;
                                    D1F.A10(view4);
                                    view4.setTranslationX(measuredWidth);
                                }
                                view2 = this.A01;
                                if (view2 == null) {
                                    D1F.A10(view2);
                                    throw AnonymousClass002.createAndThrow();
                                }
                                view2.setRotation(-this.A00);
                                return;
                            }
                            View view5 = this.A01;
                            D1F.A10(view5);
                            view5.setTranslationX(measuredWidth);
                        }
                        View view6 = this.A01;
                        D1F.A10(view6);
                        view6.setTranslationY(measuredHeight);
                        view2 = this.A01;
                        if (view2 == null) {
                        }
                        view = this.A01;
                        if (view != null) {
                            view.setTranslationY(0.0f);
                            view2 = this.A01;
                            if (view2 == null) {
                            }
                        }
                        D1F.A10(view);
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            }
            measureChild(this.A01, i2, i);
            View view7 = this.A01;
            D1F.A10(view7);
            measuredWidth = view7.getMeasuredHeight();
            View view8 = this.A01;
            D1F.A10(view8);
            measuredHeight = view8.getMeasuredWidth();
            setMeasuredDimension(measuredWidth, measuredHeight);
            i3 = this.A00;
            if (i3 == 0) {
            }
            view = this.A01;
            if (view != null) {
            }
            D1F.A10(view);
            throw AnonymousClass002.createAndThrow();
        }
        measureChild(this.A01, i, i2);
        view = this.A01;
        if (view != null) {
            measuredWidth = view.getMeasuredWidth();
            view = this.A01;
            if (view != null) {
                measuredHeight = view.getMeasuredHeight();
                setMeasuredDimension(measuredWidth, measuredHeight);
                i3 = this.A00;
                if (i3 == 0) {
                }
                view = this.A01;
                if (view != null) {
                }
            }
        }
        D1F.A10(view);
        throw AnonymousClass002.createAndThrow();
    }

    public final void setOrientation(int i) {
        int i2 = i % 360;
        if (this.A00 != i2) {
            this.A00 = i2;
            requestLayout();
        }
    }
}
