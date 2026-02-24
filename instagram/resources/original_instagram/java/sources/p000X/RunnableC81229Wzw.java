package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.base.IgButton;

/* renamed from: X.Wzw, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81229Wzw implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ IgButton A01;

    public RunnableC81229Wzw(View view, IgButton igButton) {
        this.A01 = igButton;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgButton igButton = this.A01;
        if (igButton != null) {
            ViewGroup.LayoutParams layoutParams = igButton.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = this.A00.getWidth();
            } else {
                layoutParams = null;
            }
            igButton.setLayoutParams(layoutParams);
        }
    }
}
