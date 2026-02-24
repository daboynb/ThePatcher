package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.AJu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23068AJu implements InterfaceC15340j0 {
    public final Function1 A00;

    @Override // p000X.InterfaceC15340j0
    public void B2Z(Throwable th) {
        this.A00.invoke(th);
    }

    public C23068AJu(Function1 function1) {
        this.A00 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CancelHandler.UserSupplied[");
        C87Y.A1F(this.A00, A04);
        A04.append('@');
        A04.append(Integer.toHexString(System.identityHashCode(this)));
        return C87X.A0t(A04);
    }
}
