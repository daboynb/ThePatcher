package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.XgC, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final /* synthetic */ class C82101XgC implements AnonymousClass699, InterfaceC79099VtQ {
    public final /* synthetic */ Function0 A00;

    public C82101XgC(Function0 function0) {
        this.A00 = function0;
    }

    @Override // p000X.InterfaceC79099VtQ
    public final /* synthetic */ void F1x() {
        this.A00.invoke();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC79099VtQ) && (obj instanceof AnonymousClass699)) {
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
