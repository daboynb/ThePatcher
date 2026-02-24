package p000X;

import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.07a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC037107a {
    public static final Object A00(Map map, Object obj) {
        if (map instanceof C29211Fl) {
            C29211Fl c29211Fl = (C29211Fl) map;
            Map map2 = c29211Fl.A00;
            Object obj2 = map2.get(obj);
            return (obj2 != null || map2.containsKey(obj)) ? obj2 : c29211Fl.A01.invoke(obj);
        }
        Object obj3 = map.get(obj);
        if (obj3 != null || map.containsKey(obj)) {
            return obj3;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Key ");
        sb.append(obj);
        sb.append(" is missing in the map.");
        throw new NoSuchElementException(sb.toString());
    }

    public static final Map A01(Map map, Function1 function1) {
        return map instanceof C29211Fl ? A01(((C29211Fl) map).A00, function1) : new C29211Fl(map, function1);
    }
}
