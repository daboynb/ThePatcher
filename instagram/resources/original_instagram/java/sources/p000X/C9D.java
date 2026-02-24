package p000X;

import java.util.concurrent.Callable;

/* loaded from: classes17.dex */
public final class C9D implements Callable {
    public final int $t;

    public C9D(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        int i = this.$t;
        if (i == 0) {
            return C17180gk.A01();
        }
        if (i != 1) {
            if (C17180gk.A05 == null) {
                return "unknown";
            }
            boolean z = C17180gk.A05.A04;
            return Boolean.valueOf(z) != null ? Boolean.toString(z) : "unknown";
        }
        String A00 = C17180gk.A00();
        if (A00.isEmpty()) {
            return null;
        }
        return A00;
    }
}
