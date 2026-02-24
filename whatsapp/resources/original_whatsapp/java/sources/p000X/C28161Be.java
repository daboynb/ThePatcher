package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.1Be, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28161Be extends Jid implements Parcelable {
    public static final C28161Be A00 = new C28161Be();
    public static final Parcelable.Creator CREATOR = new C28171Bf();

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    public C28161Be() {
        super("");
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "s.whatsapp.net";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 13;
    }
}
