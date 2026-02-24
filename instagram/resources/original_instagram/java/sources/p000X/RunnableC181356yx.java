package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.6yx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC181356yx implements Runnable {
    public final /* synthetic */ C181326yu A00;
    public final /* synthetic */ B69 A01;
    public final /* synthetic */ Function1 A02;

    public RunnableC181356yx(C181326yu c181326yu, B69 b69, Function1 function1) {
        this.A02 = function1;
        this.A01 = b69;
        this.A00 = c181326yu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC58509Mt5 interfaceC58509Mt5 = (InterfaceC58509Mt5) this.A02.invoke(this.A01.getValue());
        C181326yu c181326yu = this.A00;
        synchronized (c181326yu) {
            D1F.A12(interfaceC58509Mt5, 0);
            c181326yu.A00 = interfaceC58509Mt5;
            if (c181326yu.A01) {
                interfaceC58509Mt5.cancel();
            }
        }
    }
}
