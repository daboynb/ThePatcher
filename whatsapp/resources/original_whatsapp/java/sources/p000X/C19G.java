package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* renamed from: X.19G, reason: invalid class name */
/* loaded from: classes.dex */
public class C19G extends ViewGroup.MarginLayoutParams {
    public C1HI A00;
    public boolean A01;
    public boolean A02;
    public final Rect A03;

    public C19G(C19G c19g) {
        super((ViewGroup.LayoutParams) c19g);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C19G(int i, int i2) {
        super(i, i2);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C19G(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C19G(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C19G(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }
}
