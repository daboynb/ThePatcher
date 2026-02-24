package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes10.dex */
public final class KXC {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public Function0 A06;

    public final boolean A00() {
        long A0K = AnonymousClass021.A0K(this.A06.invoke());
        long j = this.A05;
        if (A0K < j) {
            return true;
        }
        if (j <= 0) {
            return false;
        }
        this.A03 = 0;
        this.A05 = 0L;
        return false;
    }
}
