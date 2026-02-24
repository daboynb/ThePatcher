package p000X;

import java.util.Comparator;
import kotlin.jvm.functions.Function2;

/* renamed from: X.7g3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C195117g3 implements Comparator {
    public final int $t;
    public final Object A00;

    public C195117g3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Object invoke;
        int i = this.$t;
        if (i == 0) {
            invoke = ((Function2) this.A00).invoke(obj, obj2);
        } else {
            if (i == 1) {
                int compare = ((Comparator) this.A00).compare(obj, obj2);
                return compare == 0 ? AbstractC130254yj.A00(Integer.valueOf(((C93913hD) obj).A02), Integer.valueOf(((C93913hD) obj2).A02)) : compare;
            }
            invoke = ((AE0) ((Function2) this.A00)).invoke(obj, obj2);
        }
        return ((Number) invoke).intValue();
    }
}
