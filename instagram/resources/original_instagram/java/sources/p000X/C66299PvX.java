package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.PvX, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final /* synthetic */ class C66299PvX implements AnonymousClass699, InterfaceC31903CaV {
    public final /* synthetic */ Function0 A00;

    public C66299PvX(Function0 function0) {
        this.A00 = function0;
    }

    @Override // p000X.InterfaceC31903CaV
    public final /* synthetic */ String AwW() {
        return (String) this.A00.invoke();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC31903CaV) && (obj instanceof AnonymousClass699)) {
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
