package p000X;

import android.database.Cursor;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.9n0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219049n0 {
    public static void A02(InterfaceC23460Abi interfaceC23460Abi, C217249jR c217249jR, String str) {
        interfaceC23460Abi.bindString(1, str);
        interfaceC23460Abi.bindLong(2, AbstractC220589qA.A00(c217249jR.A0E));
        interfaceC23460Abi.bindString(3, c217249jR.A0J);
        interfaceC23460Abi.bindString(4, c217249jR.A0H);
        C218989mt c218989mt = c217249jR.A0C;
        C218989mt c218989mt2 = C218989mt.A01;
        interfaceC23460Abi.bindBlob(5, A03(c218989mt));
        interfaceC23460Abi.bindBlob(6, A03(c217249jR.A0D));
        interfaceC23460Abi.bindLong(7, c217249jR.A05);
        interfaceC23460Abi.bindLong(8, c217249jR.A06);
        interfaceC23460Abi.bindLong(9, c217249jR.A04);
        interfaceC23460Abi.bindLong(10, c217249jR.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.DataInputStream] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.io.ObjectInputStream] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Integer[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Byte[]] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Boolean[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Double[]] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Float[]] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Long[], java.lang.Object[]] */
    public static final C218989mt A01(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream;
        boolean z;
        int i;
        ?? dataInputStream;
        C00C.A0A(bArr, 0);
        int length = bArr.length;
        if (length > 10240) {
            throw AbstractC34801aa.A0z("Data cannot occupy more than 10240 bytes when serialized");
        }
        if (length == 0) {
            return C218989mt.A01;
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        try {
            byteArrayInputStream = new ByteArrayInputStream(bArr);
            byte[] bArr2 = new byte[2];
            byteArrayInputStream.read(bArr2);
            z = false;
            if (bArr2[0] == -84 && bArr2[1] == -19) {
                z = true;
            }
            byteArrayInputStream.reset();
            i = 0;
        } catch (IOException | ClassNotFoundException e) {
            AbstractC218939mo.A00().A07(C9DS.A00, "Error in Data#fromByteArray: ", e);
        }
        try {
            if (z) {
                dataInputStream = new ObjectInputStream(byteArrayInputStream);
                int readInt = dataInputStream.readInt();
                while (i < readInt) {
                    String readUTF = dataInputStream.readUTF();
                    C00C.A06(readUTF);
                    A1C.put(readUTF, dataInputStream.readObject());
                    i++;
                }
            } else {
                dataInputStream = new DataInputStream(byteArrayInputStream);
                short readShort = dataInputStream.readShort();
                if (readShort != -21521) {
                    throw C87Z.A0Q("Magic number doesn't match: ", AnonymousClass000.A04(), readShort);
                }
                short readShort2 = dataInputStream.readShort();
                if (readShort2 != 1) {
                    throw C87Z.A0Q("Unsupported version number: ", AnonymousClass000.A04(), readShort2);
                }
                int readInt2 = dataInputStream.readInt();
                while (i < readInt2) {
                    byte readByte = dataInputStream.readByte();
                    Object obj = null;
                    if (readByte != 0) {
                        if (readByte == 1) {
                            obj = Boolean.valueOf(dataInputStream.readBoolean());
                        } else if (readByte == 2) {
                            obj = Byte.valueOf(dataInputStream.readByte());
                        } else if (readByte == 3) {
                            obj = Integer.valueOf(dataInputStream.readInt());
                        } else if (readByte == 4) {
                            obj = Long.valueOf(dataInputStream.readLong());
                        } else if (readByte == 5) {
                            obj = Float.valueOf(dataInputStream.readFloat());
                        } else if (readByte == 6) {
                            obj = Double.valueOf(dataInputStream.readDouble());
                        } else if (readByte == 7) {
                            obj = dataInputStream.readUTF();
                        } else {
                            int i2 = 0;
                            if (readByte == 8) {
                                int readInt3 = dataInputStream.readInt();
                                ?? r7 = new Boolean[readInt3];
                                while (i2 < readInt3) {
                                    C87U.A1P(r7, i2, dataInputStream.readBoolean());
                                    i2++;
                                }
                                obj = (Serializable) r7;
                            } else if (readByte == 9) {
                                int readInt4 = dataInputStream.readInt();
                                ?? r72 = new Byte[readInt4];
                                while (i2 < readInt4) {
                                    r72[i2] = Byte.valueOf(dataInputStream.readByte());
                                    i2++;
                                }
                                obj = (Serializable) r72;
                            } else if (readByte == 10) {
                                int readInt5 = dataInputStream.readInt();
                                ?? r73 = new Integer[readInt5];
                                while (i2 < readInt5) {
                                    AbstractC34811ab.A1V(r73, dataInputStream.readInt(), i2);
                                    i2++;
                                }
                                obj = (Serializable) r73;
                            } else if (readByte == 11) {
                                int readInt6 = dataInputStream.readInt();
                                ?? r74 = new Long[readInt6];
                                while (i2 < readInt6) {
                                    AbstractC127845ir.A1P(r74, i2, dataInputStream.readLong());
                                    i2++;
                                }
                                obj = (Serializable) r74;
                            } else if (readByte == 12) {
                                int readInt7 = dataInputStream.readInt();
                                ?? r75 = new Float[readInt7];
                                while (i2 < readInt7) {
                                    r75[i2] = Float.valueOf(dataInputStream.readFloat());
                                    i2++;
                                }
                                obj = (Serializable) r75;
                            } else if (readByte == 13) {
                                int readInt8 = dataInputStream.readInt();
                                ?? r76 = new Double[readInt8];
                                while (i2 < readInt8) {
                                    r76[i2] = Double.valueOf(dataInputStream.readDouble());
                                    i2++;
                                }
                                obj = (Serializable) r76;
                            } else {
                                if (readByte != 14) {
                                    throw C87Z.A0Q("Unsupported type ", AnonymousClass000.A04(), readByte);
                                }
                                int readInt9 = dataInputStream.readInt();
                                ?? r2 = new String[readInt9];
                                while (i2 < readInt9) {
                                    String readUTF2 = dataInputStream.readUTF();
                                    if (C00C.areEqual(readUTF2, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                                        readUTF2 = null;
                                    }
                                    r2[i2] = readUTF2;
                                    i2++;
                                }
                                obj = (Serializable) r2;
                            }
                        }
                    }
                    String readUTF3 = dataInputStream.readUTF();
                    C00C.A06(readUTF3);
                    A1C.put(readUTF3, obj);
                    i++;
                }
            }
            dataInputStream.close();
            return new C218989mt(A1C);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(-19, th);
                throw th2;
            }
        }
    }

    public static final byte[] A03(C218989mt c218989mt) {
        int i;
        String str;
        Double d;
        Float f;
        Long l;
        Integer num;
        Byte b;
        Boolean bool;
        byte byteValue;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                dataOutputStream.writeShort(1);
                Map map = c218989mt.A00;
                dataOutputStream.writeInt(map.size());
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    String A13 = AbstractC34861ag.A13(A18);
                    Object value = A18.getValue();
                    if (value == null) {
                        byteValue = 0;
                    } else {
                        if (value instanceof Boolean) {
                            dataOutputStream.writeByte(1);
                            dataOutputStream.writeBoolean(AbstractC34811ab.A1Z(value));
                        } else if (value instanceof Byte) {
                            dataOutputStream.writeByte(2);
                            byteValue = ((Number) value).byteValue();
                        } else if (value instanceof Integer) {
                            dataOutputStream.writeByte(3);
                            dataOutputStream.writeInt(AbstractC34811ab.A00(value));
                        } else if (value instanceof Long) {
                            dataOutputStream.writeByte(4);
                            dataOutputStream.writeLong(AbstractC34811ab.A03(value));
                        } else if (value instanceof Float) {
                            dataOutputStream.writeByte(5);
                            dataOutputStream.writeFloat(C3WD.A02(value));
                        } else if (value instanceof Double) {
                            dataOutputStream.writeByte(6);
                            dataOutputStream.writeDouble(((Number) value).doubleValue());
                        } else if (value instanceof String) {
                            dataOutputStream.writeByte(7);
                            dataOutputStream.writeUTF((String) value);
                        } else {
                            if (!(value instanceof Object[])) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Unsupported value type ");
                                throw C3WH.A0h(AbstractC34911al.A0a(value), A04);
                            }
                            Object[] objArr = (Object[]) value;
                            Class<?> cls = objArr.getClass();
                            AnonymousClass094 A1E = AbstractC34861ag.A1E(cls);
                            if (AbstractC34891aj.A1X(Boolean[].class, A1E)) {
                                i = 8;
                            } else if (AbstractC34891aj.A1X(Byte[].class, A1E)) {
                                i = 9;
                            } else if (AbstractC34891aj.A1X(Integer[].class, A1E)) {
                                i = 10;
                            } else if (AbstractC34891aj.A1X(Long[].class, A1E)) {
                                i = 11;
                            } else if (AbstractC34891aj.A1X(Float[].class, A1E)) {
                                i = 12;
                            } else if (AbstractC34891aj.A1X(Double[].class, A1E)) {
                                i = 13;
                            } else {
                                if (!AbstractC34891aj.A1X(String[].class, A1E)) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("Unsupported value type ");
                                    throw C3WH.A0h(C87W.A0y(cls), A042);
                                }
                                i = 14;
                            }
                            dataOutputStream.writeByte(i);
                            dataOutputStream.writeInt(objArr.length);
                            for (Object obj : objArr) {
                                if (i == 8) {
                                    dataOutputStream.writeBoolean((!(obj instanceof Boolean) || (bool = (Boolean) obj) == null) ? false : bool.booleanValue());
                                } else if (i == 9) {
                                    dataOutputStream.writeByte((!(obj instanceof Byte) || (b = (Byte) obj) == null) ? (byte) 0 : b.byteValue());
                                } else if (i == 10) {
                                    dataOutputStream.writeInt((!(obj instanceof Integer) || (num = (Integer) obj) == null) ? 0 : num.intValue());
                                } else if (i == 11) {
                                    dataOutputStream.writeLong((!(obj instanceof Long) || (l = (Long) obj) == null) ? 0L : l.longValue());
                                } else if (i == 12) {
                                    dataOutputStream.writeFloat((!(obj instanceof Float) || (f = (Float) obj) == null) ? 0.0f : f.floatValue());
                                } else if (i == 13) {
                                    dataOutputStream.writeDouble((!(obj instanceof Double) || (d = (Double) obj) == null) ? 0.0d : d.doubleValue());
                                } else {
                                    if (!(obj instanceof String) || (str = (String) obj) == null) {
                                        str = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                                    }
                                    dataOutputStream.writeUTF(str);
                                }
                            }
                        }
                        dataOutputStream.writeUTF(A13);
                    }
                    dataOutputStream.writeByte(byteValue);
                    dataOutputStream.writeUTF(A13);
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw AbstractC34801aa.A0z("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                C00C.A06(byteArray);
                return byteArray;
            } finally {
            }
        } catch (IOException e) {
            AbstractC218939mo.A00().A07(C9DS.A00, "Error in Data#toByteArray: ", e);
            return new byte[0];
        }
    }

    public static C218989mt A00(Cursor cursor, int i) {
        byte[] blob = cursor.getBlob(i);
        C218989mt c218989mt = C218989mt.A01;
        return A01(blob);
    }
}
