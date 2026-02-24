package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException;
import java.util.ArrayList;

/* renamed from: X.9YE, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9YE {
    public static int A00(Parcel parcel) {
        int readInt = parcel.readInt();
        int A01 = A01(parcel, readInt);
        char c = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c != 20293) {
            throw new SafeParcelReader$ParseException("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
        }
        int i = A01 + dataPosition;
        if (i >= dataPosition && i <= parcel.dataSize()) {
            return i;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Size read is invalid start=", sb);
        sb.append(dataPosition);
        AbstractC27914AsI.A0I(" end=", sb);
        sb.append(i);
        throw new SafeParcelReader$ParseException(sb.toString(), parcel);
    }

    public static int A01(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static Bundle A02(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A01 == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + A01);
        return readBundle;
    }

    public static IBinder A03(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A01 == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + A01);
        return readStrongBinder;
    }

    public static Parcelable A04(Parcel parcel, Parcelable.Creator creator, int i) {
        int A01 = A01(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A01 == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + A01);
        return parcelable;
    }

    public static Boolean A05(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        if (A01 == 0) {
            return null;
        }
        A0I(parcel, A01, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static Double A06(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        if (A01 == 0) {
            return null;
        }
        A0I(parcel, A01, 8);
        return Double.valueOf(parcel.readDouble());
    }

    public static Float A07(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        if (A01 == 0) {
            return null;
        }
        A0I(parcel, A01, 4);
        return Float.valueOf(parcel.readFloat());
    }

    public static Integer A08(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        if (A01 == 0) {
            return null;
        }
        A0I(parcel, A01, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static Long A09(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        if (A01 == 0) {
            return null;
        }
        A0I(parcel, A01, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static String A0A(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A01 == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + A01);
        return readString;
    }

    public static ArrayList A0B(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A01 == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + A01);
        return createStringArrayList;
    }

    public static ArrayList A0C(Parcel parcel, Parcelable.Creator creator, int i) {
        int A01 = A01(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A01 == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + A01);
        return createTypedArrayList;
    }

    public static void A0D(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass287.A00(86), sb);
        sb.append(i);
        throw new SafeParcelReader$ParseException(sb.toString(), parcel);
    }

    public static void A0E(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + A01(parcel, i));
    }

    public static void A0F(Parcel parcel, int i) {
        A0H(parcel, i, 4);
    }

    public static void A0G(Parcel parcel, int i) {
        A0H(parcel, i, 8);
    }

    public static void A0H(Parcel parcel, int i, int i2) {
        int A01 = A01(parcel, i);
        if (A01 == i2) {
            return;
        }
        String hexString = Integer.toHexString(A01);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected size ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(" got ", sb);
        sb.append(A01);
        AbstractC27914AsI.A0I(" (0x", sb);
        AbstractC27914AsI.A0I(hexString, sb);
        AbstractC27914AsI.A0I(")", sb);
        throw new SafeParcelReader$ParseException(sb.toString(), parcel);
    }

    public static void A0I(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        String hexString = Integer.toHexString(i);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected size ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(" got ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" (0x", sb);
        AbstractC27914AsI.A0I(hexString, sb);
        AbstractC27914AsI.A0I(")", sb);
        throw new SafeParcelReader$ParseException(sb.toString(), parcel);
    }

    public static boolean A0J(Parcel parcel, int i) {
        A0F(parcel, i);
        return parcel.readInt() != 0;
    }

    public static byte[] A0K(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A01 == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + A01);
        return createByteArray;
    }

    public static float[] A0L(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A01 == 0) {
            return null;
        }
        float[] createFloatArray = parcel.createFloatArray();
        parcel.setDataPosition(dataPosition + A01);
        return createFloatArray;
    }

    public static int[] A0M(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A01 == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + A01);
        return createIntArray;
    }

    public static long[] A0N(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A01 == 0) {
            return null;
        }
        long[] createLongArray = parcel.createLongArray();
        parcel.setDataPosition(dataPosition + A01);
        return createLongArray;
    }

    public static Object[] A0O(Parcel parcel, Parcelable.Creator creator, int i) {
        int A01 = A01(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A01 == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + A01);
        return createTypedArray;
    }

    public static String[] A0P(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A01 == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + A01);
        return createStringArray;
    }

    public static byte[][] A0Q(Parcel parcel, int i) {
        int A01 = A01(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A01 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        byte[][] bArr = new byte[readInt][];
        for (int i2 = 0; i2 < readInt; i2++) {
            bArr[i2] = parcel.createByteArray();
        }
        parcel.setDataPosition(dataPosition + A01);
        return bArr;
    }
}
