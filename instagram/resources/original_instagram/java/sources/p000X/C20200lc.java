package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.0lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C20200lc implements AnonymousClass699, InterfaceC14630cd {
    public final /* synthetic */ Function1 A00;

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC14630cd) && (obj instanceof AnonymousClass699)) {
            return D1F.areEqual(getFunctionDelegate(), ((AnonymousClass699) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // p000X.AnonymousClass699
    public final InterfaceC98155oAH getFunctionDelegate() {
        return this.A00;
    }

    @Override // p000X.InterfaceC14630cd
    public final /* synthetic */ void onChanged(Object obj) {
        this.A00.invoke(obj);
    }

    public C20200lc(Function1 function1) {
        this.A00 = function1;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
