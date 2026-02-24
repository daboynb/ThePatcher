package p000X;

import android.os.StrictMode;
import android.os.strictmode.Violation;
import kotlin.jvm.functions.Function2;

/* renamed from: X.b05, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89311b05 implements StrictMode.OnThreadViolationListener {
    public final /* synthetic */ Function2 A00;

    public C89311b05(Function2 function2) {
        this.A00 = function2;
    }

    @Override // android.os.StrictMode.OnThreadViolationListener
    public final void onThreadViolation(Violation violation) {
        Function2 function2 = this.A00;
        D1F.A10(violation);
        function2.invoke(violation, violation);
    }
}
