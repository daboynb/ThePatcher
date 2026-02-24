package p000X;

import android.content.DialogInterface;
import android.view.View;
import com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog;

/* loaded from: classes4.dex */
public final class AC2 implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ DialogInterface.OnClickListener A01;
    public final /* synthetic */ IgdsPrismPromoDialog A02;
    public final /* synthetic */ boolean A03;

    public AC2(DialogInterface.OnClickListener onClickListener, IgdsPrismPromoDialog igdsPrismPromoDialog, int i, boolean z) {
        this.A01 = onClickListener;
        this.A02 = igdsPrismPromoDialog;
        this.A00 = i;
        this.A03 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-1612297307);
        DialogInterface.OnClickListener onClickListener = this.A01;
        if (onClickListener != null) {
            onClickListener.onClick(this.A02.A07, this.A00);
        }
        if (this.A03) {
            this.A02.A07.dismiss();
        }
        AbstractC315719l.A0C(-1985345077, A05);
    }
}
