package com.whatsapp.ui.coreui.base;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import p000X.C00C;
import p000X.C2X0;
import p000X.InterfaceC44441K6p;
import p000X.K4W;

/* loaded from: classes.dex */
public final class WaViewStub extends View {
    public static final K4W Companion = new K4W();
    public static final int ID_NULL = 0;
    public final AttributeSet attrs;
    public final Context context;
    public int inflatedId;
    public WeakReference inflatedViewRef;
    public int layoutResource;
    public InterfaceC44441K6p onInflateListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaViewStub(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context);
        C00C.A0A(context, 0);
        this.context = context;
        this.attrs = attributeSet;
        this.inflatedId = -1;
        setVisibility(8);
        setWillNotDraw(true);
        if (attributeSet != null) {
            int attributeCount = attributeSet.getAttributeCount();
            for (int i3 = 0; i3 < attributeCount; i3++) {
                switch (this.attrs.getAttributeNameResource(i3)) {
                    case 16842960:
                        setId(this.attrs.getAttributeResourceValue(i3, -1));
                        break;
                    case 16842994:
                        this.layoutResource = this.attrs.getAttributeResourceValue(i3, 0);
                        break;
                    case 16842995:
                        this.inflatedId = this.attrs.getAttributeResourceValue(i3, -1);
                        break;
                }
            }
        }
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    public final InterfaceC44441K6p getOnInflateListener() {
        return null;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    private final View inflateViewNoAdd(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.context).inflate(this.layoutResource, viewGroup, false);
        int i = this.inflatedId;
        if (i != -1) {
            inflate.setId(i);
        }
        C00C.A09(inflate);
        return inflate;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WeakReference weakReference = this.inflatedViewRef;
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
            inflate();
        }
    }

    private final void replaceSelfWithView(View view, ViewGroup viewGroup) {
        int indexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(view, indexOfChild, layoutParams);
        } else {
            viewGroup.addView(view, indexOfChild);
        }
    }

    public final int getInflatedId() {
        return this.inflatedId;
    }

    public final int getLayoutResource() {
        return this.layoutResource;
    }

    public final View inflate() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        if (this.layoutResource == 0) {
            throw new IllegalStateException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        View inflateViewNoAdd = inflateViewNoAdd(viewGroup);
        replaceSelfWithView(inflateViewNoAdd, viewGroup);
        this.inflatedViewRef = new WeakReference(inflateViewNoAdd);
        return inflateViewNoAdd;
    }

    public final void setInflatedId(int i) {
        this.inflatedId = i;
    }

    public final void setLayoutResource(int i) {
        this.layoutResource = i;
    }

    public final void setOnInflateListener(InterfaceC44441K6p interfaceC44441K6p) {
        this.onInflateListener = interfaceC44441K6p;
    }

    public /* synthetic */ WaViewStub(Context context, AttributeSet attributeSet, int i, int i2, int i3, C2X0 c2x0) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaViewStub(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaViewStub(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaViewStub(Context context) {
        this(context, null, 0, 0);
        C00C.A0A(context, 0);
    }
}
