package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import p000X.AbstractC07990Qw;
import p000X.InterfaceC44437K6i;

/* loaded from: classes.dex */
public final class ViewStubCompat extends View {
    public LayoutInflater A00;
    public int A01;
    public int A02;
    public InterfaceC44437K6i A03;
    public WeakReference A04;

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WeakReference weakReference = this.A04;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i);
            return;
        }
        super.setVisibility(i);
        if (i == 0 || i == 4) {
            A00();
        }
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC07990Qw.A0R, i, 0);
        this.A01 = obtainStyledAttributes.getResourceId(2, -1);
        this.A02 = obtainStyledAttributes.getResourceId(1, 0);
        setId(obtainStyledAttributes.getResourceId(0, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public View A00() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        if (this.A02 == 0) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflater = this.A00;
        if (layoutInflater == null) {
            layoutInflater = LayoutInflater.from(getContext());
        }
        View inflate = layoutInflater.inflate(this.A02, viewGroup, false);
        int i = this.A01;
        if (i != -1) {
            inflate.setId(i);
        }
        int indexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(inflate, indexOfChild, layoutParams);
        } else {
            viewGroup.addView(inflate, indexOfChild);
        }
        this.A04 = new WeakReference(inflate);
        return inflate;
    }

    public int getInflatedId() {
        return this.A01;
    }

    public LayoutInflater getLayoutInflater() {
        return this.A00;
    }

    public int getLayoutResource() {
        return this.A02;
    }

    public void setInflatedId(int i) {
        this.A01 = i;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.A00 = layoutInflater;
    }

    public void setLayoutResource(int i) {
        this.A02 = i;
    }

    public void setOnInflateListener(InterfaceC44437K6i interfaceC44437K6i) {
        this.A03 = interfaceC44437K6i;
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
