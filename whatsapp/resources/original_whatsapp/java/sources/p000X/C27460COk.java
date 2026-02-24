package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.autofill.AutofillManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.COk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27460COk {
    public static final C27460COk A00 = new C27460COk();

    public static final void A01(View view) {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = null;
        view.setAutofillHints(A1a);
        view.setImportantForAutofill(0);
    }

    public static final void A00(Context context, View view, String str) {
        if (str.equals("none")) {
            view.setImportantForAutofill(2);
            return;
        }
        AutofillManager autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class);
        if (autofillManager != null) {
            view.setAutofillId(autofillManager.getNextAutofillId());
        }
        view.setImportantForAutofill(1);
        view.setAutofillHints(str);
        C87U.A08(COH.A00).post(D4Z.A00(view, 12));
    }

    public static final void A02(View view) {
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof RecyclerView) {
                ((RecyclerView) parent).setImportantForAutofill(1);
            }
        }
    }

    public final void A04(Context context, View view, String str) {
        if (view.isAttachedToWindow()) {
            return;
        }
        A00(context, view, str);
    }
}
