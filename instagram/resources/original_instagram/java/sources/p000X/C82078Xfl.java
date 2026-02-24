package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.Xfl, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final /* synthetic */ class C82078Xfl implements AnonymousClass699, InterfaceC83579YbO {
    public final /* synthetic */ Function2 A00;

    public C82078Xfl(Function2 function2) {
        this.A00 = function2;
    }

    @Override // p000X.InterfaceC83579YbO
    public final /* synthetic */ Object apply(Object obj, Object obj2) {
        return this.A00.invoke(obj, obj2);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC83579YbO) && (obj instanceof AnonymousClass699)) {
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
