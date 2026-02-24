package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2tY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76082tY extends ViewGroup.MarginLayoutParams {
    public AbstractC190587Xa A00;
    public boolean A01;
    public boolean A02;
    public final Rect A03;

    @NeverInline
    public C76082tY(int i, int i2) {
        super(i, i2);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public final boolean A00() {
        return (this.A00.A00 & 2) != 0;
    }

    @NeverInline
    public C76082tY(C76082tY c76082tY) {
        super((ViewGroup.LayoutParams) c76082tY);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C76082tY(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    @NeverInline
    public C76082tY(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C76082tY(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }
}
