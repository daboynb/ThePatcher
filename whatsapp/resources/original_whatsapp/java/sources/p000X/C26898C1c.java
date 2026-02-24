package p000X;

import android.webkit.JavascriptInterface;
import kotlin.jvm.functions.Function1;

/* renamed from: X.C1c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26898C1c {
    public final Function1 A00;

    @JavascriptInterface
    public final void updateSize(float f) {
        Function1 function1 = this.A00;
        if (function1 != null) {
            function1.invoke(Float.valueOf(f));
        }
    }

    public C26898C1c(Function1 function1) {
        this.A00 = function1;
    }
}
