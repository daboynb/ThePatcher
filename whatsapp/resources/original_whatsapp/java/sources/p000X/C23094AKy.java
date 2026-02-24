package p000X;

import java.util.Collection;
import java.util.HashMap;
import java.util.Set;

/* renamed from: X.AKy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23094AKy extends HashMap<Integer, Float> {
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof Integer) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Float) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof Integer) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof Integer) ? obj2 : super.getOrDefault(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (obj instanceof Integer) {
            return super.remove(obj);
        }
        return null;
    }

    public C23094AKy() {
        C87V.A1O(50, this, 0.0f);
        C87V.A1O(51, this, 0.03f);
        C87V.A1O(52, this, 0.06f);
        C87V.A1O(53, this, 0.08f);
        C87V.A1O(54, this, 0.1f);
        C87V.A1O(55, this, 0.13f);
        C87V.A1O(56, this, 0.16f);
        C87V.A1O(57, this, 0.18f);
        C87V.A1O(58, this, 0.2f);
        C87V.A1O(59, this, 0.23f);
        C87V.A1O(60, this, 0.26f);
        C87V.A1O(61, this, 0.28f);
        C87V.A1O(62, this, 0.31f);
        C87V.A1O(63, this, 0.33f);
        C87V.A1O(64, this, 0.36f);
        C87V.A1O(65, this, 0.39f);
        C87V.A1O(66, this, 0.42f);
        C87V.A1O(67, this, 0.44f);
        C87V.A1O(68, this, 0.47f);
        C87V.A1O(69, this, 0.5f);
        C87V.A1O(70, this, 0.53f);
        C87V.A1O(71, this, 0.56f);
        C87V.A1O(72, this, 0.59f);
        C87V.A1O(73, this, 0.62f);
        C87V.A1O(74, this, 0.65f);
        C87V.A1O(75, this, 0.68f);
        C87V.A1O(76, this, 0.71f);
        C87V.A1O(77, this, 0.74f);
        C87V.A1O(78, this, 0.78f);
        C87V.A1O(79, this, 0.81f);
        C87V.A1O(80, this, 0.85f);
        C87V.A1O(81, this, 0.88f);
        C87V.A1O(82, this, 0.92f);
        C87V.A1O(83, this, 0.96f);
        C87V.A1O(84, this, 1.0f);
        C87V.A1O(85, this, 1.04f);
        C87V.A1O(86, this, 1.08f);
        C87V.A1O(87, this, 1.13f);
        C87V.A1O(88, this, 1.18f);
        C87V.A1O(89, this, 1.23f);
        C87V.A1O(90, this, 1.28f);
        C87V.A1O(91, this, 1.34f);
        C87V.A1O(92, this, 1.41f);
        C87V.A1O(93, this, 1.48f);
        C87V.A1O(94, this, 1.56f);
        C87V.A1O(95, this, 1.65f);
        C87V.A1O(96, this, 1.76f);
        C87V.A1O(97, this, 1.89f);
        C87V.A1O(98, this, 2.06f);
        C87V.A1O(99, this, 2.33f);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return super.entrySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return super.keySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return super.size();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return super.values();
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if (!(obj instanceof Integer) || !(obj2 instanceof Float)) {
            return false;
        }
        return super.remove(obj, obj2);
    }
}
