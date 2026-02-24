package p000X;

import android.os.StrictMode;
import android.os.strictmode.Violation;
import kotlin.jvm.functions.Function2;

/* renamed from: X.b07, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89312b07 implements StrictMode.OnVmViolationListener {
    public final /* synthetic */ Function2 A00;

    public C89312b07(Function2 function2) {
        this.A00 = function2;
    }

    @Override // android.os.StrictMode.OnVmViolationListener
    public final void onVmViolation(Violation violation) {
        Function2 function2 = this.A00;
        D1F.A10(violation);
        function2.invoke(violation, violation);
    }
}
