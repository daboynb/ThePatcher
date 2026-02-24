package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7fa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C194827fa {
    @NeverInline
    public final synchronized C194457ez A00(String str) {
        C194457ez c194457ez;
        D1F.A12(str, 0);
        C061309p c061309p = C194457ez.A03;
        c194457ez = (C194457ez) c061309p.get(str);
        if (c194457ez == null) {
            c194457ez = new C194457ez(str);
            c061309p.put(str, c194457ez);
        }
        return c194457ez;
    }
}
