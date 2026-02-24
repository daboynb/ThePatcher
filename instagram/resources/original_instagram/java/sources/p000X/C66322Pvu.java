package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.Pvu, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final /* synthetic */ class C66322Pvu implements AnonymousClass699, InterfaceC98387oik {
    public final /* synthetic */ Function0 A00;

    public C66322Pvu(Function0 function0) {
        D1F.A0y(function0);
        this.A00 = function0;
    }

    @Override // p000X.InterfaceC98387oik
    public final /* synthetic */ void EX7() {
        this.A00.invoke();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC98387oik) && (obj instanceof AnonymousClass699)) {
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
