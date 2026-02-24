package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.9fG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214979fG {
    public final C16210kP A05 = (C16210kP) C00X.A03(5212);
    public final C05V A01 = AbstractC037707g.A00(2915);
    public final C05V A04 = C05Q.A00(2911);
    public final C05V A00 = C05Q.A00(49744);
    public final C05V A03 = C05Q.A00(3003);
    public final C0NI A06 = AbstractC34841ae.A0u();
    public final C05V A02 = C05Q.A00(49616);

    public static final void A00(C1RF c1rf, C214979fG c214979fG, List list, Map map, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object obj = map.get(Long.valueOf(AbstractC34891aj.A08(it)));
            if (obj == null) {
                C00N.A0C(false, "CrosspostRequestManager/Cannot find corresponding messageRowId for given uniqueId");
            } else {
                A16.add(obj);
            }
        }
        AbstractC220379pe.A04(C87U.A0E(), c1rf, c214979fG.A06, (C141636Jx) C05V.A02(c214979fG.A00), A16, i);
    }
}
