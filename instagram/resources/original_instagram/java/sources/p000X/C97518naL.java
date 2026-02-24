package p000X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableRangeSet;
import java.util.function.Supplier;

/* renamed from: X.naL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97518naL implements Supplier {
    public final int $t;

    public C97518naL(int i) {
        this.$t = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.$t;
        if (i == 0) {
            return ImmutableList.builder();
        }
        if (i != 1) {
            return new C103693wz();
        }
        ImmutableRangeSet immutableRangeSet = ImmutableRangeSet.A01;
        return new C53410Kt2();
    }
}
