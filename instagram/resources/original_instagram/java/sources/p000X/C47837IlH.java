package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.IlH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47837IlH implements InterfaceC83581YbQ, AnonymousClass699 {
    public final int $t;
    public final Object A00;

    public C47837IlH(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC83581YbQ
    public final /* synthetic */ Object apply(Object obj) {
        return ((Function1) this.A00).invoke(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC83581YbQ) && (obj instanceof AnonymousClass699)) {
            return D1F.areEqual(this.A00, ((AnonymousClass699) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // p000X.AnonymousClass699
    public final InterfaceC98155oAH getFunctionDelegate() {
        return (InterfaceC98155oAH) this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
