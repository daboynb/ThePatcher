package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Checkable;
import android.widget.FrameLayout;
import android.widget.TextView;

/* loaded from: classes16.dex */
public final class G84 extends FrameLayout implements Checkable {
    public View A00;
    public TextView A01;

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        View view = this.A00;
        D1F.A10(view);
        return view.getVisibility() == 0;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        int A02;
        Context context = getContext();
        if (z) {
            D1F.A0k(context);
            A02 = context.getColor(C0DW.A09(context));
            View view = this.A00;
            D1F.A10(view);
            view.setVisibility(0);
        } else {
            D1F.A0k(context);
            A02 = AnonymousClass740.A02(context);
            View view2 = this.A00;
            D1F.A10(view2);
            view2.setVisibility(8);
        }
        TextView textView = this.A01;
        D1F.A10(textView);
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        D1F.A0k(compoundDrawablesRelative);
        AnonymousClass210.A1C(compoundDrawablesRelative[0].mutate(), A02);
        TextView textView2 = this.A01;
        D1F.A10(textView2);
        textView2.setTextColor(A02);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }
}
