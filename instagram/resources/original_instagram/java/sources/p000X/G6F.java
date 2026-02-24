package p000X;

import android.graphics.drawable.Drawable;
import android.widget.EditText;

/* loaded from: classes16.dex */
public final class G6F extends EditText {
    public boolean A00;

    @Override // android.widget.TextView, android.view.View
    public int getAutofillType() {
        if (this.A00) {
            return 0;
        }
        return super.getAutofillType();
    }

    @Override // android.view.View
    public final void invalidate() {
        AbstractC315719l.A0A(-1792437475, AbstractC315719l.A03(2044541390));
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable != null) {
            drawable.mutate();
        }
        super.setBackground(drawable);
    }

    public final void setDisableAutofill(boolean z) {
        this.A00 = z;
    }
}
