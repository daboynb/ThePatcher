package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.1Xo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C37841Xo implements AnonymousClass699, InterfaceC49926Jdw {
    public final /* synthetic */ Function2 A00;

    public C37841Xo(Function2 function2) {
        this.A00 = function2;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC49926Jdw) && (obj instanceof AnonymousClass699)) {
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
