package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.secure.securewebview.SecureWebView;

/* renamed from: X.Usn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77168Usn implements Runnable {
    public final /* synthetic */ C70780RmI A00;

    public RunnableC77168Usn(C70780RmI c70780RmI) {
        this.A00 = c70780RmI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C70780RmI c70780RmI = this.A00;
        ViewGroup viewGroup = c70780RmI.A02;
        if (viewGroup == null) {
            return;
        }
        while (viewGroup.getChildCount() > 0) {
            View childAt = viewGroup.getChildAt(0);
            if (childAt instanceof SecureWebView) {
                RB6.A00((SecureWebView) childAt);
            }
            C05T.A02.A03(viewGroup, childAt);
        }
        if (!c70780RmI.A08) {
            c70780RmI.A08 = true;
        }
        c70780RmI.A02 = null;
    }
}
