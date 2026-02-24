package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewParent;
import android.view.autofill.AutofillManager;
import androidx.recyclerview.widget.RecyclerView;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes6.dex */
public final class GQN {
    public static final GQN A00 = new GQN();

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
        ((Handler) AbstractC133645Aa.A01.getValue()).post(new RunnableC41809GQk(view));
    }

    public static final void A01(View view) {
        view.setAutofillHints(null);
        view.setImportantForAutofill(0);
    }

    public static final void A02(View view) {
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof RecyclerView) {
                ((View) parent).setImportantForAutofill(1);
            }
        }
    }

    @NeverInline
    public final void A04(Context context, View view, String str) {
        if (view.isAttachedToWindow()) {
            return;
        }
        A00(context, view, str);
    }
}
