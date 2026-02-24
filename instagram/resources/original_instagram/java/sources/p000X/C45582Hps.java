package p000X;

import android.view.View;
import android.widget.PopupWindow;

/* renamed from: X.Hps, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45582Hps implements PopupWindow.OnDismissListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ boolean A01;

    public C45582Hps(View view, boolean z) {
        this.A00 = view;
        this.A01 = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.A00.setSelected(this.A01);
    }
}
