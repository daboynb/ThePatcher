package p000X;

import android.database.Cursor;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.9qA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220589qA {
    public static final int A01(Integer num) {
        C00C.A0A(num, 0);
        int intValue = num.intValue();
        int i = 1;
        if (intValue == 0) {
            return 0;
        }
        if (intValue != 1) {
            i = 3;
            if (intValue == 2) {
                return 2;
            }
            if (intValue != 3) {
                i = 5;
                if (intValue == 4) {
                    return 4;
                }
                if (Build.VERSION.SDK_INT < 30 || num != IO7.A0j) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Could not convert ");
                    A04.append(AbstractC2055898j.A00(num));
                    throw C3WH.A0h(" to int", A04);
                }
            }
        }
        return i;
    }

    public static final LinkedHashSet A0B(byte[] bArr) {
        ObjectInputStream objectInputStream;
        C00C.A0A(bArr, 0);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        if (bArr.length == 0) {
            return A1E;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } catch (IOException e) {
                e.printStackTrace();
            }
            try {
                int readInt = objectInputStream.readInt();
                for (int i = 0; i < readInt; i++) {
                    Uri parse = Uri.parse(objectInputStream.readUTF());
                    boolean readBoolean = objectInputStream.readBoolean();
                    C00C.A06(parse);
                    A1E.add(new C9TU(readBoolean, parse));
                }
                objectInputStream.close();
                byteArrayInputStream.close();
                return A1E;
            } finally {
            }
        } finally {
        }
    }

    public static final C93O A02(int i) {
        if (i == 0) {
            return C93O.A03;
        }
        if (i == 1) {
            return C93O.A05;
        }
        if (i == 2) {
            return C93O.A06;
        }
        if (i == 3) {
            return C93O.A04;
        }
        if (i == 4) {
            return C93O.A01;
        }
        if (i == 5) {
            return C93O.A02;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Could not convert ");
        A04.append(i);
        throw C3WH.A0h(" to State", A04);
    }

    public static final Integer A05(int i) {
        if (i == 0) {
            return IO7.A00;
        }
        if (i == 1) {
            return IO7.A01;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Could not convert ");
        A04.append(i);
        throw C3WH.A0h(" to BackoffPolicy", A04);
    }

    public static final Integer A06(int i) {
        if (i == 0) {
            return IO7.A00;
        }
        if (i == 1) {
            return IO7.A01;
        }
        if (i == 2) {
            return IO7.A0C;
        }
        if (i == 3) {
            return IO7.A0N;
        }
        if (i == 4) {
            return IO7.A0Y;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return IO7.A0j;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Could not convert ");
        A04.append(i);
        throw C3WH.A0h(" to NetworkType", A04);
    }

    public static final Integer A07(int i) {
        if (i == 0) {
            return IO7.A00;
        }
        if (i == 1) {
            return IO7.A01;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Could not convert ");
        A04.append(i);
        throw C3WH.A0h(" to OutOfQuotaPolicy", A04);
    }

    public static byte[] A0C(InterfaceC23460Abi interfaceC23460Abi, C217249jR c217249jR) {
        byte[] bArr;
        NetworkRequest networkRequest;
        C220029ov c220029ov = c217249jR.A0B;
        interfaceC23460Abi.bindLong(24, A01(c220029ov.A01));
        C218479lq c218479lq = c220029ov.A00;
        C00C.A0A(c218479lq, 0);
        if (Build.VERSION.SDK_INT < 28 || (networkRequest = (NetworkRequest) c218479lq.A00) == null) {
            bArr = new byte[0];
        } else {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    int[] A01 = AbstractC212929bl.A01(networkRequest);
                    int[] A00 = AbstractC212929bl.A00(networkRequest);
                    objectOutputStream.writeInt(A01.length);
                    for (int i : A01) {
                        objectOutputStream.writeInt(i);
                    }
                    objectOutputStream.writeInt(A00.length);
                    for (int i2 : A00) {
                        objectOutputStream.writeInt(i2);
                    }
                    objectOutputStream.close();
                    byteArrayOutputStream.close();
                    bArr = byteArrayOutputStream.toByteArray();
                    C00C.A06(bArr);
                } finally {
                }
            } finally {
            }
        }
        interfaceC23460Abi.bindBlob(25, bArr);
        interfaceC23460Abi.bindLong(26, c220029ov.A03 ? 1L : 0L);
        interfaceC23460Abi.bindLong(27, c220029ov.A04() ? 1L : 0L);
        interfaceC23460Abi.bindLong(28, c220029ov.A02 ? 1L : 0L);
        interfaceC23460Abi.bindLong(29, c220029ov.A05 ? 1L : 0L);
        interfaceC23460Abi.bindLong(30, c220029ov.A01());
        interfaceC23460Abi.bindLong(31, c220029ov.A00());
        Set<C9TU> A02 = c220029ov.A02();
        C00C.A0A(A02, 0);
        if (A02.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream2);
            try {
                objectOutputStream2.writeInt(A02.size());
                for (C9TU c9tu : A02) {
                    objectOutputStream2.writeUTF(c9tu.A00.toString());
                    objectOutputStream2.writeBoolean(c9tu.A01);
                }
                objectOutputStream2.close();
                byteArrayOutputStream2.close();
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                C00C.A06(byteArray);
                return byteArray;
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public static final int A00(C93O c93o) {
        switch (c93o.ordinal()) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public static C93O A03(Cursor cursor, int i) {
        return A02(cursor.getInt(i));
    }

    public static C218479lq A04(Cursor cursor, int i) {
        byte[] blob = cursor.getBlob(i);
        C00C.A0A(blob, 0);
        if (Build.VERSION.SDK_INT < 28 || blob.length == 0) {
            return new C218479lq(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(blob);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int readInt = objectInputStream.readInt();
                int[] iArr = new int[readInt];
                for (int i2 = 0; i2 < readInt; i2++) {
                    iArr[i2] = objectInputStream.readInt();
                }
                int readInt2 = objectInputStream.readInt();
                int[] iArr2 = new int[readInt2];
                for (int i3 = 0; i3 < readInt2; i3++) {
                    iArr2[i3] = objectInputStream.readInt();
                }
                C218479lq A00 = AbstractC217489jx.A00(iArr2, iArr);
                objectInputStream.close();
                byteArrayInputStream.close();
                return A00;
            } finally {
            }
        } finally {
        }
    }

    public static Integer A08(Cursor cursor, int i) {
        return A06(cursor.getInt(i));
    }

    public static Integer A09(Cursor cursor, int i) {
        return A05(cursor.getInt(i));
    }

    public static LinkedHashSet A0A(Cursor cursor, int i) {
        return A0B(cursor.getBlob(i));
    }
}
