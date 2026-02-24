package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.iaR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95328iaR implements InterfaceC55065Led {
    @Override // p000X.InterfaceC55065Led
    public final int[] CQV(List list) {
        int i;
        Iterator it = list.iterator();
        int[] iArr = null;
        int i2 = Integer.MAX_VALUE;
        while (it.hasNext()) {
            int[] iArr2 = (int[]) it.next();
            if (iArr2[1] >= 30000 && (i = iArr2[0]) < i2) {
                iArr = iArr2;
                i2 = i;
            }
        }
        return iArr == null ? (int[]) list.get(AnonymousClass256.A0B(list, 1)) : iArr;
    }
}
