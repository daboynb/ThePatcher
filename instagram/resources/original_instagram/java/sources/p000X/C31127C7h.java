package p000X;

import java.util.Comparator;

/* renamed from: X.C7h, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C31127C7h implements Comparator {
    public final int $t;

    public C31127C7h(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.$t != 0 ? AbstractC130254yj.A00(Integer.valueOf(((Number) obj2).intValue()), Integer.valueOf(((Number) obj).intValue())) : ((C70962lI) obj2).A05 - ((C70962lI) obj).A05;
    }
}
