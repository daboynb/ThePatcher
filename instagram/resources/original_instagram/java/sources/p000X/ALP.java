package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class ALP {
    public long A00;
    public long A01;
    public final Function0 A02;

    public ALP(Function0 function0) {
        this.A02 = function0;
        this.A01 = -1L;
    }

    public final long A00() {
        long j = this.A00;
        if (this.A01 >= 0) {
            j += AnonymousClass021.A0K(this.A02.invoke()) - this.A01;
        }
        this.A00 = j;
        this.A01 = -1L;
        return j;
    }

    public ALP() {
        this(new BZG(44));
    }
}
