package p000X;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;

/* loaded from: classes17.dex */
public final class R9X extends Dialog {
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R9X(Context context, UKG ukg) {
        super(context, ukg.A04);
        D1F.A12(ukg, 1);
        setContentView(ukg.A01);
        this.A03 = (TextView) findViewById(ukg.A05);
        this.A00 = (TextView) findViewById(ukg.A00);
        this.A01 = (TextView) findViewById(ukg.A02);
        this.A02 = (TextView) findViewById(ukg.A03);
        setCanceledOnTouchOutside(false);
        setCancelable(true);
    }

    @Override // android.app.Dialog
    public final void show() {
        super.show();
        this.A01.requestFocus();
    }
}
