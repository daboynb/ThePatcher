package p000X;

import android.os.Parcel;

/* renamed from: X.auJ, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC89105auJ {
    public static Boolean A00(Parcel parcel) {
        byte readByte = parcel.readByte();
        boolean z = false;
        if (readByte != 0) {
            z = true;
            if (readByte != 1) {
                return null;
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A01(Parcel parcel, Boolean bool) {
        parcel.writeByte(bool == null ? (byte) 2 : bool.booleanValue());
    }

    public static void A02(Parcel parcel, Float f) {
        if (f == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeFloat(f.floatValue());
        }
    }

    public static void A03(Parcel parcel, Integer num) {
        if (num == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(num.intValue());
        }
    }
}
