package com.facebook.graphservice.tree;

import com.facebook.graphservice.asset.GraphServiceAsset;
import com.facebook.graphservice.interfaces.PaginationMetadata;
import com.facebook.graphservice.interfaces.Tree;
import com.facebook.jni.HybridClassBase;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.C08A;
import p000X.C22R;

/* loaded from: classes9.dex */
public class TreeJNI extends HybridClassBase implements Tree {
    public final int[] mSetFields;
    public final int mTypeTag;

    static {
        C22R.loadLibrary("graphservice-jni-tree");
    }

    public TreeJNI(int i, int[] iArr) {
        this.mTypeTag = i;
        this.mSetFields = iArr;
        if (iArr != null) {
            Arrays.sort(iArr);
        }
    }

    public static final TreeJNI[] filterNullArrayEntries(TreeJNI[] treeJNIArr) {
        if (treeJNIArr == null) {
            return null;
        }
        int length = treeJNIArr.length;
        int i = 0;
        for (TreeJNI treeJNI : treeJNIArr) {
            if (treeJNI == null) {
                i++;
            }
        }
        if (i == 0) {
            return treeJNIArr;
        }
        TreeJNI[] treeJNIArr2 = new TreeJNI[length - i];
        int i2 = 0;
        for (TreeJNI treeJNI2 : treeJNIArr) {
            if (treeJNI2 != null) {
                treeJNIArr2[i2] = treeJNI2;
                i2++;
            }
        }
        return treeJNIArr2;
    }

    public static native TreeJNI fromPando(GraphServiceAsset graphServiceAsset, com.facebook.pando.TreeJNI treeJNI, Class cls, long j, int i, String str);

    private native ImmutableList getBooleanListNative(int i);

    private native boolean getBooleanValueNative(int i);

    private native ImmutableList getDoubleListNative(int i);

    private native double getDoubleValueNative(int i);

    private native ImmutableList getIntListNative(int i);

    private native int getIntValueNative(int i);

    private native ByteBuffer getStringAsNonOwningBufferNative(int i);

    private native ImmutableList getStringListNative(int i);

    private native String getStringNative(int i);

    private native String getStringNative(String str);

    private native ImmutableList getTimeListNative(int i);

    private native long getTimeValueNative(int i);

    private TreeJNI[] getTreeArray(String str, Class cls, int i) {
        if (isFieldUnset(str.hashCode()) || !isValid()) {
            return null;
        }
        return filterNullArrayEntries(getTreeArrayNative(str, cls, i));
    }

    private native TreeJNI[] getTreeArrayNative(int i, Class cls, int i2);

    private native TreeJNI[] getTreeArrayNative(String str, Class cls, int i);

    private native TreeJNI getTreeNative(int i, Class cls, int i2);

    private native TreeJNI getTreeNative(String str, Class cls, int i);

    private boolean isFieldUnset(int i) {
        int[] iArr = this.mSetFields;
        return iArr != null && Arrays.binarySearch(iArr, i) < 0;
    }

    private native int rootNodeHashCode();

    public boolean equals(Object obj) {
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        if (this != obj) {
            return super.equals(obj);
        }
        return true;
    }

    public final native boolean fulfillsType(String str);

    public final native ImmutableList getAliases();

    public final ImmutableList getBooleanList(int i) {
        return isFieldUnset(i) ? ImmutableList.of() : getBooleanListNative(i);
    }

    public final boolean getBooleanValue(int i) {
        if (isFieldUnset(i)) {
            return false;
        }
        return getBooleanValueNative(i);
    }

    public native Boolean getBooleanVariable(String str);

    public final native ImmutableList getCanonicals();

    public final ImmutableList getDoubleList(int i) {
        return isFieldUnset(i) ? ImmutableList.of() : getDoubleListNative(i);
    }

    public final double getDoubleValue(int i) {
        if (isFieldUnset(i)) {
            return 0.0d;
        }
        return getDoubleValueNative(i);
    }

    public final native Tree.FieldType getFieldType(String str);

    public final ImmutableList getIntList(int i) {
        return isFieldUnset(i) ? ImmutableList.of() : getIntListNative(i);
    }

    public final int getIntValue(int i) {
        if (isFieldUnset(i)) {
            return 0;
        }
        return getIntValueNative(i);
    }

    public final native PaginationMetadata getPaginationMetadata(String str, Class cls, int i);

    public final TreeJNI[] getPandoPaginableTreeArray(String str, Class cls, int i) {
        return filterNullArrayEntries(getPandoPaginableTreeArrayNative(str, cls, i));
    }

    public final native TreeJNI[] getPandoPaginableTreeArrayNative(String str, Class cls, int i);

    public final String getString(int i) {
        if (isFieldUnset(i)) {
            return null;
        }
        return getStringNative(i);
    }

    public final ByteBuffer getStringAsNonOwningBuffer(int i) {
        if (isFieldUnset(i)) {
            return null;
        }
        return getStringAsNonOwningBufferNative(i);
    }

    public final ImmutableList getStringList(int i) {
        return isFieldUnset(i) ? ImmutableList.of() : getStringListNative(i);
    }

    public final ImmutableList getTimeList(int i) {
        return isFieldUnset(i) ? ImmutableList.of() : getTimeListNative(i);
    }

    public final long getTimeValue(int i) {
        if (isFieldUnset(i)) {
            return 0L;
        }
        return getTimeValueNative(i);
    }

    public final TreeJNI getTree(String str, Class cls, int i) {
        if (isFieldUnset(str.hashCode())) {
            return null;
        }
        return getTreeNative(str, cls, i);
    }

    public native String getTypeName();

    @Override // com.facebook.graphservice.interfaces.Tree
    public final int getTypeTag() {
        return this.mTypeTag;
    }

    public final native boolean hasFieldValue(int i);

    public final native boolean hasFieldValue(String str);

    public final native boolean hasPrimaryKey();

    public int hashCode() {
        return super.hashCode();
    }

    public native boolean isDeepEqual(TreeJNI treeJNI);

    public native Tree.DeepEqualGuess isDeepEqualBestGuess(TreeJNI treeJNI);

    public final native boolean isPandoBacked();

    @Override // com.facebook.graphservice.interfaces.Tree
    public final boolean isValidGraphServicesJNIModelWithLogging() {
        boolean isValid = isValid();
        if (!isValid) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Invalid GraphServices JNI model with type tag: ", A0X);
            C08A.A0E("InvalidGraphServicesJNIModel", AnonymousClass031.A0c(A0X, getTypeTag()));
        }
        return isValid;
    }

    public final native void logToFlipper(String str);

    public final native TreeJNI reinterpret(Class cls, int i);

    public native String toExpensiveHumanReadableDebugString();

    public native String toString();

    private TreeJNI[] getTreeArray(int i, Class cls, int i2) {
        if (!isFieldUnset(i) && isValid()) {
            return filterNullArrayEntries(getTreeArrayNative(i, cls, i2));
        }
        return null;
    }

    public final TreeJNI getTree(int i, Class cls, int i2) {
        if (isFieldUnset(i)) {
            return null;
        }
        return getTreeNative(i, cls, i2);
    }
}
