package p000X;

import java.util.Set;

/* renamed from: X.07X, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C07X {
    public static final C37251Gip A00(Set set) {
        C37251Gip c37251Gip = (C37251Gip) set;
        C37250Gio c37250Gio = c37251Gip.backing;
        c37250Gio.A06();
        c37250Gio.isReadOnly = true;
        if (c37250Gio.size() <= 0) {
            C00C.A0C(C37250Gio.A00, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        }
        return c37251Gip.size() <= 0 ? C37251Gip.A00 : c37251Gip;
    }
}
