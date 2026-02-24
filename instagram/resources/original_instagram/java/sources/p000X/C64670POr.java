package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.POr, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64670POr implements InterfaceC72879Skl {
    public Object A00;
    public Function0 A01;
    public Function0 A02;

    @Override // p000X.InterfaceC72879Skl
    public final Object D9E() {
        Object obj = this.A00;
        if (obj != C230318vj.A00) {
            return obj;
        }
        if (!AnonymousClass021.A1b(this.A02)) {
            return null;
        }
        Object invoke = this.A01.invoke();
        this.A00 = invoke;
        return invoke;
    }

    @Override // p000X.InterfaceC72879Skl
    public final void GA4() {
        this.A00 = C230318vj.A00;
    }
}
