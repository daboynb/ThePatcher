package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* renamed from: X.8xd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231498xd implements Comparator {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C231498xd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        if (this.$t == 0) {
            return (((C45681lc) obj).A03 > ((C45681lc) obj2).A03 ? 1 : (((C45681lc) obj).A03 == ((C45681lc) obj2).A03 ? 0 : -1));
        }
        Map map = (Map) this.A00;
        List list = C07440Eq.A05;
        return (int) (((Number) map.get(obj)).longValue() - ((Number) map.get(obj2)).longValue());
    }
}
