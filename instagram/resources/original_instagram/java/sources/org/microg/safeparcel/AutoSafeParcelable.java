package org.microg.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.lang.reflect.Field;
import java.util.List;
import java.util.Map;
import org.microg.safeparcel.SafeParcelable;
import p000X.AbstractC187357Kp;
import p000X.AbstractC187367Kq;
import p000X.AbstractC187397Kt;
import p000X.AbstractC27914AsI;

/* loaded from: classes4.dex */
public abstract class AutoSafeParcelable implements SafeParcelable {
    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0228 A[Catch: Exception -> 0x0239, TryCatch #0 {Exception -> 0x0239, blocks: (B:8:0x002c, B:10:0x0034, B:12:0x0040, B:13:0x0056, B:14:0x0059, B:17:0x005e, B:19:0x0066, B:20:0x0213, B:22:0x0228, B:23:0x006f, B:25:0x0077, B:26:0x0080, B:28:0x0088, B:29:0x0096, B:31:0x009e, B:32:0x00ac, B:34:0x00b4, B:35:0x00e7, B:36:0x00bf, B:38:0x00c7, B:39:0x00d5, B:41:0x00dd, B:42:0x00ec, B:44:0x00f4, B:45:0x00fd, B:47:0x01fc, B:48:0x0109, B:50:0x0111, B:51:0x011a, B:53:0x0122, B:54:0x012b, B:56:0x0134, B:58:0x013f, B:60:0x0143, B:62:0x0164, B:63:0x0147, B:66:0x0167, B:68:0x016f, B:69:0x0178, B:71:0x017e, B:73:0x0186, B:75:0x018c, B:77:0x0195, B:78:0x01a4, B:80:0x01aa, B:87:0x01b2, B:83:0x01b6, B:90:0x01d4, B:92:0x01dc, B:93:0x01e4, B:95:0x01ec, B:96:0x01f4, B:97:0x0204, B:99:0x020c, B:100:0x022d, B:101:0x0238, B:105:0x0233), top: B:7:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01fc A[Catch: Exception -> 0x0239, TryCatch #0 {Exception -> 0x0239, blocks: (B:8:0x002c, B:10:0x0034, B:12:0x0040, B:13:0x0056, B:14:0x0059, B:17:0x005e, B:19:0x0066, B:20:0x0213, B:22:0x0228, B:23:0x006f, B:25:0x0077, B:26:0x0080, B:28:0x0088, B:29:0x0096, B:31:0x009e, B:32:0x00ac, B:34:0x00b4, B:35:0x00e7, B:36:0x00bf, B:38:0x00c7, B:39:0x00d5, B:41:0x00dd, B:42:0x00ec, B:44:0x00f4, B:45:0x00fd, B:47:0x01fc, B:48:0x0109, B:50:0x0111, B:51:0x011a, B:53:0x0122, B:54:0x012b, B:56:0x0134, B:58:0x013f, B:60:0x0143, B:62:0x0164, B:63:0x0147, B:66:0x0167, B:68:0x016f, B:69:0x0178, B:71:0x017e, B:73:0x0186, B:75:0x018c, B:77:0x0195, B:78:0x01a4, B:80:0x01aa, B:87:0x01b2, B:83:0x01b6, B:90:0x01d4, B:92:0x01dc, B:93:0x01e4, B:95:0x01ec, B:96:0x01f4, B:97:0x0204, B:99:0x020c, B:100:0x022d, B:101:0x0238, B:105:0x0233), top: B:7:0x002c }] */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void writeToParcel(Parcel parcel, int i) {
        IllegalStateException illegalStateException;
        int A00;
        IBinder iBinder;
        int i2;
        parcel.writeInt(-45243);
        parcel.writeInt(65535);
        int dataPosition = parcel.dataPosition();
        for (Class<?> cls = getClass(); cls != null; cls = cls.getSuperclass()) {
            for (Field field : cls.getDeclaredFields()) {
                if (field.isAnnotationPresent(SafeParcelable.Field.class)) {
                    try {
                        SafeParcelable.Field field2 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
                        if (field2 != null) {
                            int value = field2.value();
                            SafeParcelable.Field field3 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
                            if (field3 != null) {
                                boolean mayNull = field3.mayNull();
                                boolean isAccessible = field.isAccessible();
                                field.setAccessible(true);
                                switch (AbstractC187357Kp.A00(field).intValue()) {
                                    case 0:
                                        Parcelable parcelable = (Parcelable) field.get(this);
                                        if (parcelable != null) {
                                            A00 = AbstractC187367Kq.A00(parcel, value);
                                            parcelable.writeToParcel(parcel, i);
                                            int dataPosition2 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition2 - A00);
                                            parcel.setDataPosition(dataPosition2);
                                            break;
                                        }
                                        if (mayNull) {
                                            parcel.writeInt(value);
                                            break;
                                        }
                                        break;
                                    case 1:
                                        iBinder = (IBinder) field.get(this);
                                        if (iBinder != null) {
                                            A00 = AbstractC187367Kq.A00(parcel, value);
                                            parcel.writeStrongBinder(iBinder);
                                            int dataPosition22 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition22 - A00);
                                            parcel.setDataPosition(dataPosition22);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 2:
                                        List<String> list = (List) field.get(this);
                                        if (list != null) {
                                            A00 = AbstractC187367Kq.A00(parcel, value);
                                            parcel.writeStringList(list);
                                            int dataPosition222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition222 - A00);
                                            parcel.setDataPosition(dataPosition222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 3:
                                        Class A02 = AbstractC187397Kt.A02(field);
                                        if (A02 == null || !Parcelable.class.isAssignableFrom(A02) || AbstractC187397Kt.A03(field)) {
                                            List list2 = (List) field.get(this);
                                            if (list2 != null) {
                                                A00 = AbstractC187367Kq.A00(parcel, value);
                                                parcel.writeList(list2);
                                                int dataPosition2222 = parcel.dataPosition();
                                                parcel.setDataPosition(A00 - 4);
                                                parcel.writeInt(dataPosition2222 - A00);
                                                parcel.setDataPosition(dataPosition2222);
                                                break;
                                            }
                                            if (mayNull) {
                                            }
                                        } else {
                                            List<Parcelable> list3 = (List) field.get(this);
                                            if (list3 != null) {
                                                A00 = AbstractC187367Kq.A00(parcel, value);
                                                parcel.writeInt(list3.size());
                                                for (Parcelable parcelable2 : list3) {
                                                    if (parcelable2 == null) {
                                                        parcel.writeInt(0);
                                                    } else {
                                                        int dataPosition3 = parcel.dataPosition();
                                                        parcel.writeInt(1);
                                                        int dataPosition4 = parcel.dataPosition();
                                                        parcelable2.writeToParcel(parcel, i);
                                                        int dataPosition5 = parcel.dataPosition();
                                                        parcel.setDataPosition(dataPosition3);
                                                        parcel.writeInt(dataPosition5 - dataPosition4);
                                                        parcel.setDataPosition(dataPosition5);
                                                    }
                                                }
                                                int dataPosition22222 = parcel.dataPosition();
                                                parcel.setDataPosition(A00 - 4);
                                                parcel.writeInt(dataPosition22222 - A00);
                                                parcel.setDataPosition(dataPosition22222);
                                            }
                                            if (mayNull) {
                                            }
                                        }
                                        break;
                                    case 4:
                                        Bundle bundle = (Bundle) field.get(this);
                                        if (bundle != null) {
                                            A00 = AbstractC187367Kq.A00(parcel, value);
                                            parcel.writeBundle(bundle);
                                            int dataPosition222222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition222222 - A00);
                                            parcel.setDataPosition(dataPosition222222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 5:
                                        Parcelable[] parcelableArr = (Parcelable[]) field.get(this);
                                        if (parcelableArr != null) {
                                            A00 = AbstractC187367Kq.A00(parcel, value);
                                            parcel.writeInt(parcelableArr.length);
                                            for (Parcelable parcelable3 : parcelableArr) {
                                                if (parcelable3 == null) {
                                                    parcel.writeInt(0);
                                                } else {
                                                    int dataPosition6 = parcel.dataPosition();
                                                    parcel.writeInt(1);
                                                    int dataPosition7 = parcel.dataPosition();
                                                    parcelable3.writeToParcel(parcel, i);
                                                    int dataPosition8 = parcel.dataPosition();
                                                    parcel.setDataPosition(dataPosition6);
                                                    parcel.writeInt(dataPosition8 - dataPosition7);
                                                    parcel.setDataPosition(dataPosition8);
                                                }
                                            }
                                            int dataPosition2222222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition2222222 - A00);
                                            parcel.setDataPosition(dataPosition2222222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 6:
                                        String[] strArr = (String[]) field.get(this);
                                        if (strArr != null) {
                                            A00 = AbstractC187367Kq.A00(parcel, value);
                                            parcel.writeStringArray(strArr);
                                            int dataPosition22222222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition22222222 - A00);
                                            parcel.setDataPosition(dataPosition22222222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 7:
                                        byte[] bArr = (byte[]) field.get(this);
                                        if (bArr != null) {
                                            A00 = AbstractC187367Kq.A00(parcel, value);
                                            parcel.writeByteArray(bArr);
                                            int dataPosition222222222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition222222222 - A00);
                                            parcel.setDataPosition(dataPosition222222222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 8:
                                        iBinder = ((IInterface) field.get(this)).asBinder();
                                        if (iBinder != null) {
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 9:
                                        int[] iArr = (int[]) field.get(this);
                                        if (iArr != null) {
                                            A00 = AbstractC187367Kq.A00(parcel, value);
                                            parcel.writeIntArray(iArr);
                                            int dataPosition2222222222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition2222222222 - A00);
                                            parcel.setDataPosition(dataPosition2222222222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 10:
                                        Integer num = (Integer) field.get(this);
                                        if (num != null) {
                                            parcel.writeInt(value | 262144);
                                            i2 = num.intValue();
                                            parcel.writeInt(i2);
                                            break;
                                        }
                                        break;
                                    case 11:
                                        Long l = (Long) field.get(this);
                                        if (l != null) {
                                            parcel.writeInt(value | 524288);
                                            parcel.writeLong(l.longValue());
                                            break;
                                        }
                                        break;
                                    case 12:
                                        Boolean bool = (Boolean) field.get(this);
                                        if (bool != null) {
                                            parcel.writeInt(value | 262144);
                                            i2 = bool.booleanValue();
                                            parcel.writeInt(i2);
                                            break;
                                        }
                                        break;
                                    case 13:
                                        Float f = (Float) field.get(this);
                                        if (f != null) {
                                            parcel.writeInt(value | 262144);
                                            parcel.writeFloat(f.floatValue());
                                            break;
                                        }
                                        break;
                                    case 14:
                                        Double d = (Double) field.get(this);
                                        if (d != null) {
                                            parcel.writeInt(value | 524288);
                                            parcel.writeDouble(d.doubleValue());
                                            break;
                                        }
                                        break;
                                    case 15:
                                        String str = (String) field.get(this);
                                        if (str != null) {
                                            A00 = AbstractC187367Kq.A00(parcel, value);
                                            parcel.writeString(str);
                                            int dataPosition22222222222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition22222222222 - A00);
                                            parcel.setDataPosition(dataPosition22222222222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 16:
                                        Map map = (Map) field.get(this);
                                        if (map != null) {
                                            A00 = AbstractC187367Kq.A00(parcel, value);
                                            parcel.writeMap(map);
                                            int dataPosition222222222222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition222222222222 - A00);
                                            parcel.setDataPosition(dataPosition222222222222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                }
                                field.setAccessible(isAccessible);
                            } else {
                                illegalStateException = new IllegalStateException();
                            }
                        } else {
                            illegalStateException = new IllegalStateException();
                        }
                        throw illegalStateException;
                    } catch (Exception e) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Error writing field: ", sb);
                        sb.append(e);
                        Log.w("SafeParcel", sb.toString());
                    }
                }
            }
        }
        int dataPosition9 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition - 4);
        parcel.writeInt(dataPosition9 - dataPosition);
        parcel.setDataPosition(dataPosition9);
    }
}
