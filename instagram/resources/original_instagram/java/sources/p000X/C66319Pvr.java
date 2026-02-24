package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.Pvr, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final /* synthetic */ class C66319Pvr implements AnonymousClass699, InterfaceC93659ef1 {
    public final /* synthetic */ Function3 A00;

    public C66319Pvr(Function3 function3) {
        this.A00 = function3;
    }

    @Override // p000X.InterfaceC93659ef1
    public final /* synthetic */ void ACk(C180046wq c180046wq, boolean z, boolean z2) {
        this.A00.invoke(Boolean.valueOf(z), Boolean.valueOf(z2), c180046wq);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC93659ef1) && (obj instanceof AnonymousClass699)) {
            return AnonymousClass699.A00(obj, this.A00);
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
