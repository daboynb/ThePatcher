package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C93103fu extends BPG {
    public final Function1 A00;

    @Override // p000X.BPG
    public final void A06(Throwable th) {
        this.A00.invoke(th);
    }

    @Override // p000X.BPG
    public final boolean A07() {
        return false;
    }

    public C93103fu(Function1 function1) {
        this.A00 = function1;
    }
}
