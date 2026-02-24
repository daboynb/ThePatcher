package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Ho2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39690Ho2 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final List A00(C7KG c7kg, int i, int i2, int i3, long j) {
        C85C c85c;
        List list = c7kg.A04;
        ArrayList A0G = C09Q.A0G(list);
        int i4 = 0;
        for (Object obj : list) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                C01b.A0D();
                throw null;
            }
            C7KK c7kk = (C7KK) obj;
            C41408Ig6 c41408Ig6 = new C41408Ig6(new IEK(((c7kk instanceof C85C) && (c85c = (C85C) c7kk) != null && c85c.B2w()) ? new C38725HRq(c7kg, c7kk, i, i2, i3, j) : new C129665mE(c7kg, c7kk, i, i2, i3, j)));
            c41408Ig6.A04.A01 = EnumC38857HYb.A02;
            c41408Ig6.A03 = new H2V(TimeUnit.MICROSECONDS, 0L, j);
            c41408Ig6.A02 = j;
            C40837IJt A02 = c41408Ig6.A02();
            EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("doodle_overlay_");
            A04.append(c7kk.A0J());
            A04.append('_');
            A0G.add(C41196Iar.A00(new C41196Iar(enumC38881HZc, AbstractC34811ab.A1L(A04, i4), 0L), A02));
            i4 = i5;
        }
        return A0G;
    }
}
