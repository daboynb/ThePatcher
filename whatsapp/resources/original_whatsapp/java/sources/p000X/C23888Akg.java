package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner;

/* renamed from: X.Akg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23888Akg extends CZL implements InterfaceC30090DUt {
    public int A00;
    public ListAdapter A01;
    public CharSequence A02;
    public final Rect A03;
    public final /* synthetic */ AppCompatSpinner A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23888Akg(Context context, AttributeSet attributeSet, AppCompatSpinner appCompatSpinner, int i) {
        super(context, attributeSet, i, 0);
        this.A04 = appCompatSpinner;
        this.A03 = AbstractC34801aa.A06();
        this.A06 = appCompatSpinner;
        A02(true);
        this.A07 = new C27709CYl(this, appCompatSpinner, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03() {
        int i;
        int i2;
        PopupWindow popupWindow = this.A0A;
        Drawable background = popupWindow.getBackground();
        AppCompatSpinner appCompatSpinner = this.A04;
        Rect rect = appCompatSpinner.A05;
        if (background != null) {
            background.getPadding(rect);
            boolean z = C0SE.A01;
            i = appCompatSpinner.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            rect.right = 0;
            rect.left = 0;
            i = 0;
        }
        int paddingLeft = appCompatSpinner.getPaddingLeft();
        int paddingRight = appCompatSpinner.getPaddingRight();
        int width = appCompatSpinner.getWidth();
        int i3 = appCompatSpinner.A00;
        if (i3 == -2) {
            int A02 = appCompatSpinner.A02(popupWindow.getBackground(), (SpinnerAdapter) this.A01);
            int i4 = (AbstractC34831ad.A0A(appCompatSpinner.getContext()).widthPixels - rect.left) - rect.right;
            if (A02 > i4) {
                A02 = i4;
            }
            i2 = AbstractC23467Abq.A04(width - paddingLeft, paddingRight, A02);
        } else {
            if (i3 != -1) {
                A01(i3);
                boolean z2 = C0SE.A01;
                super.A01 = appCompatSpinner.getLayoutDirection() != 1 ? i + (((width - paddingRight) - super.A03) - this.A00) : i + paddingLeft + this.A00;
            }
            i2 = (width - paddingLeft) - paddingRight;
        }
        A01(i2);
        boolean z22 = C0SE.A01;
        super.A01 = appCompatSpinner.getLayoutDirection() != 1 ? i + (((width - paddingRight) - super.A03) - this.A00) : i + paddingLeft + this.A00;
    }

    @Override // p000X.InterfaceC30090DUt
    public void C0Q(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC30090DUt
    public void C2g(CharSequence charSequence) {
        this.A02 = charSequence;
    }

    @Override // p000X.InterfaceC30090DUt
    public void C6m(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        PopupWindow popupWindow = this.A0A;
        boolean isShowing = popupWindow.isShowing();
        A03();
        popupWindow.setInputMethodMode(2);
        super.C6l();
        C23843AjR c23843AjR = this.A0B;
        c23843AjR.setChoiceMode(1);
        CA5.A01(c23843AjR, i);
        CA5.A00(c23843AjR, i2);
        AppCompatSpinner appCompatSpinner = this.A04;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        C23843AjR c23843AjR2 = this.A0B;
        if (popupWindow.isShowing() && c23843AjR2 != null) {
            c23843AjR2.A07 = false;
            c23843AjR2.setSelection(selectedItemPosition);
            if (c23843AjR2.getChoiceMode() != 0) {
                c23843AjR2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (isShowing || (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) == null) {
            return;
        }
        CYQ cyq = new CYQ(this, 3);
        viewTreeObserver.addOnGlobalLayoutListener(cyq);
        popupWindow.setOnDismissListener(new C27719CYv(cyq, this));
    }

    @Override // p000X.InterfaceC30090DUt
    public CharSequence AbN() {
        return this.A02;
    }

    @Override // p000X.CZL, p000X.InterfaceC30090DUt
    public void Byd(ListAdapter listAdapter) {
        super.Byd(listAdapter);
        this.A01 = listAdapter;
    }
}
