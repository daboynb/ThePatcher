package p000X;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class NYH implements Iterable {
    public final int $t;

    public NYH(int i) {
        this.$t = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.$t;
        return i != 0 ? i != 1 ? KV7.A01 : KV6.A01 : new C60252Ng6(0);
    }
}
