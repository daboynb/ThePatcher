package p000X;

import java.util.Map;

/* renamed from: X.BId, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25081BId extends AbstractC25132BKt {
    @Override // p000X.AbstractC25132BKt
    /* renamed from: A06 */
    public String A04(C26753By4 c26753By4, Map map) {
        String A04 = super.A04(c26753By4, map);
        if (A04 != null) {
            return A04;
        }
        if (!map.containsKey(2498007)) {
            return null;
        }
        c26753By4.A00 = 2;
        return ((C218289lJ) map.get(2498007)).A05;
    }
}
