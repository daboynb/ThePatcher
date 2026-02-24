package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;

/* renamed from: X.1ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40801ke extends FrameLayout {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public TextView A03;
    public C0O7 A04;

    public abstract int getNegativeButtonTextResId();

    public abstract int getPositiveButtonIconResId();

    public abstract int getPositiveButtonTextResId();

    public AbstractC40801ke(Context context) {
        super(context);
        this.A04 = AbstractC34841ae.A0a();
        View.inflate(context, 2131625042, this);
        this.A02 = AbstractC34801aa.A0A(this, 2131430061);
        this.A03 = AbstractC34801aa.A0I(this, 2131432371);
        this.A01 = findViewById(2131435728);
        this.A00 = findViewById(2131434415);
        AbstractC34801aa.A0F(this, 2131435729).setImageResource(getPositiveButtonIconResId());
        TextView A0I = AbstractC34801aa.A0I(this, 2131435730);
        TextView A0I2 = AbstractC34801aa.A0I(this, 2131434416);
        C1KQ.A0A(A0I);
        A0I.setText(getPositiveButtonTextResId());
        C1KQ.A0A(A0I2);
        A0I2.setText(getNegativeButtonTextResId());
    }
}
