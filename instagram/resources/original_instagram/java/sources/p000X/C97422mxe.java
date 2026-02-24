package p000X;

import java.util.Comparator;

/* renamed from: X.mxe, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97422mxe implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        YLV A00 = YLV.A00(obj);
        YLV A002 = YLV.A00(obj2);
        if (A00 != A002) {
            return A00.compareTo(A002);
        }
        int ordinal = A00.ordinal();
        return ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? ((Double) obj).compareTo((Double) obj2) : ((Long) obj).compareTo((Long) obj2) : ((String) obj).compareTo((String) obj2) : ((Boolean) obj).compareTo((Boolean) obj2);
    }
}
