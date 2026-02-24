package com.whatsapp.webview.ui.views;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import p000X.AbstractC127845ir;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C179597rw;
import p000X.InterfaceC023900h;
import p000X.RunnableC177797p0;

/* loaded from: classes4.dex */
public final class CustomScrollingBehavior extends AppBarLayout.ScrollingViewBehavior {
    public boolean A00;
    public int A01;
    public final Handler A02;
    public final InterfaceC023900h A03;

    public CustomScrollingBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = AbstractC34831ad.A09();
        this.A01 = -1;
        this.A03 = new C179597rw(this, 44);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, p000X.C1FG
    public boolean A0C(View view, View view2, CoordinatorLayout coordinatorLayout) {
        View view3;
        AbstractC34851af.A18(coordinatorLayout, view, view2);
        Object parent = coordinatorLayout.getParent();
        View view4 = null;
        if ((parent instanceof ViewGroup) && (view3 = (View) parent) != null) {
            view4 = view3.findViewById(2131428676);
        }
        if (this.A01 == -1) {
            this.A01 = view2.getTop();
        }
        if (this.A00) {
            if (view4 != null) {
                view4.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view2.getTop() - this.A01);
            }
            view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view2.getHeight() - AbstractC127845ir.A03(view2.getTop(), this.A01));
        }
        return super.A0C(view, view2, coordinatorLayout);
    }

    @Override // p000X.C1FG
    public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean A1Z = AbstractC34911al.A1Z(coordinatorLayout, view);
        C00C.A0A(motionEvent, 2);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != A1Z) {
                if (action != 2) {
                    if (action != 3) {
                        if (action != 8) {
                            return false;
                        }
                    }
                }
            }
            this.A02.postDelayed(new RunnableC177797p0(this.A03, 15), 200L);
            return false;
        }
        this.A00 = A1Z;
        this.A02.removeCallbacks(new RunnableC177797p0(this.A03, 14));
        return false;
    }
}
