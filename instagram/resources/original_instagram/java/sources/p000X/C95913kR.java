package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3kR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C95913kR extends AbstractC250889no implements InterfaceC37632Ekm {
    public long A00;
    public Function1 A01;

    @Override // p000X.InterfaceC37632Ekm
    public final /* synthetic */ void Et3(InterfaceC73417Svm interfaceC73417Svm) {
    }

    @Override // p000X.InterfaceC37632Ekm
    public final void Ezq(long j) {
        if (this.A00 != j) {
            this.A01.invoke(new C3ID(j));
            this.A00 = j;
        }
    }
}
