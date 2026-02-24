package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ATR extends C0Q8 {
    public final Function1 A00;

    @Override // p000X.C0Q8
    public void A06(Throwable th) {
        this.A00.invoke(th);
    }

    @Override // p000X.C0Q8
    public boolean A07() {
        return false;
    }

    public ATR(Function1 function1) {
        this.A00 = function1;
    }
}
