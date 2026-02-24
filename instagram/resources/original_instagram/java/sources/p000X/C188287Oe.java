package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;
import kotlin.enums.EnumEntries;

/* renamed from: X.7Oe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C188287Oe extends HashMap {
    public final int $t;

    public C188287Oe(int i) {
        Comparable comparable;
        Object asList;
        int i2;
        String str;
        this.$t = i;
        if (i == 0) {
            EnumC147305l8 enumC147305l8 = EnumC147305l8.A0X;
            EnumEntries enumEntries = EnumC105513zv.A02;
            A00(enumC147305l8, "pytorch", "arservicesforhairsegmentation", this);
            put(EnumC147305l8.A0y, Arrays.asList("pytorch", "executorch", "arservicesforpersonsegmentation"));
            A00(EnumC147305l8.A07, "pytorch", "arservicesforbodytracking", this);
            A00(EnumC147305l8.A0U, "pytorch", "arservicesforgenericml", this);
            A00(EnumC147305l8.A0P, "pytorch", "arservicesforfacewave", this);
            A00(EnumC147305l8.A0L, "pytorch", "arservicesforexpressionfitting", this);
            put(EnumC147305l8.A19, Arrays.asList("arservicesforruntimerigmapping"));
            A00(EnumC147305l8.A0Z, "pytorch", "arservicesforhandtracking", this);
            put(EnumC147305l8.A0p, Arrays.asList("arservicesfortargettracking"));
            put(EnumC147305l8.A1T, Arrays.asList("arservicesforwolf"));
            A00(EnumC147305l8.A1O, "arservicesforunifiedtargettracking", "slam", this);
            put(EnumC147305l8.A1W, Arrays.asList("slam"));
            comparable = EnumC147305l8.A17;
            asList = Arrays.asList("arservicesforrecognition", "arservicesfortargettracking", "pytorch");
        } else if (i == 1) {
            A01(50, this, 0.0f);
            A01(51, this, 0.03f);
            A01(52, this, 0.06f);
            A01(53, this, 0.08f);
            A01(54, this, 0.1f);
            A01(55, this, 0.13f);
            A01(56, this, 0.16f);
            A01(57, this, 0.18f);
            A01(58, this, 0.2f);
            A01(59, this, 0.23f);
            A01(60, this, 0.26f);
            A01(61, this, 0.28f);
            A01(62, this, 0.31f);
            A01(63, this, 0.33f);
            A01(64, this, 0.36f);
            A01(65, this, 0.39f);
            A01(66, this, 0.42f);
            A01(67, this, 0.44f);
            A01(68, this, 0.47f);
            A01(69, this, 0.5f);
            A01(70, this, 0.53f);
            A01(71, this, 0.56f);
            A01(72, this, 0.59f);
            A01(73, this, 0.62f);
            A01(74, this, 0.65f);
            A01(75, this, 0.68f);
            A01(76, this, 0.71f);
            A01(77, this, 0.74f);
            A01(78, this, 0.78f);
            A01(79, this, 0.81f);
            A01(80, this, 0.85f);
            A01(81, this, 0.88f);
            A01(82, this, 0.92f);
            A01(83, this, 0.96f);
            A01(84, this, 1.0f);
            A01(85, this, 1.04f);
            A01(86, this, 1.08f);
            A01(87, this, 1.13f);
            A01(88, this, 1.18f);
            A01(89, this, 1.23f);
            A01(90, this, 1.28f);
            A01(91, this, 1.34f);
            A01(92, this, 1.41f);
            A01(93, this, 1.48f);
            A01(94, this, 1.56f);
            A01(95, this, 1.65f);
            A01(96, this, 1.76f);
            A01(97, this, 1.89f);
            A01(98, this, 2.06f);
            comparable = 99;
            asList = Float.valueOf(2.33f);
        } else {
            if (i != 2) {
                if (i == 3) {
                    put("com.facebook.katana", 1);
                    put("com.facebook.wakizashi", 2);
                    put("com.facebook.orca", 3);
                    put("com.instagram.android", 4);
                    put("com.facebook.lite", 5);
                    put("com.facebook.rti.fbnsdemo", 6);
                    put("com.instagram.direct", 7);
                    put("com.facebook.alohaservices.push", 8);
                    put("com.facebook.mlite", 9);
                    put("com.facebook.mlite_debug", 10);
                    put("com.facebook.mlite_inhouse", 11);
                    put("com.facebook.aloha.push", 12);
                    put("com.whatsapp", 13);
                    put("com.whatsapp.w4b", 14);
                    put("com.instagram.lite", 15);
                    put("com.facebook.pages.app", 16);
                    put("com.facebook.workchat", 17);
                    put("com.facebook.adsmanager", 18);
                    put("com.oculus.facebook", 19);
                    i2 = 20;
                    str = "com.instagram.barcelona";
                } else {
                    if (i != 4) {
                        put(0, new C198587le());
                        put(1, new C198617lh());
                        return;
                    }
                    put("com.facebook.katana", 295);
                    put("com.facebook.wakizashi", 295);
                    i2 = 289;
                    put("com.facebook.orca", 289);
                    put("com.instagram.android", 166);
                    put("com.facebook.lite", 222);
                    put("com.facebook.rti.fbnsdemo", 0);
                    put("com.instagram.direct", 91);
                    put("com.facebook.alohaservices.push", 1);
                    put("com.facebook.mlite", 112);
                    put("com.facebook.mlite_debug", 112);
                    put("com.facebook.mlite_inhouse", 112);
                    put("com.facebook.aloha.push", 0);
                    put("com.whatsapp", 2);
                    put("com.whatsapp.w4b", 2);
                    put("com.instagram.lite", 223);
                    put("com.facebook.work", 295);
                    put("com.facebook.workdev", 295);
                    str = "com.facebook.workchat";
                }
                put(str, i2);
                return;
            }
            A02(1, this, 1);
            A02(2, this, 3);
            A02(3, this, 1);
            A02(4, this, 1);
            A02(5, this, 1);
            A02(6, this, 3);
            comparable = 7;
            asList = Collections.synchronizedList(new ArrayList(1));
        }
        put(comparable, asList);
    }

    @NeverInline
    public static void A00(Object obj, String str, String str2, AbstractMap abstractMap) {
        abstractMap.put(obj, Arrays.asList(str, str2));
    }

    @NeverInline
    public static void A01(Object obj, AbstractMap abstractMap, float f) {
        abstractMap.put(obj, Float.valueOf(f));
    }

    @NeverInline
    public static void A02(Object obj, AbstractMap abstractMap, int i) {
        abstractMap.put(obj, Collections.synchronizedList(new ArrayList(i)));
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (this.$t != 1) {
            return super.containsKey(obj);
        }
        if (obj instanceof Integer) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (this.$t != 1) {
            return super.containsValue(obj);
        }
        if (obj instanceof Float) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return this.$t != 1 ? super.entrySet() : super.entrySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (this.$t != 1) {
            return super.get(obj);
        }
        if (obj instanceof Integer) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return (this.$t == 1 && !(obj instanceof Integer)) ? obj2 : super.getOrDefault(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return this.$t != 1 ? super.keySet() : super.keySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (this.$t != 1) {
            return super.remove(obj);
        }
        if (obj instanceof Integer) {
            return super.remove(obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return this.$t != 1 ? super.size() : super.size();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return this.$t != 1 ? super.values() : super.values();
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if (this.$t != 1) {
            return super.remove(obj, obj2);
        }
        if (!(obj instanceof Integer) || !(obj2 instanceof Float)) {
            return false;
        }
        return super.remove(obj, obj2);
    }
}
