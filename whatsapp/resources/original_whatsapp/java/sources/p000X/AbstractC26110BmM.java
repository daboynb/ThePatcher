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

/* renamed from: X.BmM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26110BmM {
    public static Integer A00(Field field) {
        Class<?> type = field.getType();
        Class<?> componentType = type.getComponentType();
        if (type.isArray() && componentType != null && Parcelable.class.isAssignableFrom(componentType)) {
            return IO7.A0j;
        }
        if (type.isArray() && componentType != null && String.class.isAssignableFrom(componentType)) {
            return IO7.A0u;
        }
        if (type.isArray() && componentType != null && Byte.TYPE.isAssignableFrom(componentType)) {
            return IO7.A15;
        }
        if (type.isArray() && componentType != null && Integer.TYPE.isAssignableFrom(componentType)) {
            return IO7.A1B;
        }
        if (Bundle.class.isAssignableFrom(type)) {
            return IO7.A0Y;
        }
        if (Parcelable.class.isAssignableFrom(type)) {
            return IO7.A00;
        }
        if (IBinder.class.isAssignableFrom(type)) {
            return IO7.A01;
        }
        if (IInterface.class.isAssignableFrom(type)) {
            return IO7.A1A;
        }
        if (type == List.class || type == ArrayList.class) {
            return (CC4.A00(field) != String.class || CC4.A01(field)) ? IO7.A0N : IO7.A0C;
        }
        if (type == Map.class || type == HashMap.class) {
            return IO7.A08;
        }
        if (type == Integer.TYPE || type == Integer.class) {
            return IO7.A02;
        }
        if (type == Boolean.TYPE || type == Boolean.class) {
            return IO7.A04;
        }
        if (type == Long.TYPE || type == Long.class) {
            return IO7.A03;
        }
        if (type == Float.TYPE || type == Float.class) {
            return IO7.A05;
        }
        if (type == Double.TYPE || type == Double.class) {
            return IO7.A06;
        }
        if (type == Byte.TYPE || type == Byte.class) {
            return IO7.A09;
        }
        if (type == String.class) {
            return IO7.A07;
        }
        throw AbstractC23472Abv.A0b(type, "Type is not yet usable with SafeParcelUtil: ", AnonymousClass000.A04());
    }
}
