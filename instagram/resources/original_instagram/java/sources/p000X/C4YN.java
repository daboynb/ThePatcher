package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4YN, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C4YN implements AnonymousClass699, InterfaceC14630cd {
    public final /* synthetic */ Function1 A00;

    public C4YN(Function1 function1) {
        this.A00 = function1;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC14630cd) && (obj instanceof AnonymousClass699)) {
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

    @Override // p000X.InterfaceC14630cd
    public final /* synthetic */ void onChanged(Object obj) {
        this.A00.invoke(obj);
    }
}
