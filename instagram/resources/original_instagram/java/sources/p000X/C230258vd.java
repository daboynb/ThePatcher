package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.8vd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C230258vd implements InterfaceC72879Skl {
    public Object A00 = C230318vj.A00;
    public final Function0 A01;

    @Override // p000X.InterfaceC72879Skl
    public final Object D9E() {
        Object obj = this.A00;
        if (obj != C230318vj.A00) {
            return obj;
        }
        Object invoke = this.A01.invoke();
        this.A00 = invoke;
        return invoke;
    }

    @Override // p000X.InterfaceC72879Skl
    public final void GA4() {
        this.A00 = C230318vj.A00;
    }

    public C230258vd(Function0 function0) {
        this.A01 = function0;
    }
}
