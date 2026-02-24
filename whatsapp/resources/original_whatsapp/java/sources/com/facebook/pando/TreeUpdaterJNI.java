package com.facebook.pando;

import com.facebook.jni.HybridClassBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC127845ir;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC41489IiA;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C09Q;
import p000X.C25857Bi9;
import p000X.C26912C1r;
import p000X.C27996Ce7;
import p000X.C3WD;

/* loaded from: classes6.dex */
public class TreeUpdaterJNI extends HybridClassBase {
    public static final C25857Bi9 Companion = new C25857Bi9();

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
        C00C.A0A(treeJNI, 0);
        return applyToTreeNative(treeJNI);
    }

    public final native TreeJNI treeFromUpdater(Class cls);

    public final native TreeJNI treeFromUpdaterWithBaseState(TreeJNI treeJNI, Class cls);

    static {
        C05180Df.A06("pando-jni");
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

    private final void constructFieldsForListType(String str, Iterable iterable) {
        if (AbstractC41489IiA.size(iterable) == 0) {
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
        double A00;
        String str;
        Iterator A15 = AbstractC34831ad.A15(AbstractC23468Abr.A13(map));
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            Object value = A18.getValue();
            if (value == null) {
                setNull(A13);
            } else if (value instanceof Integer) {
                setInt(A13, AbstractC34811ab.A00(value));
            } else if (value instanceof Long) {
                setLong(A13, AbstractC34811ab.A03(value));
            } else {
                if (value instanceof Double) {
                    A00 = AbstractC127845ir.A00(value);
                } else if (value instanceof Float) {
                    A00 = C3WD.A02(value);
                } else if (value instanceof Boolean) {
                    setBoolean(A13, AbstractC34811ab.A1Z(value));
                } else {
                    if (value instanceof String) {
                        str = (String) value;
                    } else if (value instanceof Enum) {
                        str = value.toString();
                    } else if (value instanceof TreeUpdaterJNI) {
                        setTreeUpdater(A13, (TreeUpdaterJNI) value);
                    } else if (value instanceof Iterable) {
                        constructFieldsForListType(A13, (Iterable) value);
                    }
                    setString(A13, str);
                }
                setDouble(A13, A00);
            }
        }
        build();
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
        ArrayList A0G = C09Q.A0G(iterable);
        Iterator it = iterable.iterator();
        if (z) {
            while (it.hasNext()) {
                A0G.add(Double.valueOf(AbstractC127845ir.A00(it.next())));
            }
            setDoubleList(str, A0G);
        } else if (z2) {
            while (it.hasNext()) {
                AbstractC34871ah.A1W(A0G, AbstractC34891aj.A08(it));
            }
            setLongList(str, A0G);
        } else {
            while (it.hasNext()) {
                AbstractC34821ac.A1Y(A0G, AbstractC34891aj.A06(it));
            }
            setIntList(str, A0G);
        }
    }

    public TreeUpdaterJNI(Map map, TreeJNI treeJNI, int i, String str, C26912C1r c26912C1r) {
        PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI;
        C00C.A0B(map, treeJNI);
        C00C.A0A(str, 3);
        if (c26912C1r != null) {
            pandoBuildConfigFlatbufferAssetReaderJNI = C27996Ce7.A00(c26912C1r.A00(str));
        } else {
            pandoBuildConfigFlatbufferAssetReaderJNI = null;
        }
        initHybridForUpdateBuilderWithFragment(treeJNI, i, pandoBuildConfigFlatbufferAssetReaderJNI);
        constructTreeWithArgs(map);
    }

    public TreeUpdaterJNI(String str, Map map, int i, String str2, C26912C1r c26912C1r) {
        PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI;
        C00C.A0A(str2, 3);
        if (c26912C1r != null) {
            pandoBuildConfigFlatbufferAssetReaderJNI = C27996Ce7.A00(c26912C1r.A00(str2));
        } else {
            pandoBuildConfigFlatbufferAssetReaderJNI = null;
        }
        initHybridForRawBuilderWithFragment(i, pandoBuildConfigFlatbufferAssetReaderJNI);
        maybeAddTypeName(str, map);
        constructTreeWithArgs(map);
    }

    public TreeUpdaterJNI(String str, Map map) {
        initHybridForRawBuilder();
        maybeAddTypeName(str, map);
        constructTreeWithArgs(map);
    }

    public TreeUpdaterJNI(Map map) {
        initHybridForRawBuilder();
        constructTreeWithArgs(map);
    }
}
