package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.Xfw, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final /* synthetic */ class C82089Xfw implements AnonymousClass699, InterfaceC45824Htm {
    public final /* synthetic */ Function0 A00;

    public C82089Xfw(Function0 function0) {
        this.A00 = function0;
    }

    @Override // p000X.InterfaceC45824Htm
    public final /* synthetic */ void EX7() {
        this.A00.invoke();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC45824Htm) && (obj instanceof AnonymousClass699)) {
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
