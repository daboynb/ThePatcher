package p000X;

import java.util.List;

/* renamed from: X.Ek1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37585Ek1 {
    public static final Object A00(C1PD c1pd, C232398z5 c232398z5) {
        List list = c232398z5.A00;
        C1PC c1pc = (C1PC) list.get(0);
        if (c1pc == null) {
            return null;
        }
        return c1pc.A00(c1pd, new C232398z5(list.subList(1, list.size())));
    }
}
