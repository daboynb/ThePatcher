package p000X;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7az, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC191977az {
    public static final byte[] A02(C191907as c191907as) {
        byte byteValue;
        D1F.A12(c191907as, 0);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                dataOutputStream.writeShort(1);
                Map map = c191907as.A00;
                dataOutputStream.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value == null) {
                        byteValue = 0;
                    } else {
                        if (value instanceof Boolean) {
                            dataOutputStream.writeByte(1);
                            dataOutputStream.writeBoolean(((Boolean) value).booleanValue());
                        } else if (value instanceof Byte) {
                            dataOutputStream.writeByte(2);
                            byteValue = ((Number) value).byteValue();
                        } else if (value instanceof Integer) {
                            dataOutputStream.writeByte(3);
                            dataOutputStream.writeInt(((Number) value).intValue());
                        } else if (value instanceof Long) {
                            dataOutputStream.writeByte(4);
                            dataOutputStream.writeLong(((Number) value).longValue());
                        } else if (value instanceof Float) {
                            dataOutputStream.writeByte(5);
                            dataOutputStream.writeFloat(((Number) value).floatValue());
                        } else if (value instanceof Double) {
                            dataOutputStream.writeByte(6);
                            dataOutputStream.writeDouble(((Number) value).doubleValue());
                        } else if (value instanceof String) {
                            dataOutputStream.writeByte(7);
                            dataOutputStream.writeUTF((String) value);
                        } else {
                            if (!(value instanceof Object[])) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Unsupported value type ", sb);
                                Class<?> cls = value.getClass();
                                Map map2 = C115644bA.A03;
                                D1F.A12(cls, 0);
                                AbstractC27914AsI.A0I(AbstractC129174wz.A01(cls), sb);
                                throw new IllegalArgumentException(sb.toString());
                            }
                            A01(dataOutputStream, (Object[]) value);
                        }
                        dataOutputStream.writeUTF(str);
                    }
                    dataOutputStream.writeByte(byteValue);
                    dataOutputStream.writeUTF(str);
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                D1F.A0k(byteArray);
                return byteArray;
            } finally {
            }
        } catch (IOException e) {
            String str2 = Q0B.A00;
            C191407a4.A01();
            Log.e(str2, "Error in Data#toByteArray: ", e);
            return new byte[0];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.DataInputStream] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.ObjectInputStream] */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Boolean[]] */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.lang.Byte[]] */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.lang.Long[]] */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.lang.Float[]] */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.lang.Double[]] */
    public static final C191907as A00(byte[] bArr) {
        ?? dataInputStream;
        D1F.A12(bArr, 0);
        int length = bArr.length;
        if (length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
        if (length == 0) {
            return C191907as.A01;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byte[] bArr2 = new byte[2];
            byteArrayInputStream.read(bArr2);
            boolean z = false;
            if (bArr2[0] == -84 && bArr2[1] == -19) {
                z = true;
            }
            byteArrayInputStream.reset();
            int i = 0;
            try {
                if (z) {
                    dataInputStream = new ObjectInputStream(byteArrayInputStream);
                    int readInt = dataInputStream.readInt();
                    while (i < readInt) {
                        String readUTF = dataInputStream.readUTF();
                        D1F.A0k(readUTF);
                        linkedHashMap.put(readUTF, dataInputStream.readObject());
                        i++;
                    }
                } else {
                    dataInputStream = new DataInputStream(byteArrayInputStream);
                    short readShort = dataInputStream.readShort();
                    if (readShort != -21521) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Magic number doesn't match: ", sb);
                        sb.append((int) readShort);
                        throw new IllegalStateException(sb.toString());
                    }
                    short readShort2 = dataInputStream.readShort();
                    if (readShort2 != 1) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("Unsupported version number: ", sb2);
                        sb2.append((int) readShort2);
                        throw new IllegalStateException(sb2.toString());
                    }
                    int readInt2 = dataInputStream.readInt();
                    while (i < readInt2) {
                        byte readByte = dataInputStream.readByte();
                        Object obj = null;
                        if (readByte != 0) {
                            switch (readByte) {
                                case 1:
                                    obj = Boolean.valueOf(dataInputStream.readBoolean());
                                    break;
                                case 2:
                                    obj = Byte.valueOf(dataInputStream.readByte());
                                    break;
                                case 3:
                                    obj = Integer.valueOf(dataInputStream.readInt());
                                    break;
                                case 4:
                                    obj = Long.valueOf(dataInputStream.readLong());
                                    break;
                                case 5:
                                    obj = Float.valueOf(dataInputStream.readFloat());
                                    break;
                                case 6:
                                    obj = Double.valueOf(dataInputStream.readDouble());
                                    break;
                                case 7:
                                    obj = dataInputStream.readUTF();
                                    break;
                                case 8:
                                    int readInt3 = dataInputStream.readInt();
                                    ?? r8 = new Boolean[readInt3];
                                    for (int i2 = 0; i2 < readInt3; i2++) {
                                        r8[i2] = Boolean.valueOf(dataInputStream.readBoolean());
                                    }
                                    obj = (Serializable) r8;
                                    break;
                                case 9:
                                    int readInt4 = dataInputStream.readInt();
                                    ?? r82 = new Byte[readInt4];
                                    for (int i3 = 0; i3 < readInt4; i3++) {
                                        r82[i3] = Byte.valueOf(dataInputStream.readByte());
                                    }
                                    obj = (Serializable) r82;
                                    break;
                                case 10:
                                    int readInt5 = dataInputStream.readInt();
                                    ?? r83 = new Integer[readInt5];
                                    for (int i4 = 0; i4 < readInt5; i4++) {
                                        r83[i4] = Integer.valueOf(dataInputStream.readInt());
                                    }
                                    obj = (Serializable) r83;
                                    break;
                                case 11:
                                    int readInt6 = dataInputStream.readInt();
                                    ?? r84 = new Long[readInt6];
                                    for (int i5 = 0; i5 < readInt6; i5++) {
                                        r84[i5] = Long.valueOf(dataInputStream.readLong());
                                    }
                                    obj = (Serializable) r84;
                                    break;
                                case 12:
                                    int readInt7 = dataInputStream.readInt();
                                    ?? r85 = new Float[readInt7];
                                    for (int i6 = 0; i6 < readInt7; i6++) {
                                        r85[i6] = Float.valueOf(dataInputStream.readFloat());
                                    }
                                    obj = (Serializable) r85;
                                    break;
                                case 13:
                                    int readInt8 = dataInputStream.readInt();
                                    ?? r86 = new Double[readInt8];
                                    for (int i7 = 0; i7 < readInt8; i7++) {
                                        r86[i7] = Double.valueOf(dataInputStream.readDouble());
                                    }
                                    obj = (Serializable) r86;
                                    break;
                                case 14:
                                    int readInt9 = dataInputStream.readInt();
                                    ?? r7 = new String[readInt9];
                                    for (int i8 = 0; i8 < readInt9; i8++) {
                                        String readUTF2 = dataInputStream.readUTF();
                                        if (D1F.areEqual(readUTF2, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                                            readUTF2 = null;
                                        }
                                        r7[i8] = readUTF2;
                                    }
                                    obj = (Serializable) r7;
                                    break;
                                default:
                                    StringBuilder sb3 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Unsupported type ", sb3);
                                    sb3.append((int) readByte);
                                    throw new IllegalStateException(sb3.toString());
                            }
                        }
                        String readUTF3 = dataInputStream.readUTF();
                        D1F.A0k(readUTF3);
                        linkedHashMap.put(readUTF3, obj);
                        i++;
                    }
                }
                dataInputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0K2.A00(-84, th);
                    throw th2;
                }
            }
        } catch (IOException | ClassNotFoundException e) {
            String str = Q0B.A00;
            C191407a4.A01();
            Log.e(str, "Error in Data#fromByteArray: ", e);
        }
        return new C191907as(linkedHashMap);
    }

    public static final void A01(DataOutputStream dataOutputStream, Object[] objArr) {
        int i;
        Boolean bool;
        Number number;
        Number number2;
        Number number3;
        Number number4;
        Number number5;
        String str;
        Class<?> cls = objArr.getClass();
        C115644bA c115644bA = new C115644bA(cls);
        if (c115644bA.equals(new C115644bA(Boolean[].class))) {
            i = 8;
        } else if (c115644bA.equals(new C115644bA(Byte[].class))) {
            i = 9;
        } else if (c115644bA.equals(new C115644bA(Integer[].class))) {
            i = 10;
        } else if (c115644bA.equals(new C115644bA(Long[].class))) {
            i = 11;
        } else if (c115644bA.equals(new C115644bA(Float[].class))) {
            i = 12;
        } else if (c115644bA.equals(new C115644bA(Double[].class))) {
            i = 13;
        } else {
            if (!c115644bA.equals(new C115644bA(String[].class))) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unsupported value type ", sb);
                AbstractC27914AsI.A0I(new C115644bA(cls).CVK(), sb);
                throw new IllegalArgumentException(sb.toString());
            }
            i = 14;
        }
        dataOutputStream.writeByte(i);
        dataOutputStream.writeInt(objArr.length);
        for (Object obj : objArr) {
            switch (i) {
                case 8:
                    dataOutputStream.writeBoolean((!(obj instanceof Boolean) || (bool = (Boolean) obj) == null) ? false : bool.booleanValue());
                    break;
                case 9:
                    dataOutputStream.writeByte((!(obj instanceof Byte) || (number5 = (Number) obj) == null) ? (byte) 0 : number5.byteValue());
                    break;
                case 10:
                    dataOutputStream.writeInt((!(obj instanceof Integer) || (number4 = (Number) obj) == null) ? 0 : number4.intValue());
                    break;
                case 11:
                    dataOutputStream.writeLong((!(obj instanceof Long) || (number3 = (Number) obj) == null) ? 0L : number3.longValue());
                    break;
                case 12:
                    dataOutputStream.writeFloat((!(obj instanceof Float) || (number2 = (Number) obj) == null) ? 0.0f : number2.floatValue());
                    break;
                case 13:
                    dataOutputStream.writeDouble((!(obj instanceof Double) || (number = (Number) obj) == null) ? 0.0d : number.doubleValue());
                    break;
                default:
                    if (!(obj instanceof String) || (str = (String) obj) == null) {
                        str = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str);
                    break;
            }
        }
    }
}
