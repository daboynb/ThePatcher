package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.XgD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final /* synthetic */ class C82102XgD implements AnonymousClass699, InterfaceC46071Hxl {
    public final /* synthetic */ Function1 A00;

    public C82102XgD(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC46071Hxl
    public final /* synthetic */ void accept(Object obj) {
        this.A00.invoke(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC46071Hxl) && (obj instanceof AnonymousClass699)) {
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
