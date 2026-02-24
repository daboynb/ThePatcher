package com.facebook.react.bridge;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC08620Je;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass021;
import p000X.AnonymousClass210;
import p000X.BXG;
import p000X.C09970Oj;
import p000X.C3C;
import p000X.C88365adC;
import p000X.C92141dbC;
import p000X.C95378icw;
import p000X.C95394iem;
import p000X.D1F;

/* loaded from: classes17.dex */
public class ReadableNativeMap extends NativeMap implements ReadableMap {
    public static final C88365adC Companion = new C88365adC();
    public static int jniPassCounter;
    public String[] keysStorage;
    public Map localMapStorage;
    public Map localTypeMapStorage;

    private final /* synthetic */ Object checkInstance(String str, Object obj, Class cls) {
        throw AnonymousClass210.A11(AnonymousClass020.A00(142));
    }

    public static final int getJNIPassCounter() {
        return jniPassCounter;
    }

    private final String[] getKeys() {
        String[] strArr;
        String[] strArr2 = this.keysStorage;
        if (strArr2 != null) {
            return strArr2;
        }
        synchronized (this) {
            strArr = this.keysStorage;
            if (strArr == null) {
                strArr = importKeys();
                this.keysStorage = strArr;
                jniPassCounter++;
            }
        }
        return strArr;
    }

    private final Map getLocalMap() {
        Map map;
        Map map2 = this.localMapStorage;
        if (map2 != null) {
            return map2;
        }
        synchronized (this) {
            Map map3 = this.localMapStorage;
            map = map3;
            if (map3 == null) {
                String[] keys = getKeys();
                int length = keys.length;
                HashMap A0y = AnonymousClass021.A0y();
                Object[] importValues = importValues();
                for (int i = 0; i < length; i++) {
                    A0y.put(keys[i], importValues[i]);
                }
                this.localMapStorage = A0y;
                jniPassCounter++;
                map = A0y;
            }
        }
        return map;
    }

    private final Map getLocalTypeMap() {
        Map map;
        Map map2 = this.localTypeMapStorage;
        if (map2 != null) {
            return map2;
        }
        synchronized (this) {
            Map map3 = this.localTypeMapStorage;
            map = map3;
            if (map3 == null) {
                String[] keys = getKeys();
                HashMap A0y = AnonymousClass021.A0y();
                Object[] importTypes = importTypes();
                int length = keys.length;
                for (int i = 0; i < length; i++) {
                    String str = keys[i];
                    Object obj = importTypes[i];
                    D1F.A13(obj, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableType");
                    A0y.put(str, (ReadableType) obj);
                }
                this.localTypeMapStorage = A0y;
                jniPassCounter++;
                map = A0y;
            }
        }
        return map;
    }

    private final Object getNullableValue(String str) {
        return getLocalMap().get(str);
    }

    private final Object getValue(String str) {
        if (!hasKey(str)) {
            throw new NoSuchKeyException(str);
        }
        Object obj = getLocalMap().get(str);
        AbstractC08620Je.A00(obj);
        D1F.A0k(obj);
        return obj;
    }

    private final native String[] importKeys();

    private final native Object[] importTypes();

    private final native Object[] importValues();

    public boolean equals(Object obj) {
        if (obj instanceof ReadableNativeMap) {
            return D1F.areEqual(getLocalMap(), ((ReadableNativeMap) obj).getLocalMap());
        }
        return false;
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableArray getArray(String str) {
        String str2;
        D1F.A0y(str);
        Object obj = getLocalMap().get(str);
        ReadableArray readableArray = null;
        if (obj != null) {
            readableArray = (ReadableArray) (obj instanceof ReadableArray ? obj : null);
            if (readableArray == null) {
                StringBuilder A0l = C3C.A0l(str);
                Class<?> cls = obj.getClass();
                if (cls == null || (str2 = cls.getSimpleName()) == null) {
                    str2 = "NULL";
                }
                AbstractC27914AsI.A0I(str2, A0l);
                AbstractC27914AsI.A0I(" to ", A0l);
                String A0S = AnonymousClass011.A0S("ReadableArray", A0l);
                D1F.A0y(A0S);
                throw new UnexpectedNativeTypeException(A0S);
            }
        }
        return readableArray;
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean getBoolean(String str) {
        String str2;
        D1F.A0y(str);
        Class cls = Boolean.TYPE;
        Object value = getValue(str);
        Object obj = value;
        if (!(value instanceof Boolean)) {
            obj = null;
        }
        Boolean bool = (Boolean) obj;
        if (bool != null) {
            return bool.booleanValue();
        }
        StringBuilder A0l = C3C.A0l(str);
        Class<?> cls2 = value.getClass();
        if (cls2 == null || (str2 = cls2.getSimpleName()) == null) {
            str2 = "NULL";
        }
        throw D1F.A0N(cls, str2, A0l);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public double getDouble(String str) {
        String str2;
        D1F.A0y(str);
        Class cls = Double.TYPE;
        Object value = getValue(str);
        Object obj = value;
        if (!(value instanceof Double)) {
            obj = null;
        }
        Number number = (Number) obj;
        if (number != null) {
            return number.doubleValue();
        }
        StringBuilder A0l = C3C.A0l(str);
        Class<?> cls2 = value.getClass();
        if (cls2 == null || (str2 = cls2.getSimpleName()) == null) {
            str2 = "NULL";
        }
        throw D1F.A0N(cls, str2, A0l);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public Dynamic getDynamic(String str) {
        C95378icw c95378icw;
        D1F.A0y(str);
        C09970Oj c09970Oj = (C09970Oj) C95378icw.A02.get();
        if (c09970Oj == null || (c95378icw = (C95378icw) c09970Oj.A8H()) == null) {
            c95378icw = new C95378icw();
        }
        c95378icw.A00 = this;
        c95378icw.A01 = str;
        return c95378icw;
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public Iterator getEntryIterator() {
        String[] keys = getKeys();
        Object[] importValues = importValues();
        jniPassCounter++;
        return new C92141dbC(importValues, keys);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public int getInt(String str) {
        String str2;
        D1F.A0y(str);
        Class cls = Double.TYPE;
        Object value = getValue(str);
        Object obj = value;
        if (!(value instanceof Double)) {
            obj = null;
        }
        Number number = (Number) obj;
        if (number != null) {
            return (int) number.doubleValue();
        }
        StringBuilder A0l = C3C.A0l(str);
        Class<?> cls2 = value.getClass();
        if (cls2 == null || (str2 = cls2.getSimpleName()) == null) {
            str2 = "NULL";
        }
        throw D1F.A0N(cls, str2, A0l);
    }

    public long getLong(String str) {
        String str2;
        D1F.A0y(str);
        Class cls = Long.TYPE;
        Object value = getValue(str);
        Object obj = value;
        if (!(value instanceof Long)) {
            obj = null;
        }
        Number number = (Number) obj;
        if (number != null) {
            return number.longValue();
        }
        StringBuilder A0l = C3C.A0l(str);
        Class<?> cls2 = value.getClass();
        if (cls2 == null || (str2 = cls2.getSimpleName()) == null) {
            str2 = "NULL";
        }
        throw D1F.A0N(cls, str2, A0l);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableNativeMap getMap(String str) {
        String str2;
        D1F.A0y(str);
        Object obj = getLocalMap().get(str);
        ReadableNativeMap readableNativeMap = null;
        if (obj != null) {
            readableNativeMap = (ReadableNativeMap) (obj instanceof ReadableNativeMap ? obj : null);
            if (readableNativeMap == null) {
                StringBuilder A0l = C3C.A0l(str);
                Class<?> cls = obj.getClass();
                if (cls == null || (str2 = cls.getSimpleName()) == null) {
                    str2 = "NULL";
                }
                AbstractC27914AsI.A0I(str2, A0l);
                AbstractC27914AsI.A0I(" to ", A0l);
                String A0S = AnonymousClass011.A0S("ReadableNativeMap", A0l);
                D1F.A0y(A0S);
                throw new UnexpectedNativeTypeException(A0S);
            }
        }
        return readableNativeMap;
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public String getString(String str) {
        String str2;
        D1F.A0y(str);
        Object obj = getLocalMap().get(str);
        String str3 = null;
        if (obj != null) {
            str3 = (String) (obj instanceof String ? obj : null);
            if (str3 == null) {
                StringBuilder A0l = C3C.A0l(str);
                Class<?> cls = obj.getClass();
                if (cls == null || (str2 = cls.getSimpleName()) == null) {
                    str2 = "NULL";
                }
                AbstractC27914AsI.A0I(str2, A0l);
                AbstractC27914AsI.A0I(" to ", A0l);
                String A0S = AnonymousClass011.A0S("String", A0l);
                D1F.A0y(A0S);
                throw new UnexpectedNativeTypeException(A0S);
            }
        }
        return str3;
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableType getType(String str) {
        D1F.A0y(str);
        ReadableType readableType = (ReadableType) getLocalTypeMap().get(str);
        if (readableType != null) {
            return readableType;
        }
        throw new NoSuchKeyException(str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean hasKey(String str) {
        D1F.A0y(str);
        return getLocalMap().containsKey(str);
    }

    public int hashCode() {
        return getLocalMap().hashCode();
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean isNull(String str) {
        D1F.A0y(str);
        if (getLocalMap().containsKey(str)) {
            return getLocalMap().get(str) == null;
        }
        throw new NoSuchKeyException(str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableMapKeySetIterator keySetIterator() {
        return new C95394iem(getKeys());
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public HashMap toHashMap() {
        Cloneable hashMap;
        HashMap hashMap2 = new HashMap(getLocalMap());
        Iterator A0x = BXG.A0x(hashMap2);
        while (A0x.hasNext()) {
            Object next = A0x.next();
            D1F.A13(next, "null cannot be cast to non-null type kotlin.String");
            String str = (String) next;
            int ordinal = getType(str).ordinal();
            if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3) {
                if (ordinal == 4) {
                    ReadableNativeMap map = getMap(str);
                    AbstractC08620Je.A00(map);
                    hashMap = map.toHashMap();
                } else {
                    if (ordinal != 5) {
                        throw AnonymousClass021.A10();
                    }
                    ReadableArray array = getArray(str);
                    AbstractC08620Je.A00(array);
                    hashMap = array.toArrayList();
                }
                hashMap2.put(str, hashMap);
            }
        }
        return hashMap2;
    }

    private final /* synthetic */ Object getNullableValue(String str, Class cls) {
        if (getLocalMap().get(str) == null) {
            return null;
        }
        throw AnonymousClass210.A11(AnonymousClass020.A00(142));
    }

    private final /* synthetic */ Object getValue(String str, Class cls) {
        getValue(str);
        throw AnonymousClass210.A11(AnonymousClass020.A00(142));
    }
}
