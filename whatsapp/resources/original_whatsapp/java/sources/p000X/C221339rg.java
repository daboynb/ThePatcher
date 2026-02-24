package p000X;

import android.os.OutcomeReceiver;
import android.telecom.CallException;
import androidx.core.telecom.internal.CallSession;

/* renamed from: X.9rg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221339rg implements OutcomeReceiver {
    public final InterfaceC23464Abm A00;
    public final /* synthetic */ CallSession A01;

    public C221339rg(CallSession callSession, InterfaceC23464Abm interfaceC23464Abm) {
        this.A01 = callSession;
        this.A00 = interfaceC23464Abm;
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onError(Throwable th) {
        CallException callException = (CallException) th;
        C00C.A0A(callException, 0);
        InterfaceC23464Abm interfaceC23464Abm = this.A00;
        int code = callException.getCode();
        int i = 2;
        if (code != 2) {
            i = 3;
            if (code != 3) {
                i = 4;
                if (code != 4) {
                    i = 5;
                    if (code != 5) {
                        i = 6;
                        if (code != 6) {
                            i = 1;
                        }
                    }
                }
            }
        }
        interfaceC23464Abm.AEP(new C186668Df(i));
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        this.A00.AEP(new C8De());
    }
}
