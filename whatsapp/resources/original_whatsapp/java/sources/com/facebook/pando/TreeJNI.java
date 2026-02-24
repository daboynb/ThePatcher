package com.facebook.pando;

import com.facebook.graphservice.interfaces.FromStringAble;
import com.facebook.jni.HybridClassBase;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.C05180Df;
import p000X.C0OT;
import p000X.C26912C1r;
import p000X.C27996Ce7;
import p000X.CCT;

/* loaded from: classes6.dex */
public class TreeJNI extends HybridClassBase {
    private final native TreeJNI recreateWithFragmentNative(Class cls, int i, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI);

    public final native boolean areAllSelectionsOptionalOrNonnullNative();

    public final native String asJSONNative(boolean z, boolean z2);

    public final native List bubbledNullPathsNative();

    public final native ImmutableList getBooleanList(String str);

    public final native ImmutableList getBooleanListByHashCode(int i);

    public final native boolean getBooleanValue(String str);

    public final native boolean getBooleanValueByHashCode(int i);

    public final native Boolean getBooleanVariable(String str);

    public final native ImmutableList getDoubleList(String str);

    public final native ImmutableList getDoubleListByHashCode(int i);

    public final native double getDoubleValue(String str);

    public final native double getDoubleValueByHashCode(int i);

    public final native Object getFieldByHashCode_UNTYPED(int i);

    public final native Object getField_UNTYPED(String str);

    public final native ImmutableList getIntList(String str);

    public final native ImmutableList getIntListByHashCode(int i);

    public final native int getIntValue(String str);

    public final native int getIntValueByHashCode(int i);

    public final native ImmutableList getOptionalBooleanList(String str);

    public final native ImmutableList getOptionalBooleanListByHashCode(int i);

    public final native Boolean getOptionalBooleanValue(String str);

    public final native Boolean getOptionalBooleanValueByHashCode(int i);

    public final native ImmutableList getOptionalDoubleList(String str);

    public final native ImmutableList getOptionalDoubleListByHashCode(int i);

    public final native Double getOptionalDoubleValue(String str);

    public final native Double getOptionalDoubleValueByHashCode(int i);

    public final native ImmutableList getOptionalIntList(String str);

    public final native ImmutableList getOptionalIntListByHashCode(int i);

    public final native Integer getOptionalIntValue(String str);

    public final native Integer getOptionalIntValueByHashCode(int i);

    public final native ImmutableList getOptionalStringList(String str);

    public final native ImmutableList getOptionalStringListByHashCode(int i);

    public final native ImmutableList getOptionalTimeList(String str);

    public final native ImmutableList getOptionalTimeListByHashCode(int i);

    public final native Long getOptionalTimeValue(String str);

    public final native Long getOptionalTimeValueByHashCode(int i);

    public final native ImmutableList getOptionalTreeList(String str, Class cls);

    public final native ImmutableList getOptionalTreeListByHashCode(int i, Class cls);

    public final native ByteBuffer getRequiredStringAsNonOwningBufferByHashCode(int i);

    public final native String getRequiredStringValueByHashCode(int i);

    public final native TreeJNI getRequiredTreeValueByHashCode(int i, Class cls);

    public final native int[] getSetFields();

    public final native int getSnapshotSize();

    public final native ByteBuffer getStringAsNonOwningBuffer(String str);

    public final native ByteBuffer getStringAsNonOwningBufferByHashCode(int i);

    public final native ImmutableList getStringList(String str);

    public final native ImmutableList getStringListByHashCode(int i);

    public final native String getStringValue(String str);

    public final native String getStringValueByHashCode(int i);

    public final native ImmutableList getTimeList(String str);

    public final native ImmutableList getTimeListByHashCode(int i);

    public final native long getTimeValue(String str);

    public final native long getTimeValueByHashCode(int i);

    public final native ImmutableList getTreeList(String str, Class cls);

    public final native ImmutableList getTreeListByHashCode(int i, Class cls);

    public final native TreeJNI getTreeValue(String str, Class cls);

    public final native TreeJNI getTreeValueByHashCode(int i, Class cls);

    public final native ImmutableList getTreesForType_EXPERIMENTAL(String... strArr);

    public final native boolean hasFieldValue(String str);

    public final native boolean hasFieldValueByHashCode(int i);

    public final native boolean isDeepEqualTreeNative(TreeJNI treeJNI);

    public final native boolean isFieldSet(String str);

    public final native boolean isFieldSetByHashCode(int i);

    public final void logToFlipper(String str) {
        logToFlipper(asJSONNative(true, true), str);
    }

    public final native void logToFlipper(String str, String str2);

    public final native void maybeUpdateActiveFields();

    public final native TreeJNI optionalReinterpretByHashCode(int i, Class cls);

    public final native TreeJNI recreateWithoutFragment(Class cls);

    public final native TreeJNI recreateWithoutSubscription(Class cls);

    public final native TreeJNI requiredReinterpretByHashCode(int i, Class cls);

    public final String toExpensiveHumanReadableDebugString() {
        return asJSONNative(false, true);
    }

    public final String toFlipperFormattedResponseString() {
        return asJSONNative(true, true);
    }

    static {
        C05180Df.A06("pando-jni");
    }

    public static Enum parseEnum(String str, Enum r3) {
        if (str == null) {
            return r3;
        }
        try {
            return Enum.valueOf(r3.getClass(), str.toUpperCase(Locale.US));
        } catch (IllegalArgumentException unused) {
            return r3;
        }
    }

    public static String parseStringDef(String str, String str2, String str3, FromStringAble fromStringAble) {
        if (str == null) {
            return str3;
        }
        throw null;
    }

    public String getTypeName() {
        return getStringValue("__typename");
    }

    public boolean isDeepEqualTree(TreeJNI treeJNI) {
        if (this == treeJNI) {
            return true;
        }
        if (treeJNI == null) {
            return false;
        }
        return isDeepEqualTreeNative(treeJNI);
    }

    public final boolean isFulfilled(String str) {
        return str.equals(getStringValue("__typename")) || getBooleanValue(String.format("is_fulfilled__(name:\"%s\")", str));
    }

    public final JSONObject asJSON(boolean z, boolean z2) {
        return AbstractC34801aa.A1N(asJSONNative(z, z2));
    }

    public final ImmutableList getEnumList(String str, Enum r5) {
        ImmutableList stringList = getStringList(str);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        C0OT it = stringList.iterator();
        while (it.hasNext()) {
            builder.add((Object) parseEnum(AbstractC34861ag.A11(it), r5));
        }
        return builder.build();
    }

    public final Enum getEnumValue(String str, Enum r3) {
        return parseEnum(getStringValue(str), r3);
    }

    public final ImmutableList getStringDefList(String str, String str2, String str3, FromStringAble fromStringAble) {
        ImmutableList stringList = getStringList(str);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        C0OT it = stringList.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw null;
            }
            builder.add((Object) str3);
        }
        return builder.build();
    }

    public final String getStringDefValue(String str, String str2, String str3, FromStringAble fromStringAble) {
        if (getStringValue(str) == null) {
            return str3;
        }
        throw null;
    }

    public final TreeJNI recreateWithFragment(Class cls, int i, String str) {
        C26912C1r A00 = CCT.A00();
        return recreateWithFragmentNative(cls, i, A00 != null ? C27996Ce7.A00(A00.A00(str)) : null);
    }

    public final JSONObject asJSON(boolean z) {
        return AbstractC34801aa.A1N(asJSONNative(z, true));
    }
}
