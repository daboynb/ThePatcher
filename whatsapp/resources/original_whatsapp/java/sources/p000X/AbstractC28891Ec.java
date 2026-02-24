package p000X;

import java.util.List;

/* renamed from: X.1Ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28891Ec {
    public static final AbstractC28891Ec $redex_init_class = null;

    static {
        Boolean bool = C00O.A03;
    }

    public static final int[] A00(List list) {
        int[] iArr = new int[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            iArr[i] = ((Number) list.get(i)).intValue();
        }
        return iArr;
    }
}
