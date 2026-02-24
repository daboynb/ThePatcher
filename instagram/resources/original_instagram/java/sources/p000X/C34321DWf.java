package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.instagram.common.session.UserSession;

/* renamed from: X.DWf, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C34321DWf extends ViewOutlineProvider {
    public final /* synthetic */ View A00;
    public final /* synthetic */ UserSession A01;

    public C34321DWf(View view, UserSession userSession) {
        this.A00 = view;
        this.A01 = userSession;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (view == null || outline == null) {
            return;
        }
        outline.setPath(AbstractC187517Lf.A0A(this.A01, this.A00.getWidth()));
    }
}
