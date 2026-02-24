package p000X;

import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7CF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7CF implements InterfaceC82942Xyk {
    public final long A00;
    public final AbstractC236369Dc A01;
    public final C111104Li A02;
    public final Function1 A03;

    public C7CF(AbstractC236369Dc abstractC236369Dc, C111104Li c111104Li, Function1 function1, long j) {
        this.A02 = c111104Li;
        this.A01 = abstractC236369Dc;
        this.A03 = function1;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC82942Xyk
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void onSuccess(InterfaceC69482iu interfaceC69482iu) {
        C175956qF c175956qF = (C175956qF) interfaceC69482iu;
        if (c175956qF == null) {
            onFailure(new IllegalStateException("Unable to get data from response"));
        } else if (this.A02.A02(this.A00)) {
            InterfaceC56015Ltx interfaceC56015Ltx = (InterfaceC56015Ltx) this.A03.invoke(c175956qF);
            this.A01.A0A(interfaceC56015Ltx);
            ((Handler) D1T.A00.getValue()).post(new RunnableC43236Gt0(interfaceC56015Ltx, this, c175956qF));
        }
    }

    @Override // p000X.InterfaceC82942Xyk
    public final void onFailure(Throwable th) {
        D1F.A0y(th);
        if (this.A02.A02(this.A00)) {
            this.A01.A08(new C50901u2(th));
            ((Handler) D1T.A00.getValue()).post(new RunnableC53453Ktj(this, th));
        }
    }
}
