package p000X;

import android.os.BadParcelableException;
import android.os.Parcel;

/* loaded from: classes6.dex */
public final class FZM {
    public static final ClassLoader A00 = FZM.class.getClassLoader();

    public static void A00(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(BUE.A00(2), sb);
        sb.append(dataAvail);
        throw new BadParcelableException(sb.toString());
    }
}
