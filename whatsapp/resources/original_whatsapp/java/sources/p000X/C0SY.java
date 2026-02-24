package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.0SY, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0SY implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C0SX((Jid) parcel.readParcelable(C0SX.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readByte());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C0SX[i];
    }
}
