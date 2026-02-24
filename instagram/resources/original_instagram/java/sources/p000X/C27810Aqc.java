package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Aqc, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C27810Aqc implements InterfaceC14630cd, AnonymousClass699 {
    public final int $t;
    public final Object A00;

    public C27810Aqc(Function1 function1, int i) {
        this.$t = i;
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
        return (InterfaceC98155oAH) this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC14630cd
    public final /* synthetic */ void onChanged(Object obj) {
        if (this.$t != 17) {
            ((Function1) this.A00).invoke(obj);
        }
    }
}
