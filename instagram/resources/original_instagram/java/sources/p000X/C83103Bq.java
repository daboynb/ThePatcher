package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3Bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C83103Bq implements AnonymousClass699, InterfaceC46071Hxl {
    public final /* synthetic */ Function1 A00;

    public C83103Bq(Function1 function1) {
        D1F.A0y(function1);
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC46071Hxl
    public final /* synthetic */ void accept(Object obj) {
        this.A00.invoke(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC46071Hxl) && (obj instanceof AnonymousClass699)) {
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
