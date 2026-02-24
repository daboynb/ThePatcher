package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import kotlin.jvm.functions.Function0;

/* renamed from: X.0CQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0CQ {
    public boolean A00;
    public boolean A01;
    public View.OnTouchListener A02;
    public final ViewGroup A03;
    public final Stack A04 = new Stack();

    public C0CQ(Context context, AttributeSet attributeSet, ViewGroup viewGroup) {
        this.A03 = viewGroup;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2V);
        D1F.A0k(obtainStyledAttributes);
        this.A01 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
    }

    public final void A00(View.OnTouchListener onTouchListener, View.OnTouchListener onTouchListener2) {
        this.A02 = onTouchListener;
        this.A03.setOnTouchListener(onTouchListener2);
    }

    public final void A01(View.OnTouchListener onTouchListener, View.OnTouchListener onTouchListener2) {
        A00(onTouchListener, onTouchListener2);
        Stack stack = this.A04;
        C63672Yx c63672Yx = new C63672Yx();
        c63672Yx.A00 = onTouchListener;
        c63672Yx.A01 = onTouchListener2;
        stack.push(c63672Yx);
    }

    public final boolean A02(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            if (!AbstractC189587Te.A00) {
                AbstractC189587Te.A00 = true;
                List list = AbstractC189587Te.A01;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                list.clear();
            }
            this.A00 = false;
        }
        View.OnTouchListener onTouchListener = this.A02;
        return onTouchListener != null && onTouchListener.onTouch(this.A03, motionEvent);
    }

    public final boolean A03(boolean z) {
        this.A00 = z;
        if (!this.A01) {
            return false;
        }
        ViewParent parent = this.A03.getParent();
        if (parent == null) {
            return true;
        }
        parent.requestDisallowInterceptTouchEvent(z);
        return true;
    }
}
