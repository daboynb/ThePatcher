package p000X;

import android.view.View;
import redex.C$StoreFenceHelper;

/* renamed from: X.BZc, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C29304BZc extends C29305BZd {
    public C29304BZc(View view) {
        this.A00 = view;
        this.A01 = new C10860Ru(view);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC64329PBo, p000X.InterfaceC72637Sgn
    public final void GIx() {
        A00().startStylusHandwriting(this.A00);
    }
}
