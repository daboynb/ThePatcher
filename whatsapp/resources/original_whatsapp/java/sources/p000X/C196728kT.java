package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.8kT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196728kT extends AbstractC05520Fq implements Parcelable {
    public static final C196728kT A00 = new C196728kT();
    public static final Parcelable.Creator CREATOR = new C221409rn();

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    public C196728kT() {
        super("gdpr");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "s.whatsapp.net";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 9;
    }
}
