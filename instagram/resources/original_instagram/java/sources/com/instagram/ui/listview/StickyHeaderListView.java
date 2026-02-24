package com.instagram.ui.listview;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.instagram.mainactivity.InstagramMainActivity;
import p000X.AbstractC315719l;
import p000X.AbstractC90473bf;
import p000X.C0ZB;
import p000X.InterfaceC036500b;
import p000X.InterfaceC30119Bml;
import p000X.InterfaceC34593Dcn;

/* loaded from: classes2.dex */
public class StickyHeaderListView extends FrameLayout {
    public C0ZB A00;
    public final Rect A01;
    public final Rect A02;

    public StickyHeaderListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = new Rect();
        this.A01 = new Rect();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
    
        if (r1.DiS() != false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7, types: [androidx.fragment.app.Fragment] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00() {
        InterfaceC036500b A0Q;
        InterfaceC34593Dcn interfaceC34593Dcn;
        Object context = getContext();
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        C0ZB c0zb = null;
        if (!(context instanceof InterfaceC30119Bml)) {
            if (context instanceof FragmentActivity) {
                A0Q = ((FragmentActivity) context).A0q().A0Q(2131436227);
            }
            A0Q = null;
            if ((A0Q instanceof InterfaceC34593Dcn) && (interfaceC34593Dcn = (InterfaceC34593Dcn) A0Q) != null) {
                c0zb = interfaceC34593Dcn.BqN();
            }
            this.A00 = c0zb;
        }
        A0Q = InstagramMainActivity.A09((InstagramMainActivity) ((InterfaceC30119Bml) context));
        if (A0Q != null) {
            ?? r1 = A0Q;
            while (r1.mParentFragment != null && (r1 = r1.mParentFragment) != 0) {
            }
            if (r1 instanceof InterfaceC34593Dcn) {
                InterfaceC34593Dcn interfaceC34593Dcn2 = (InterfaceC34593Dcn) r1;
                if (interfaceC34593Dcn2 != null) {
                }
            }
        }
        A0Q = null;
        if (A0Q instanceof InterfaceC34593Dcn) {
            c0zb = interfaceC34593Dcn.BqN();
        }
        this.A00 = c0zb;
    }

    private float getContentPosition() {
        C0ZB c0zb = this.A00;
        if (c0zb == null) {
            return 0.0f;
        }
        return c0zb.A00 - c0zb.A01;
    }

    public Rect getTopChromeArea() {
        Rect rect = this.A01;
        if (rect.height() == 0) {
            getGlobalVisibleRect(rect);
        }
        Rect rect2 = this.A02;
        rect2.top = rect.top;
        rect2.bottom = rect.top + Math.round(getContentPosition());
        rect2.left = rect.left;
        rect2.right = rect.left + getWidth();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(599425621);
        super.onAttachedToWindow();
        A00();
        AbstractC315719l.A0D(580546913, A06);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = AbstractC315719l.A06(-1974584638);
        super.onFinishInflate();
        A00();
        AbstractC315719l.A0D(47742888, A06);
    }

    public StickyHeaderListView(Context context, AttributeSet attributeSet, C0ZB c0zb) {
        this(context, attributeSet);
        this.A00 = c0zb;
    }
}
