package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.0I2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0I2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable.Creator creator = PhoneUserJid.CREATOR;
        return new PhoneUserJid(parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new PhoneUserJid[i];
    }
}
