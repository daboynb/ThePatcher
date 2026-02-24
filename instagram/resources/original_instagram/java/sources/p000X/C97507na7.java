package p000X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Range;
import java.util.function.BiConsumer;

/* renamed from: X.na7, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97507na7 implements BiConsumer {
    public final int $t;

    public C97507na7(int i) {
        this.$t = i;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.$t;
        if (i == 0) {
            ((C53410Kt2) obj).A01((Range) obj2);
        } else if (i != 1) {
            ((C103693wz) obj).A08(obj2);
        } else {
            ((ImmutableList.Builder) obj).add(obj2);
        }
    }
}
