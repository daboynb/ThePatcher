package p000X;

import android.content.Context;
import android.os.CancellationSignal;

/* renamed from: X.98b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC2055098b {
    public static Object A00(Context context, C40630I9w c40630I9w, InterfaceC13670gH interfaceC13670gH) {
        C14200hA A16 = C3WI.A16(interfaceC13670gH);
        CancellationSignal cancellationSignal = new CancellationSignal();
        A16.B2f(C23041AIt.A00(cancellationSignal, 2));
        C222609uC c222609uC = new C222609uC(A16, 2);
        ExecutorC23021AHv executorC23021AHv = new ExecutorC23021AHv(1);
        InterfaceC23377AZs A03 = new C218329lP(context).A03(false);
        if (A03 == null) {
            c222609uC.BPP(new C37648Gqs("No Credential Manager provider found"));
        } else {
            A03.onGetCredential(context, c40630I9w, cancellationSignal, executorC23021AHv, c222609uC);
        }
        return A16.A0E();
    }
}
