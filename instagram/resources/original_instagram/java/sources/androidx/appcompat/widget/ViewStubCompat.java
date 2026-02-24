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
import p000X.AbstractC315719l;
import p000X.C0BS;
import p000X.InterfaceC29346BaI;

/* loaded from: classes2.dex */
public final class ViewStubCompat extends View {
    public int A00;
    public int A01;
    public LayoutInflater A02;
    public InterfaceC29346BaI A03;
    public WeakReference A04;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final View A00() {
        Throwable illegalStateException;
        int i;
        int A03 = AbstractC315719l.A03(1504530888);
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            illegalStateException = new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
            i = 1643734244;
        } else {
            if (this.A01 != 0) {
                ViewGroup viewGroup = (ViewGroup) parent;
                LayoutInflater layoutInflater = this.A02;
                if (layoutInflater == null) {
                    layoutInflater = LayoutInflater.from(getContext());
                }
                View inflate = layoutInflater.inflate(this.A01, viewGroup, false);
                int i2 = this.A00;
                if (i2 != -1) {
                    inflate.setId(i2);
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
                AbstractC315719l.A0A(-1902474706, A03);
                return inflate;
            }
            illegalStateException = new IllegalArgumentException("ViewStub must have a valid layoutResource");
            i = 1567170971;
        }
        AbstractC315719l.A0A(i, A03);
        throw illegalStateException;
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        AbstractC315719l.A0A(-215613566, AbstractC315719l.A03(-1876331023));
    }

    public int getInflatedId() {
        return this.A00;
    }

    public LayoutInflater getLayoutInflater() {
        return this.A02;
    }

    public int getLayoutResource() {
        return this.A01;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i) {
        this.A00 = i;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.A02 = layoutInflater;
    }

    public void setLayoutResource(int i) {
        this.A01 = i;
    }

    public void setOnInflateListener(InterfaceC29346BaI interfaceC29346BaI) {
        this.A03 = interfaceC29346BaI;
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
        this.A01 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0BS.A0R, i, 0);
        this.A00 = obtainStyledAttributes.getResourceId(2, -1);
        this.A01 = obtainStyledAttributes.getResourceId(1, 0);
        setId(obtainStyledAttributes.getResourceId(0, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }
}
