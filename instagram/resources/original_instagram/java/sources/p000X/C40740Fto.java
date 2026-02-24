package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.Fto, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C40740Fto implements AnonymousClass699, DA3 {
    public final /* synthetic */ Function2 A00;

    public C40740Fto(Function2 function2) {
        this.A00 = function2;
    }

    @Override // p000X.DA3
    public final /* synthetic */ void FAv(int i, int i2) {
        this.A00.invoke(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof DA3) && (obj instanceof AnonymousClass699)) {
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
