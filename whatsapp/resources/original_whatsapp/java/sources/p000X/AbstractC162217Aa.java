package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162217Aa {
    public static void A00(View view, Object obj, int i) {
        A01(new C183627zK(obj, i), view);
    }

    public static final void A01(Function1 function1, View view) {
        C00C.A0B(view, function1);
        UXLog.setOnClickListener(view, C146186cj.A00(function1, 29), 1806451603);
    }
}
