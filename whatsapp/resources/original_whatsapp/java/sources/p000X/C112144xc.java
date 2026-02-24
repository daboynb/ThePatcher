package p000X;

import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;

/* renamed from: X.4xc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112144xc implements C5YT {
    public AutofillId A00;
    public final View A01;
    public final C98044Tg A02;
    public final AutofillManager A03;

    public final AutofillId A00() {
        return this.A00;
    }

    public final AutofillManager A01() {
        return this.A03;
    }

    public C112144xc(View view, C98044Tg c98044Tg) {
        AutofillId A01;
        this.A01 = view;
        this.A02 = c98044Tg;
        AutofillManager autofillManager = (AutofillManager) view.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            throw AbstractC34801aa.A0z("Autofill service could not be located.");
        }
        this.A03 = autofillManager;
        view.setImportantForAutofill(1);
        C104294k9 A00 = C4N2.A00(view);
        if (A00 == null || (A01 = A00.A01()) == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A00 = A01;
    }
}
