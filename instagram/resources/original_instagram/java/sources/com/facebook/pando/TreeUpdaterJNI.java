package com.facebook.pando;

import com.facebook.jni.HybridClassBase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC50871tz;
import p000X.AbstractC55368LjW;
import p000X.AbstractC70152jz;
import p000X.C172586ko;
import p000X.C22Q;
import p000X.C65762cu;
import p000X.D1F;

/* loaded from: classes.dex */
public class TreeUpdaterJNI extends HybridClassBase {
    public static final C65762cu Companion = new C65762cu();

    private final native TreeJNI applyToTreeNative(TreeJNI treeJNI);

    private final native void build();

    private final native void initHybridForRawBuilder();

    private final native void initHybridForRawBuilderWithFragment(int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI);

    private final native void initHybridForUpdateBuilder(TreeJNI treeJNI);

    private final native void initHybridForUpdateBuilderWithFragment(TreeJNI treeJNI, int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI);

    private final native void setBoolean(String str, boolean z);

    private final native void setBooleanList(String str, Iterable iterable);

    private final native void setDouble(String str, double d);

    private final native void setDoubleList(String str, Iterable iterable);

    private final native void setEmptyList(String str);

    private final native void setInt(String str, int i);

    private final native void setIntList(String str, Iterable iterable);

    private final native void setLong(String str, long j);

    private final native void setLongList(String str, Iterable iterable);

    private final native void setNull(String str);

    private final native void setString(String str, String str2);

    private final native void setStringList(String str, Iterable iterable);

    private final native void setTreeUpdater(String str, TreeUpdaterJNI treeUpdaterJNI);

    private final native void setTreeUpdaterList(String str, Iterable iterable);

    public final TreeJNI applyToTree(TreeJNI treeJNI) {
        D1F.A12(treeJNI, 0);
        return applyToTreeNative(treeJNI);
    }

    public final native TreeJNI treeFromUpdater(Class cls);

    public final native TreeJNI treeFromUpdaterWithBaseState(TreeJNI treeJNI, Class cls);

    static {
        C22Q.loadLibrary("pando-jni");
    }

    private final void constructFieldsForListType(String str, Iterable iterable) {
        int A01;
        if (iterable instanceof Collection) {
            A01 = ((Collection) iterable).size();
        } else {
            Iterator it = iterable.iterator();
            long j = 0;
            while (it.hasNext()) {
                it.next();
                j++;
            }
            A01 = AbstractC70152jz.A01(j);
        }
        if (A01 == 0) {
            setEmptyList(str);
            return;
        }
        Object next = iterable.iterator().next();
        if (next instanceof Number) {
            setCleanedUpNumberList(str, iterable);
            return;
        }
        if (next instanceof Boolean) {
            setBooleanList(str, iterable);
        } else if (next instanceof String) {
            setStringList(str, iterable);
        } else if (next instanceof TreeUpdaterJNI) {
            setTreeUpdaterList(str, iterable);
        }
    }

    private final void constructTreeWithArgs(Map map) {
        double doubleValue;
        String str;
        if (map == null) {
            map = AbstractC50871tz.A0F();
        }
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                setNull(str2);
            } else if (value instanceof Integer) {
                setInt(str2, ((Number) value).intValue());
            } else if (value instanceof Long) {
                setLong(str2, ((Number) value).longValue());
            } else {
                if (value instanceof Double) {
                    doubleValue = ((Number) value).doubleValue();
                } else if (value instanceof Float) {
                    doubleValue = ((Number) value).floatValue();
                } else if (value instanceof Boolean) {
                    setBoolean(str2, ((Boolean) value).booleanValue());
                } else {
                    if (value instanceof String) {
                        str = (String) value;
                    } else if (value instanceof Enum) {
                        str = value.toString();
                    } else if (value instanceof TreeUpdaterJNI) {
                        setTreeUpdater(str2, (TreeUpdaterJNI) value);
                    } else if (value instanceof Iterable) {
                        constructFieldsForListType(str2, (Iterable) value);
                    }
                    setString(str2, str);
                }
                setDouble(str2, doubleValue);
            }
        }
        build();
    }

    private final void maybeAddTypeName(String str, Map map) {
        if (str == null || map == null || map.containsKey("__typename") || !map.containsKey("strong_id__")) {
            return;
        }
        setString("__typename", str);
    }

    public TreeUpdaterJNI(Map map, TreeJNI treeJNI) {
        if (treeJNI != null) {
            initHybridForUpdateBuilder(treeJNI);
        } else {
            initHybridForRawBuilder();
        }
        constructTreeWithArgs(map);
    }

    private final void setCleanedUpNumberList(String str, Iterable iterable) {
        boolean z = false;
        boolean z2 = false;
        for (Object obj : iterable) {
            if (obj instanceof Long) {
                z2 = true;
            } else if (obj instanceof Double) {
                z = true;
            }
        }
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(iterable, 10));
        Iterator it = iterable.iterator();
        if (z) {
            while (it.hasNext()) {
                arrayList.add(Double.valueOf(((Number) it.next()).doubleValue()));
            }
            setDoubleList(str, arrayList);
        } else if (z2) {
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(((Number) it.next()).longValue()));
            }
            setLongList(str, arrayList);
        } else {
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((Number) it.next()).intValue()));
            }
            setIntList(str, arrayList);
        }
    }

    public TreeUpdaterJNI(Map map) {
        initHybridForRawBuilder();
        constructTreeWithArgs(map);
    }

    public TreeUpdaterJNI(String str, Map map, int i, String str2, C172586ko c172586ko) {
        PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI;
        D1F.A0r(str2);
        if (c172586ko != null) {
            pandoBuildConfigFlatbufferAssetReaderJNI = (PandoBuildConfigFlatbufferAssetReaderJNI) c172586ko.A00(str2).A02.getValue();
        } else {
            pandoBuildConfigFlatbufferAssetReaderJNI = null;
        }
        initHybridForRawBuilderWithFragment(i, pandoBuildConfigFlatbufferAssetReaderJNI);
        maybeAddTypeName(str, map);
        constructTreeWithArgs(map);
    }

    public TreeUpdaterJNI(Map map, TreeJNI treeJNI, int i, String str, C172586ko c172586ko) {
        PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI;
        D1F.A0y(map);
        D1F.A0z(treeJNI);
        D1F.A0r(str);
        if (c172586ko != null) {
            pandoBuildConfigFlatbufferAssetReaderJNI = (PandoBuildConfigFlatbufferAssetReaderJNI) c172586ko.A00(str).A02.getValue();
        } else {
            pandoBuildConfigFlatbufferAssetReaderJNI = null;
        }
        initHybridForUpdateBuilderWithFragment(treeJNI, i, pandoBuildConfigFlatbufferAssetReaderJNI);
        constructTreeWithArgs(map);
    }

    public TreeUpdaterJNI(String str, Map map) {
        initHybridForRawBuilder();
        maybeAddTypeName(str, map);
        constructTreeWithArgs(map);
    }
}
