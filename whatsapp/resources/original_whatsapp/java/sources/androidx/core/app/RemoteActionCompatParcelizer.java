package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import p000X.AbstractC34911al;
import p000X.C24262Asj;
import p000X.CJA;
import p000X.InterfaceC29820DKe;

/* loaded from: classes6.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(CJA cja) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceC29820DKe interfaceC29820DKe = remoteActionCompat.A01;
        if (cja.A09(1)) {
            interfaceC29820DKe = cja.A04();
        }
        remoteActionCompat.A01 = (IconCompat) interfaceC29820DKe;
        CharSequence charSequence = remoteActionCompat.A03;
        if (cja.A09(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C24262Asj) cja).A05);
        }
        remoteActionCompat.A03 = charSequence;
        CharSequence charSequence2 = remoteActionCompat.A02;
        if (cja.A09(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C24262Asj) cja).A05);
        }
        remoteActionCompat.A02 = charSequence2;
        remoteActionCompat.A00 = (PendingIntent) cja.A02(remoteActionCompat.A00, 4);
        boolean z = remoteActionCompat.A04;
        if (cja.A09(5)) {
            z = AbstractC34911al.A1P(((C24262Asj) cja).A05);
        }
        remoteActionCompat.A04 = z;
        boolean z2 = remoteActionCompat.A05;
        if (cja.A09(6)) {
            z2 = AbstractC34911al.A1P(((C24262Asj) cja).A05);
        }
        remoteActionCompat.A05 = z2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, CJA cja) {
        IconCompat iconCompat = remoteActionCompat.A01;
        cja.A05(1);
        cja.A08(iconCompat);
        CharSequence charSequence = remoteActionCompat.A03;
        cja.A05(2);
        Parcel parcel = ((C24262Asj) cja).A05;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.A02;
        cja.A05(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        cja.A07(remoteActionCompat.A00, 4);
        boolean z = remoteActionCompat.A04;
        cja.A05(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.A05;
        cja.A05(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
