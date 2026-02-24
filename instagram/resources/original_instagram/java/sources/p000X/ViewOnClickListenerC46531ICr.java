package p000X;

import android.content.DialogInterface;
import android.view.View;

/* renamed from: X.ICr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC46531ICr implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ DialogInterface.OnClickListener A01;
    public final /* synthetic */ C36Y A02;

    public ViewOnClickListenerC46531ICr(DialogInterface.OnClickListener onClickListener, C36Y c36y, int i) {
        this.A01 = onClickListener;
        this.A02 = c36y;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-224475694);
        DialogInterface.OnClickListener onClickListener = this.A01;
        if (onClickListener != null) {
            onClickListener.onClick(this.A02.A02, this.A00);
        }
        this.A02.A02.dismiss();
        AbstractC315719l.A0C(834141945, A05);
    }
}
