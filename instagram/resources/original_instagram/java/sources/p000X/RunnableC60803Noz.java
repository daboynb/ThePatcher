package p000X;

import android.util.Log;

/* renamed from: X.Noz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60803Noz implements Runnable {
    public final /* synthetic */ InterfaceC62784Ofr A00;
    public final /* synthetic */ Exception A01;

    public RunnableC60803Noz(InterfaceC62784Ofr interfaceC62784Ofr, Exception exc) {
        this.A00 = interfaceC62784Ofr;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC62784Ofr interfaceC62784Ofr = this.A00;
        if (interfaceC62784Ofr != null) {
            String stackTraceString = Log.getStackTraceString(this.A01);
            D1F.A0k(stackTraceString);
            interfaceC62784Ofr.onError(C70912lD.A0r(stackTraceString, 1000));
        }
    }
}
