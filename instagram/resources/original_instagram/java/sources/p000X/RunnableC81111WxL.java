package p000X;

import android.view.View;
import com.instagram.common.session.UserSession;

/* renamed from: X.WxL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81111WxL implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ UserSession A01;

    public RunnableC81111WxL(View view, UserSession userSession) {
        this.A00 = view;
        this.A01 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        view.setOutlineProvider(new C34321DWf(view, this.A01));
        view.setClipToOutline(true);
    }
}
