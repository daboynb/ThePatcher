package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;

/* renamed from: X.H3e, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C43750H3e extends C87488aLF implements InterfaceC93420eaC {
    public int A00;
    public ListAdapter A01;
    public CharSequence A02;
    public final Rect A03;
    public final /* synthetic */ C41361G9e A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43750H3e(Context context, AttributeSet attributeSet, C41361G9e c41361G9e) {
        super(context, attributeSet, 2130971908, 0);
        this.A04 = c41361G9e;
        this.A03 = AnonymousClass327.A0O();
        this.A06 = c41361G9e;
        this.A0D = true;
        this.A09.setFocusable(true);
        this.A07 = new C87244aGH(0, this, c41361G9e);
    }

    public final void A01() {
        int i;
        PopupWindow popupWindow = this.A09;
        Drawable background = popupWindow.getBackground();
        C41361G9e c41361G9e = this.A04;
        Rect rect = c41361G9e.A05;
        if (background != null) {
            background.getPadding(rect);
            i = c41361G9e.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            rect.right = 0;
            rect.left = 0;
            i = 0;
        }
        int paddingLeft = c41361G9e.getPaddingLeft();
        int paddingRight = c41361G9e.getPaddingRight();
        int width = c41361G9e.getWidth();
        int i2 = c41361G9e.A00;
        if (i2 == -2) {
            int A00 = c41361G9e.A00(popupWindow.getBackground(), (SpinnerAdapter) this.A01);
            int i3 = (AnonymousClass021.A0R(c41361G9e.getContext()).widthPixels - rect.left) - rect.right;
            if (A00 > i3) {
                A00 = i3;
            }
            i2 = BWI.A05(width - paddingLeft, paddingRight, A00);
        } else if (i2 == -1) {
            i2 = (width - paddingLeft) - paddingRight;
        }
        A00(i2);
        super.A01 = i + (c41361G9e.getLayoutDirection() == 1 ? ((width - paddingRight) - super.A03) - this.A00 : paddingLeft + this.A00);
    }

    @Override // p000X.InterfaceC93420eaC
    public final CharSequence BrB() {
        return this.A02;
    }

    @Override // p000X.C87488aLF, p000X.InterfaceC93420eaC
    public final void FoM(ListAdapter listAdapter) {
        super.FoM(listAdapter);
        this.A01 = listAdapter;
    }

    @Override // p000X.InterfaceC93420eaC
    public final void FwY(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC93420eaC
    public final void G3w(CharSequence charSequence) {
        this.A02 = charSequence;
    }

    @Override // p000X.InterfaceC93420eaC
    public final void GEK(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        PopupWindow popupWindow = this.A09;
        boolean isShowing = popupWindow.isShowing();
        A01();
        popupWindow.setInputMethodMode(2);
        GEJ();
        C41331G8a c41331G8a = this.A0A;
        c41331G8a.setChoiceMode(1);
        c41331G8a.setTextDirection(i);
        c41331G8a.setTextAlignment(i2);
        C41361G9e c41361G9e = this.A04;
        int selectedItemPosition = c41361G9e.getSelectedItemPosition();
        C41331G8a c41331G8a2 = this.A0A;
        if (popupWindow.isShowing() && c41331G8a2 != null) {
            c41331G8a2.A07 = false;
            c41331G8a2.setSelection(selectedItemPosition);
            if (c41331G8a2.getChoiceMode() != 0) {
                c41331G8a2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (isShowing || (viewTreeObserver = c41361G9e.getViewTreeObserver()) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC87101aDE viewTreeObserverOnGlobalLayoutListenerC87101aDE = new ViewTreeObserverOnGlobalLayoutListenerC87101aDE(this, 3);
        viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC87101aDE);
        popupWindow.setOnDismissListener(new C74840Tkv(0, viewTreeObserverOnGlobalLayoutListenerC87101aDE, this));
    }
}
