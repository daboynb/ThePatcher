package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes11.dex */
public final class BM7 implements InterfaceC14630cd, AnonymousClass699 {
    public final int $t;
    public final Object A00;

    public BM7(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    public static void A00(C00W c00w, AbstractC17890ht abstractC17890ht, Function1 function1, int i) {
        abstractC17890ht.A05(c00w, new BM7(function1, i));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC14630cd) && (obj instanceof AnonymousClass699)) {
            return AnonymousClass699.A00(obj, this.A00);
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

    @Override // p000X.InterfaceC14630cd
    public final /* synthetic */ void onChanged(Object obj) {
        ((Function1) this.A00).invoke(obj);
    }
}
