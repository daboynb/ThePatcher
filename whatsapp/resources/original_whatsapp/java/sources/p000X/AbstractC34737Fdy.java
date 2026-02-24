package p000X;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;

/* renamed from: X.Fdy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34737Fdy {
    public static float A00(Parcel parcel, int i) {
        A0N(parcel, i, 4);
        return parcel.readFloat();
    }

    public static int A02(Parcel parcel, int i) {
        A0N(parcel, i, 4);
        return parcel.readInt();
    }

    public static int A03(Parcel parcel, int i) {
        A0N(parcel, i, 4);
        return parcel.readInt();
    }

    public static int A04(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static int A05(Parcel parcel, int i, int i2, int i3, int i4) {
        if (i != i2) {
            A0L(parcel, i3);
            return i4;
        }
        A0N(parcel, i3, 4);
        return parcel.readInt();
    }

    public static long A06(Parcel parcel, int i) {
        A0N(parcel, i, 8);
        return parcel.readLong();
    }

    public static E2X A0C(Parcel parcel, int i) {
        return (E2X) A0B(parcel, E2X.CREATOR, i);
    }

    public static LatLng A0D(Parcel parcel, int i) {
        return (LatLng) A0B(parcel, LatLng.CREATOR, i);
    }

    public static E2T A0E(Parcel parcel, E2T e2t, int i, int i2, int i3) {
        if (i == i2) {
            return (E2T) A0B(parcel, E2T.CREATOR, i3);
        }
        A0L(parcel, i3);
        return e2t;
    }

    public static String A0H(Parcel parcel, String str, int i, int i2, int i3) {
        if (i == i2) {
            return A0G(parcel, i3);
        }
        A0L(parcel, i3);
        return str;
    }

    public static void A0M(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        String hexString = Integer.toHexString(i);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expected size ");
        A04.append(i2);
        A04.append(" got ");
        A04.append(i);
        throw new C36560GOm(parcel, AbstractC30168DYb.A0Z(" (0x", hexString, A04));
    }

    public static boolean A0P(Parcel parcel, int i, int i2, int i3, boolean z) {
        if (i == i2) {
            return A0O(parcel, i3);
        }
        A0L(parcel, i3);
        return z;
    }

    public static int A01(Parcel parcel) {
        int readInt = parcel.readInt();
        int A04 = A04(parcel, readInt);
        char c = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c != 20293) {
            throw new C36560GOm(parcel, "Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))));
        }
        int i = A04 + dataPosition;
        if (i >= dataPosition && i <= parcel.dataSize()) {
            return i;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Size read is invalid start=");
        A042.append(dataPosition);
        throw new C36560GOm(parcel, AbstractC34851af.A0r(" end=", A042, i));
    }

    public static PendingIntent A07(PendingIntent pendingIntent, Parcel parcel) {
        int readInt = parcel.readInt();
        if (((char) readInt) == 1) {
            return (PendingIntent) A0B(parcel, PendingIntent.CREATOR, readInt);
        }
        A0L(parcel, readInt);
        return pendingIntent;
    }

    public static Bundle A08(Bundle bundle, Parcel parcel) {
        int readInt = parcel.readInt();
        if (((char) readInt) == 1) {
            return A09(parcel, readInt);
        }
        A0L(parcel, readInt);
        return bundle;
    }

    public static Bundle A09(Parcel parcel, int i) {
        int A04 = A04(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A04 == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + A04);
        return readBundle;
    }

    public static IBinder A0A(Parcel parcel, int i) {
        int A04 = A04(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A04 == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + A04);
        return readStrongBinder;
    }

    public static Parcelable A0B(Parcel parcel, Parcelable.Creator creator, int i) {
        int A04 = A04(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A04 == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + A04);
        return parcelable;
    }

    public static Float A0F(Parcel parcel, int i) {
        int A04 = A04(parcel, i);
        if (A04 == 0) {
            return null;
        }
        A0M(parcel, A04, 4);
        return Float.valueOf(parcel.readFloat());
    }

    public static String A0G(Parcel parcel, int i) {
        int A04 = A04(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A04 == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + A04);
        return readString;
    }

    public static ArrayList A0I(Parcel parcel, int i) {
        int A04 = A04(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A04 == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + A04);
        return createStringArrayList;
    }

    public static ArrayList A0J(Parcel parcel, Parcelable.Creator creator, int i) {
        int A04 = A04(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A04 == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + A04);
        return createTypedArrayList;
    }

    public static void A0K(Parcel parcel, int i) {
        if (parcel.dataPosition() != i) {
            throw new C36560GOm(parcel, AbstractC34851af.A0r("Overread allowed size end=", AnonymousClass000.A04(), i));
        }
    }

    public static void A0L(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + A04(parcel, i));
    }

    public static void A0N(Parcel parcel, int i, int i2) {
        int A04 = A04(parcel, i);
        if (A04 == i2) {
            return;
        }
        String hexString = Integer.toHexString(A04);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Expected size ");
        A042.append(i2);
        A042.append(" got ");
        A042.append(A04);
        throw new C36560GOm(parcel, AbstractC30168DYb.A0Z(" (0x", hexString, A042));
    }

    public static boolean A0O(Parcel parcel, int i) {
        return AbstractC34841ae.A1J(A02(parcel, i));
    }

    public static byte[] A0Q(Parcel parcel, int i) {
        int A04 = A04(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A04 == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + A04);
        return createByteArray;
    }

    public static int[] A0R(Parcel parcel, int i) {
        int A04 = A04(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A04 == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + A04);
        return createIntArray;
    }

    public static Object[] A0S(Parcel parcel, Parcelable.Creator creator, int i) {
        int A04 = A04(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A04 == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + A04);
        return createTypedArray;
    }

    public static String[] A0T(Parcel parcel, int i) {
        int A04 = A04(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A04 == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + A04);
        return createStringArray;
    }

    public static byte[][] A0U(Parcel parcel, int i) {
        int A04 = A04(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A04 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        byte[][] bArr = new byte[readInt][];
        for (int i2 = 0; i2 < readInt; i2++) {
            bArr[i2] = parcel.createByteArray();
        }
        parcel.setDataPosition(dataPosition + A04);
        return bArr;
    }
}
