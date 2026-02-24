package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class A2C implements AnonymousClass699 {
    public final /* synthetic */ Function1 A00;

    public A2C(Function1 function1) {
        this.A00 = function1;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof A2C) && (obj instanceof AnonymousClass699)) {
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
