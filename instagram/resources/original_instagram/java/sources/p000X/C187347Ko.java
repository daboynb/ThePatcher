package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import org.microg.safeparcel.SafeParcelable;

/* renamed from: X.7Ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C187347Ko implements Parcelable.Creator {
    public final Class A00;

    public C187347Ko(Class cls) {
        this.A00 = cls;
    }

    /* JADX WARN: Removed duplicated region for block: B:185:0x035a A[Catch: Exception -> 0x039f, Exception -> 0x0430, NoSuchMethodException -> 0x0439, TryCatch #2 {Exception -> 0x039f, blocks: (B:40:0x00d6, B:42:0x00e7, B:43:0x00f1, B:44:0x00fb, B:55:0x00fe, B:45:0x0102, B:47:0x010e, B:49:0x0110, B:54:0x0131, B:58:0x0124, B:61:0x0388, B:62:0x039e, B:67:0x0141, B:70:0x0155, B:71:0x0149, B:73:0x0159, B:76:0x016d, B:77:0x0161, B:79:0x0171, B:81:0x0179, B:84:0x0183, B:86:0x018b, B:89:0x0197, B:91:0x019d, B:92:0x01a6, B:95:0x01ba, B:96:0x01ae, B:97:0x01a2, B:98:0x0191, B:100:0x01bf, B:103:0x01d3, B:104:0x01c7, B:106:0x01d8, B:109:0x01ec, B:110:0x01e0, B:112:0x01f1, B:115:0x0205, B:116:0x01f9, B:118:0x020a, B:120:0x0216, B:122:0x021b, B:123:0x0232, B:125:0x023b, B:129:0x024c, B:130:0x0263, B:132:0x026c, B:135:0x0278, B:137:0x0281, B:139:0x0292, B:141:0x02a4, B:144:0x02b8, B:145:0x02ac, B:147:0x02bd, B:149:0x02c5, B:152:0x02cf, B:154:0x02d5, B:155:0x02de, B:158:0x02f2, B:159:0x02e6, B:160:0x02da, B:162:0x02f7, B:165:0x0311, B:166:0x0303, B:168:0x0316, B:170:0x031c, B:172:0x0324, B:174:0x032a, B:176:0x0334, B:177:0x033c, B:178:0x0340, B:180:0x0345, B:182:0x034b, B:183:0x0354, B:185:0x035a, B:186:0x0350, B:188:0x0365, B:191:0x037f, B:192:0x0371), top: B:39:0x00d6 }] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Parcelable[] parcelableArr;
        ClassLoader systemClassLoader;
        int A00;
        int dataPosition;
        ArrayList readArrayList;
        Parcelable parcelable;
        HashMap readHashMap;
        Class subClass;
        String readString;
        int[] createIntArray;
        byte[] createByteArray;
        String[] createStringArray;
        Class declaringClass;
        Bundle readBundle;
        ArrayList<String> createStringArrayList;
        IBinder readStrongBinder;
        IBinder readStrongBinder2;
        try {
            Constructor declaredConstructor = this.A00.getDeclaredConstructor(new Class[0]);
            boolean isAccessible = declaredConstructor.isAccessible();
            declaredConstructor.setAccessible(true);
            SafeParcelable safeParcelable = (SafeParcelable) declaredConstructor.newInstance(new Object[0]);
            if (safeParcelable == null) {
                throw new NullPointerException();
            }
            Class<?> cls = safeParcelable.getClass();
            SparseArray sparseArray = new SparseArray();
            while (cls != null) {
                for (Field field : cls.getDeclaredFields()) {
                    if (field.isAnnotationPresent(SafeParcelable.Field.class)) {
                        SafeParcelable.Field field2 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
                        if (field2 == null) {
                            throw new IllegalStateException();
                        }
                        int value = field2.value();
                        if (sparseArray.get(value) != null) {
                            throw new RuntimeException(String.format("Field number %d is used twice in %s for fields %s and %s", Integer.valueOf(value), cls.getName(), field.getName(), ((Field) sparseArray.get(value)).getName()));
                        }
                        sparseArray.put(value, field);
                    }
                }
                cls = cls.getSuperclass();
            }
            int readInt = parcel.readInt();
            int A002 = AbstractC187387Ks.A00(parcel, readInt);
            int dataPosition2 = parcel.dataPosition();
            if ((readInt & 65535) != 20293) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Expected object header. Got 0x", sb);
                AbstractC27914AsI.A0I(Integer.toHexString(readInt), sb);
                throw new C49755JbB(sb.toString());
            }
            int i = A002 + dataPosition2;
            if (i < dataPosition2 || i > parcel.dataSize()) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Size read is invalid start=", sb2);
                sb2.append(dataPosition2);
                AbstractC27914AsI.A0I(" end=", sb2);
                sb2.append(i);
                throw new C49755JbB(sb2.toString());
            }
            while (parcel.dataPosition() < i) {
                int readInt2 = parcel.readInt();
                int i2 = readInt2 & 65535;
                Field field3 = (Field) sparseArray.get(i2);
                if (field3 == null) {
                    String.format("Unknown field id %d in %s, skipping.", Integer.valueOf(i2), cls.getName());
                    parcel.setDataPosition(parcel.dataPosition() + AbstractC187387Ks.A00(parcel, readInt2));
                } else {
                    try {
                        boolean isAccessible2 = field3.isAccessible();
                        field3.setAccessible(true);
                        long versionCode = field3.isAnnotationPresent(SafeParcelable.Field.class) ? ((SafeParcelable.Field) field3.getAnnotation(SafeParcelable.Field.class)).versionCode() : -1L;
                        switch (AbstractC187357Kp.A00(field3).intValue()) {
                            case 0:
                                Parcelable.Creator A01 = AbstractC187397Kt.A01(field3);
                                int A003 = AbstractC187387Ks.A00(parcel, readInt2);
                                if (A003 == 0) {
                                    parcelable = null;
                                } else {
                                    int dataPosition3 = parcel.dataPosition();
                                    parcelable = (Parcelable) A01.createFromParcel(parcel);
                                    parcel.setDataPosition(dataPosition3 + A003);
                                }
                                field3.set(safeParcelable, parcelable);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 1:
                                int A004 = AbstractC187387Ks.A00(parcel, readInt2);
                                if (A004 == 0) {
                                    readStrongBinder = null;
                                } else {
                                    int dataPosition4 = parcel.dataPosition();
                                    readStrongBinder = parcel.readStrongBinder();
                                    parcel.setDataPosition(dataPosition4 + A004);
                                }
                                field3.set(safeParcelable, readStrongBinder);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 2:
                                int A005 = AbstractC187387Ks.A00(parcel, readInt2);
                                if (A005 == 0) {
                                    createStringArrayList = null;
                                } else {
                                    int dataPosition5 = parcel.dataPosition();
                                    createStringArrayList = parcel.createStringArrayList();
                                    parcel.setDataPosition(dataPosition5 + A005);
                                }
                                field3.set(safeParcelable, createStringArrayList);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 3:
                                Class A02 = AbstractC187397Kt.A02(field3);
                                if (A02 != null) {
                                    if (Parcelable.class.isAssignableFrom(A02) && !AbstractC187397Kt.A03(field3)) {
                                        Parcelable.Creator A006 = AbstractC187397Kt.A00(A02);
                                        A00 = AbstractC187387Ks.A00(parcel, readInt2);
                                        if (A00 != 0) {
                                            dataPosition = parcel.dataPosition();
                                            readArrayList = parcel.createTypedArrayList(A006);
                                            parcel.setDataPosition(dataPosition + A00);
                                            field3.set(safeParcelable, readArrayList);
                                            field3.setAccessible(isAccessible2);
                                        }
                                        readArrayList = null;
                                        field3.set(safeParcelable, readArrayList);
                                        field3.setAccessible(isAccessible2);
                                    } else if (A02.getClassLoader() != null) {
                                        systemClassLoader = A02.getClassLoader();
                                        A00 = AbstractC187387Ks.A00(parcel, readInt2);
                                        if (A00 != 0) {
                                            dataPosition = parcel.dataPosition();
                                            readArrayList = parcel.readArrayList(systemClassLoader);
                                            parcel.setDataPosition(dataPosition + A00);
                                            field3.set(safeParcelable, readArrayList);
                                            field3.setAccessible(isAccessible2);
                                            break;
                                        }
                                        readArrayList = null;
                                        field3.set(safeParcelable, readArrayList);
                                        field3.setAccessible(isAccessible2);
                                    }
                                }
                                systemClassLoader = ClassLoader.getSystemClassLoader();
                                A00 = AbstractC187387Ks.A00(parcel, readInt2);
                                if (A00 != 0) {
                                }
                                readArrayList = null;
                                field3.set(safeParcelable, readArrayList);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 4:
                                SafeParcelable.Field field4 = (SafeParcelable.Field) field3.getAnnotation(SafeParcelable.Field.class);
                                if (field4 == null || (declaringClass = field4.subClass()) == SafeParcelable.class || declaringClass == null || !Parcelable.class.isAssignableFrom(declaringClass) || AbstractC187397Kt.A03(field3)) {
                                    declaringClass = field3.getDeclaringClass();
                                }
                                ClassLoader systemClassLoader2 = (declaringClass == null || declaringClass.getClassLoader() == null) ? ClassLoader.getSystemClassLoader() : declaringClass.getClassLoader();
                                int A007 = AbstractC187387Ks.A00(parcel, readInt2);
                                if (A007 == 0) {
                                    readBundle = null;
                                } else {
                                    int dataPosition6 = parcel.dataPosition();
                                    readBundle = parcel.readBundle(systemClassLoader2);
                                    parcel.setDataPosition(dataPosition6 + A007);
                                }
                                field3.set(safeParcelable, readBundle);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 5:
                                Parcelable.Creator A012 = AbstractC187397Kt.A01(field3);
                                int A008 = AbstractC187387Ks.A00(parcel, readInt2);
                                if (A008 == 0) {
                                    parcelableArr = null;
                                } else {
                                    int dataPosition7 = parcel.dataPosition();
                                    parcelableArr = (Parcelable[]) parcel.createTypedArray(A012);
                                    parcel.setDataPosition(dataPosition7 + A008);
                                }
                                field3.set(safeParcelable, parcelableArr);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 6:
                                int A009 = AbstractC187387Ks.A00(parcel, readInt2);
                                if (A009 == 0) {
                                    createStringArray = null;
                                } else {
                                    int dataPosition8 = parcel.dataPosition();
                                    createStringArray = parcel.createStringArray();
                                    parcel.setDataPosition(dataPosition8 + A009);
                                }
                                field3.set(safeParcelable, createStringArray);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 7:
                                int A0010 = AbstractC187387Ks.A00(parcel, readInt2);
                                if (A0010 == 0) {
                                    createByteArray = null;
                                } else {
                                    int dataPosition9 = parcel.dataPosition();
                                    createByteArray = parcel.createByteArray();
                                    parcel.setDataPosition(dataPosition9 + A0010);
                                }
                                field3.set(safeParcelable, createByteArray);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 8:
                                for (Class<?> cls2 : field3.getType().getDeclaredClasses()) {
                                    try {
                                        Method declaredMethod = cls2.getDeclaredMethod("asInterface", IBinder.class);
                                        int A0011 = AbstractC187387Ks.A00(parcel, readInt2);
                                        if (A0011 == 0) {
                                            readStrongBinder2 = null;
                                        } else {
                                            int dataPosition10 = parcel.dataPosition();
                                            readStrongBinder2 = parcel.readStrongBinder();
                                            parcel.setDataPosition(dataPosition10 + A0011);
                                        }
                                        field3.set(safeParcelable, declaredMethod.invoke(null, readStrongBinder2));
                                        field3.setAccessible(isAccessible2);
                                        break;
                                    } catch (Exception unused) {
                                    }
                                }
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Field has broken interface: ", sb3);
                                sb3.append(field3);
                                throw new RuntimeException(sb3.toString());
                                break;
                            case 9:
                                int A0012 = AbstractC187387Ks.A00(parcel, readInt2);
                                if (A0012 == 0) {
                                    createIntArray = null;
                                } else {
                                    int dataPosition11 = parcel.dataPosition();
                                    createIntArray = parcel.createIntArray();
                                    parcel.setDataPosition(dataPosition11 + A0012);
                                }
                                field3.set(safeParcelable, createIntArray);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 10:
                                AbstractC187387Ks.A01(parcel, readInt2, 4);
                                int readInt3 = parcel.readInt();
                                if (versionCode != -1 && readInt3 > versionCode) {
                                    String.format("Version code of %s (%d) is older than object read (%d).", field3.getDeclaringClass().getName(), Long.valueOf(versionCode), Integer.valueOf(readInt3));
                                }
                                field3.set(safeParcelable, Integer.valueOf(readInt3));
                                field3.setAccessible(isAccessible2);
                                break;
                            case 11:
                                AbstractC187387Ks.A01(parcel, readInt2, 8);
                                long readLong = parcel.readLong();
                                if (versionCode != -1 && readLong > versionCode) {
                                    String.format("Version code of %s (%d) is older than object read (%d).", field3.getDeclaringClass().getName(), Long.valueOf(versionCode), Long.valueOf(readLong));
                                }
                                field3.set(safeParcelable, Long.valueOf(readLong));
                                field3.setAccessible(isAccessible2);
                                break;
                            case 12:
                                AbstractC187387Ks.A01(parcel, readInt2, 4);
                                field3.set(safeParcelable, Boolean.valueOf(parcel.readInt() != 0));
                                field3.setAccessible(isAccessible2);
                                break;
                            case 13:
                                AbstractC187387Ks.A01(parcel, readInt2, 4);
                                field3.set(safeParcelable, Float.valueOf(parcel.readFloat()));
                                field3.setAccessible(isAccessible2);
                                break;
                            case 14:
                                AbstractC187387Ks.A01(parcel, readInt2, 8);
                                field3.set(safeParcelable, Double.valueOf(parcel.readDouble()));
                                field3.setAccessible(isAccessible2);
                                break;
                            case 15:
                                int A0013 = AbstractC187387Ks.A00(parcel, readInt2);
                                if (A0013 == 0) {
                                    readString = null;
                                } else {
                                    int dataPosition12 = parcel.dataPosition();
                                    readString = parcel.readString();
                                    parcel.setDataPosition(dataPosition12 + A0013);
                                }
                                field3.set(safeParcelable, readString);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 16:
                                SafeParcelable.Field field5 = (SafeParcelable.Field) field3.getAnnotation(SafeParcelable.Field.class);
                                ClassLoader systemClassLoader3 = (field5 == null || (subClass = field5.subClass()) == SafeParcelable.class || subClass == null || subClass.getClassLoader() == null) ? ClassLoader.getSystemClassLoader() : subClass.getClassLoader();
                                int A0014 = AbstractC187387Ks.A00(parcel, readInt2);
                                if (A0014 == 0) {
                                    readHashMap = null;
                                } else {
                                    int dataPosition13 = parcel.dataPosition();
                                    readHashMap = parcel.readHashMap(systemClassLoader3);
                                    parcel.setDataPosition(dataPosition13 + A0014);
                                }
                                field3.set(safeParcelable, readHashMap);
                                field3.setAccessible(isAccessible2);
                                break;
                            default:
                                field3.setAccessible(isAccessible2);
                                break;
                        }
                    } catch (Exception e) {
                        Log.w("SafeParcel", String.format("Error reading field: %d in %s, skipping.", Integer.valueOf(i2), cls.getName()), e);
                        parcel.setDataPosition(parcel.dataPosition() + AbstractC187387Ks.A00(parcel, readInt2));
                    }
                }
            }
            if (parcel.dataPosition() <= i) {
                declaredConstructor.setAccessible(isAccessible);
                return safeParcelable;
            }
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass287.A00(86), sb4);
            sb4.append(i);
            throw new RuntimeException(sb4.toString());
        } catch (NoSuchMethodException unused2) {
            throw new RuntimeException("createObject() requires a default constructor");
        } catch (Exception e2) {
            throw new RuntimeException("Can't construct object", e2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return (Object[]) Array.newInstance((Class<?>) this.A00, i);
    }
}
