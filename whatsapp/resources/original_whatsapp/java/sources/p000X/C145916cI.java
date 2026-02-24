package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import android.widget.EditText;

/* renamed from: X.6cI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145916cI extends AbstractC69022xk {
    public boolean A00;
    public final EditText A01;
    public final ViewGroup A02;

    public C145916cI(ViewGroup viewGroup, EditText editText) {
        C00C.A0A(viewGroup, 0);
        this.A02 = viewGroup;
        this.A01 = editText;
    }

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        GradientDrawable gradientDrawable;
        if (this.A02.getVisibility() != 0) {
            EditText editText = this.A01;
            boolean z = editText.getLineCount() > 1;
            if (this.A00 != z) {
                int dimensionPixelSize = editText.getResources().getDimensionPixelSize(z ? 2131168487 : 2131168488);
                editText.setPadding(editText.getPaddingLeft(), dimensionPixelSize, editText.getPaddingRight(), dimensionPixelSize);
                Drawable background = editText.getBackground();
                if ((background instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) background) != null) {
                    gradientDrawable.setCornerRadius(AbstractC127835iq.A01(editText.getResources(), z ? 2131168490 : 2131168494));
                    editText.setBackground(gradientDrawable);
                }
                this.A00 = z;
            }
        }
    }
}
