package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.PvV, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final /* synthetic */ class C66297PvV implements AnonymousClass699, InterfaceC72368ScQ {
    public final /* synthetic */ Function1 A00;

    public C66297PvV(Function1 function1) {
        this.A00 = function1;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC72368ScQ) && (obj instanceof AnonymousClass699)) {
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
