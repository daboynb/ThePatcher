package com.facebook.graphservice.tree;

import com.facebook.jni.HybridClassBase;
import p000X.C22R;
import p000X.InterfaceC63003OjO;

/* loaded from: classes9.dex */
public class TreeBuilderJNI extends HybridClassBase implements InterfaceC63003OjO {
    public final int mTypeTag;

    static {
        C22R.loadLibrary("graphservice-jni-tree");
    }

    public TreeBuilderJNI(int i) {
        this.mTypeTag = i;
    }

    private native TreeJNI getResultJNI(Class cls, int i);

    private native TreeJNI[] getTreeJNIListByAddingTreeToList(TreeJNI treeJNI, Class cls, int i, Iterable iterable);

    private native TreeBuilderJNI setTreeBuilderJNI(String str, String str2, String str3, TreeBuilderJNI treeBuilderJNI);

    private native TreeBuilderJNI setTreeBuilderJNIList(String str, String str2, String str3, Iterable iterable);

    private native TreeBuilderJNI setTreeJNI(String str, TreeJNI treeJNI);

    private native TreeBuilderJNI setTreeJNIExcludingParams(String str, TreeJNI treeJNI);

    private native TreeBuilderJNI setTreeJNIList(String str, Iterable iterable);

    private native TreeBuilderJNI setTreeJNIListExcludingParams(String str, Iterable iterable);

    public final native boolean hasPrimaryKey();

    public final native TreeBuilderJNI setBoolean(String str, Boolean bool);

    public final native TreeBuilderJNI setBooleanList(String str, Iterable iterable);

    public final native TreeBuilderJNI setDouble(String str, Double d);

    public final native TreeBuilderJNI setDoubleList(String str, Iterable iterable);

    public final native TreeBuilderJNI setInt(String str, Integer num);

    public final native TreeBuilderJNI setIntList(String str, Iterable iterable);

    public final native TreeBuilderJNI setNull(String str);

    public final native TreeBuilderJNI setString(String str, String str2);

    public final native TreeBuilderJNI setStringList(String str, Iterable iterable);

    public final native TreeBuilderJNI setTime(String str, Long l);

    public final native TreeBuilderJNI setTimeList(String str, Iterable iterable);
}
