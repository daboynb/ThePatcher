package p000X;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.9uB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C222599uB implements InterfaceC23399AaK {
    public final Context A00;

    public /* synthetic */ Object A00(F33 f33, InterfaceC13670gH interfaceC13670gH) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C14200hA.A04;
        C14200hA A15 = C87W.A15(AbstractC13880ge.A02(interfaceC13670gH));
        C222609uC c222609uC = new C222609uC(A15, 4);
        ExecutorC23021AHv executorC23021AHv = new ExecutorC23021AHv(1);
        InterfaceC23377AZs A02 = new C218329lP(this.A00).A02(f33);
        if (A02 == null) {
            c222609uC.BPP(new C30424DeW("No Credential Manager provider found"));
        } else {
            A02.onSignalCredentialState(f33, executorC23021AHv, c222609uC);
        }
        return A15.A0E();
    }

    public C222599uB(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC23399AaK
    public /* synthetic */ Object AUz(Context context, C40335Hyr c40335Hyr, InterfaceC13670gH interfaceC13670gH) {
        C14200hA A16 = C3WI.A16(interfaceC13670gH);
        CancellationSignal cancellationSignal = new CancellationSignal();
        A16.B2f(C23041AIt.A00(cancellationSignal, 1));
        C222609uC c222609uC = new C222609uC(A16, 1);
        ExecutorC23021AHv executorC23021AHv = new ExecutorC23021AHv(1);
        AbstractC34891aj.A1H(context, c40335Hyr, 1);
        InterfaceC23377AZs A02 = new C218329lP(context).A02(c40335Hyr);
        if (A02 == null) {
            c222609uC.BPP(new C37648Gqs("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            A02.onGetCredential(context, c40335Hyr, cancellationSignal, executorC23021AHv, c222609uC);
        }
        return A16.A0E();
    }
}
