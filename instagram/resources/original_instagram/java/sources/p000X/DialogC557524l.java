package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.24l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogC557524l extends Dialog {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public DialogC557524l(Context context, boolean z) {
        super(context, 2132017768);
        D1F.A12(context, 0);
        setContentView(z ? 2131628645 : 2131628646);
        setCancelable(false);
    }

    @NeverInline
    public final void A00(String str) {
        TextView textView = (TextView) findViewById(2131437277);
        textView.setVisibility(0);
        textView.setText(str);
    }

    @Override // android.app.Dialog
    public final void show() {
        Context context = getContext();
        D1F.A0k(context);
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isDestroyed() || activity.isFinishing()) {
                return;
            }
        }
        super.show();
    }
}
