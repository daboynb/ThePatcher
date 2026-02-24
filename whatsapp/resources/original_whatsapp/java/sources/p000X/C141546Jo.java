package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.6Jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141546Jo extends C43Q {
    public static final C141546Jo A00 = new C141546Jo();
    public static final Parcelable.Creator CREATOR = new C164897Lc();

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    public C141546Jo() {
        super("location");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "broadcast";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 6;
    }
}
