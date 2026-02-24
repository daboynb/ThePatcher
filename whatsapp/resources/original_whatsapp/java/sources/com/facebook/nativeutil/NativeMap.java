package com.facebook.nativeutil;

import com.facebook.jni.HybridData;
import java.util.AbstractMap;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC25843Bhv;
import p000X.C05340Dy;

/* loaded from: classes.dex */
public class NativeMap extends AbstractMap<String, Object> {
    public static final NativeMap $redex_init_class = null;
    public final HybridData mHybridData = initHybridData();

    public static native HybridData initHybridData();

    private native void putBoolean(String str, boolean z);

    private native void putDouble(String str, double d);

    private native void putInt(String str, long j);

    private native void putNativeList(String str, NativeList nativeList);

    private native void putNativeMap(String str, NativeMap nativeMap);

    private native void putNull(String str);

    private native void putString(String str, String str2);

    public native Map consumeMap();

    static {
        C05340Dy.A01("nativeutil-jni");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        throw new UnsupportedOperationException("not implemented");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        String str = (String) obj;
        Object A00 = AbstractC25843Bhv.A00(obj2);
        if (A00 == null) {
            putNull(str);
            return obj2;
        }
        if (A00 instanceof Boolean) {
            putBoolean(str, ((Boolean) A00).booleanValue());
            return obj2;
        }
        if ((A00 instanceof Integer) || (A00 instanceof Long) || (A00 instanceof Short)) {
            putInt(str, ((Number) A00).longValue());
            return obj2;
        }
        if (A00 instanceof Number) {
            putDouble(str, ((Number) A00).doubleValue());
            return obj2;
        }
        if (A00 instanceof String) {
            putString(str, (String) A00);
            return obj2;
        }
        if (A00 instanceof NativeMap) {
            putNativeMap(str, (NativeMap) A00);
            return obj2;
        }
        if (A00 instanceof NativeList) {
            putNativeList(str, (NativeList) A00);
            return obj2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Could not convert ");
        sb.append(A00.getClass());
        throw new IllegalArgumentException(sb.toString());
    }

    public NativeMap(Map map) {
        putAll(map);
    }

    public NativeMap() {
    }
}
