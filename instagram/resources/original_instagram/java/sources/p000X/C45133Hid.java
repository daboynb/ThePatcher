package p000X;

import android.os.Parcel;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Hid, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45133Hid {
    public static ImmutableList A00(Parcel parcel, Class cls) {
        ArrayList A0a = AnonymousClass011.A0a();
        parcel.readStringList(A0a);
        ArrayList A0a2 = AnonymousClass011.A0a();
        Iterator it = A0a.iterator();
        while (it.hasNext()) {
            A0a2.add(Enum.valueOf(cls, AnonymousClass011.A0W(it)));
        }
        return ImmutableList.copyOf((Collection) A0a2);
    }

    public static Boolean A01(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return Boolean.valueOf(A08(parcel));
        }
        return null;
    }

    public static Enum A02(Parcel parcel, Class cls) {
        String readString = parcel.readString();
        if (readString == null) {
            return null;
        }
        return Enum.valueOf(cls, readString);
    }

    public static Integer A03(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return Integer.valueOf(parcel.readInt());
        }
        return null;
    }

    public static void A04(Parcel parcel, ImmutableList immutableList) {
        ArrayList A0a = AnonymousClass011.A0a();
        AbstractC60206NfM it = immutableList.iterator();
        while (it.hasNext()) {
            A0a.add(((Enum) it.next()).name());
        }
        parcel.writeStringList(A0a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A05(Parcel parcel, Boolean bool) {
        int i;
        if (bool == null) {
            i = 0;
        } else {
            parcel.writeInt(1);
            i = bool.booleanValue();
        }
        parcel.writeInt(i);
    }

    public static void A06(Parcel parcel, Enum r2) {
        parcel.writeString(r2 == null ? null : r2.name());
    }

    public static void A07(Parcel parcel, Integer num) {
        int intValue;
        if (num == null) {
            intValue = 0;
        } else {
            parcel.writeInt(1);
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
    }

    public static boolean A08(Parcel parcel) {
        return parcel.readInt() == 1;
    }
}
