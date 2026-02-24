package p000X;

import java.util.List;

/* renamed from: X.6W9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6W9 {
    public boolean A00;
    public final C06330Aj A01;
    public final C6W6 A02;

    public C6W9(C06330Aj c06330Aj, C6W6 c6w6) {
        this.A01 = c06330Aj;
        this.A02 = c6w6;
    }

    public final boolean A00(long j) {
        Object obj;
        List list = this.A02.A01;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (((C6W4) obj).A02 == j) {
                break;
            }
            i++;
        }
        C6W4 c6w4 = (C6W4) obj;
        if (c6w4 != null) {
            return c6w4.A09;
        }
        return false;
    }
}
