package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.3PV, reason: invalid class name */
/* loaded from: classes5.dex */
public final /* synthetic */ class C3PV implements AnonymousClass699, InterfaceC45824Htm {
    public final /* synthetic */ Function0 A00;

    public C3PV(Function0 function0) {
        this.A00 = function0;
    }

    @Override // p000X.InterfaceC45824Htm
    public final /* synthetic */ void EX7() {
        this.A00.invoke();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC45824Htm) && (obj instanceof AnonymousClass699)) {
            return D1F.areEqual(this.A00, ((AnonymousClass699) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // p000X.AnonymousClass699
    public final InterfaceC98155oAH getFunctionDelegate() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
