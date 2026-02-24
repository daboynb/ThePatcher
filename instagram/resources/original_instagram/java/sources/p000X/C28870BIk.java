package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.BIk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28870BIk implements InterfaceC55065Led {
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
        return iArr == null ? (int[]) list.get(list.size() - 1) : iArr;
    }
}
