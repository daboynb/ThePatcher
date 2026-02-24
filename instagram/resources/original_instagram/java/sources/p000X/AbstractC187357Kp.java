package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.7Kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC187357Kp {
    public static Integer A00(Field field) {
        Class<?> type = field.getType();
        Class<?> componentType = type.getComponentType();
        if (type.isArray() && componentType != null && Parcelable.class.isAssignableFrom(componentType)) {
            return C00A.A0j;
        }
        if (type.isArray() && componentType != null && String.class.isAssignableFrom(componentType)) {
            return C00A.A0u;
        }
        if (type.isArray() && componentType != null && Byte.TYPE.isAssignableFrom(componentType)) {
            return C00A.A15;
        }
        if (type.isArray() && componentType != null && Integer.TYPE.isAssignableFrom(componentType)) {
            return C00A.A1R;
        }
        if (Bundle.class.isAssignableFrom(type)) {
            return C00A.A0Y;
        }
        if (Parcelable.class.isAssignableFrom(type)) {
            return C00A.A00;
        }
        if (IBinder.class.isAssignableFrom(type)) {
            return C00A.A01;
        }
        if (IInterface.class.isAssignableFrom(type)) {
            return C00A.A1G;
        }
        if (type == List.class || type == ArrayList.class) {
            return (AbstractC187397Kt.A02(field) != String.class || AbstractC187397Kt.A03(field)) ? C00A.A0N : C00A.A0C;
        }
        if (type == Map.class || type == HashMap.class) {
            return C00A.A08;
        }
        if (type == Integer.TYPE || type == Integer.class) {
            return C00A.A02;
        }
        if (type == Boolean.TYPE || type == Boolean.class) {
            return C00A.A04;
        }
        if (type == Long.TYPE || type == Long.class) {
            return C00A.A03;
        }
        if (type == Float.TYPE || type == Float.class) {
            return C00A.A05;
        }
        if (type == Double.TYPE || type == Double.class) {
            return C00A.A06;
        }
        if (type == Byte.TYPE || type == Byte.class) {
            return C00A.A09;
        }
        if (type == String.class) {
            return C00A.A07;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Type is not yet usable with SafeParcelUtil: ", sb);
        sb.append(type);
        throw new RuntimeException(sb.toString());
    }
}
