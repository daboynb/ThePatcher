package p000X;

import android.view.View;
import android.view.autofill.AutofillManager;

/* renamed from: X.3hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C94303hq implements InterfaceC30429Brl {
    public final AutofillManager A00;

    public C94303hq(AutofillManager autofillManager) {
        this.A00 = autofillManager;
    }

    @Override // p000X.InterfaceC30429Brl
    public final void E51(View view, int i, boolean z) {
        this.A00.notifyViewVisibilityChanged(view, i, z);
    }
}
