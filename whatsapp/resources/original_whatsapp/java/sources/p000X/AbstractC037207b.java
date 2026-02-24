package p000X;

import java.util.Collections;
import java.util.Map;

/* renamed from: X.07b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC037207b extends AbstractC037107a {
    public static final Map A03(C09R c09r) {
        C00C.A0A(c09r, 0);
        Map singletonMap = Collections.singletonMap(c09r.first, c09r.second);
        C00C.A06(singletonMap);
        return singletonMap;
    }

    public static final int A02(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static final C37250Gio A04(Map map) {
        C37250Gio c37250Gio = (C37250Gio) map;
        c37250Gio.A06();
        c37250Gio.isReadOnly = true;
        if (c37250Gio.size() > 0) {
            return c37250Gio;
        }
        C37250Gio c37250Gio2 = C37250Gio.A00;
        C00C.A0C(c37250Gio2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return c37250Gio2;
    }
}
