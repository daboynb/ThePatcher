package p000X;

import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;

/* renamed from: X.3hZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C94133hZ implements InterfaceC29348BaK {
    public AutofillId A00;
    public final View A01;
    public final AutofillManager A02;
    public final C94053hR A03;

    public C94133hZ(View view, C94053hR c94053hR) {
        this.A01 = view;
        this.A03 = c94053hR;
        AutofillManager autofillManager = (AutofillManager) view.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.A02 = autofillManager;
        view.setImportantForAutofill(1);
        AutofillId autofillId = view.getAutofillId();
        if (autofillId == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        this.A00 = autofillId;
    }
}
