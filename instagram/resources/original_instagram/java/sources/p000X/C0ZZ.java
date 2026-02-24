package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import java.io.Serializable;

/* renamed from: X.0ZZ, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0ZZ {
    public static final Bundle A00(C50641tc... c50641tcArr) {
        Bundle bundle = new Bundle(c50641tcArr.length);
        for (C50641tc c50641tc : c50641tcArr) {
            String str = (String) c50641tc.A00;
            Object obj = c50641tc.A01;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                D1F.A10(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        String canonicalName = componentType.getCanonicalName();
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Illegal value array type ", sb);
                        AbstractC27914AsI.A0I(canonicalName, sb);
                        AbstractC27914AsI.A0I(" for key \"", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        sb.append('\"');
                        throw new IllegalArgumentException(sb.toString());
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else {
                if (!(obj instanceof Serializable)) {
                    if (obj instanceof IBinder) {
                        bundle.putBinder(str, (IBinder) obj);
                    } else if (obj instanceof Size) {
                        bundle.putSize(str, (Size) obj);
                    } else {
                        if (!(obj instanceof SizeF)) {
                            String canonicalName2 = obj.getClass().getCanonicalName();
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("Illegal value type ", sb2);
                            AbstractC27914AsI.A0I(canonicalName2, sb2);
                            AbstractC27914AsI.A0I(" for key \"", sb2);
                            AbstractC27914AsI.A0I(str, sb2);
                            sb2.append('\"');
                            throw new IllegalArgumentException(sb2.toString());
                        }
                        bundle.putSizeF(str, (SizeF) obj);
                    }
                }
                bundle.putSerializable(str, (Serializable) obj);
            }
        }
        return bundle;
    }
}
