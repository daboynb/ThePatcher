package p000X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;

/* loaded from: classes16.dex */
public final class XCD {
    public ColorStateList A00;
    public PorterDuff.Mode A01;
    public CheckedTextView A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public final void A00() {
        CheckedTextView checkedTextView = this.A02;
        Drawable checkMarkDrawable = checkedTextView.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.A03 || this.A04) {
                Drawable mutate = checkMarkDrawable.mutate();
                if (this.A03) {
                    mutate.setTintList(this.A00);
                }
                if (this.A04) {
                    mutate.setTintMode(this.A01);
                }
                if (mutate.isStateful()) {
                    BWI.A11(mutate, checkedTextView);
                }
                checkedTextView.setCheckMarkDrawable(mutate);
            }
        }
    }
}
