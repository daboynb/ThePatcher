package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.PvU, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final /* synthetic */ class C66296PvU implements AnonymousClass699, InterfaceC72641Sgr {
    public final /* synthetic */ Function0 A00;

    public C66296PvU(Function0 function0) {
        this.A00 = function0;
    }

    @Override // p000X.InterfaceC72641Sgr
    public final /* synthetic */ long FXH() {
        return ((C1324455k) this.A00.invoke()).A00;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC72641Sgr) && (obj instanceof AnonymousClass699)) {
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
