package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.2mD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C71532mD {
    public final long A00;
    public final C70312kF A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public C71532mD(C70312kF c70312kF, String str, List list, List list2, long j) {
        this.A02 = str;
        this.A00 = j;
        this.A03 = Collections.unmodifiableList(list);
        this.A04 = Collections.unmodifiableList(list2);
        this.A01 = c70312kF;
    }

    public final int A00(int i) {
        List list = this.A03;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((C71132lZ) list.get(i2)).A06 == i) {
                return i2;
            }
        }
        return -1;
    }

    public C71532mD(long j, String str, List list) {
        this(null, str, list, Collections.emptyList(), j);
    }
}
