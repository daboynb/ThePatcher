package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Checkable;
import android.widget.FrameLayout;
import android.widget.TextView;

/* renamed from: X.LvI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56098LvI extends FrameLayout implements Checkable {
    public View A00;
    public TextView A01;
    public TextView A02;

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        View view = this.A00;
        return view != null && view.getVisibility() == 0;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        int color;
        Context context = getContext();
        if (z) {
            color = context.getColor(2131100572);
            View view = this.A00;
            if (view != null) {
                view.setVisibility(0);
            }
        } else {
            D1F.A0k(context);
            color = context.getColor(C0DW.A07(context));
            View view2 = this.A00;
            if (view2 != null) {
                view2.setVisibility(8);
            }
        }
        TextView textView = this.A02;
        if (textView != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            D1F.A0k(compoundDrawablesRelative);
            compoundDrawablesRelative[0].mutate().setColorFilter(AbstractC123214nN.A00(color));
            TextView textView2 = this.A02;
            D1F.A10(textView2);
            textView2.setTextColor(color);
        }
        TextView textView3 = this.A01;
        if (textView3 != null) {
            textView3.setTextColor(color);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }
}
