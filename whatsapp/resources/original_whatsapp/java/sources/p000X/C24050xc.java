package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0xc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24050xc extends AbstractC24040xb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C24060xd();
    public final int A00;
    public final UserJid A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24050xc(UserJid userJid, int i) {
        super(userJid, i);
        C00C.A0A(userJid, 0);
        this.A01 = userJid;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getAgent() {
        return 1;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getDevice() {
        return this.A00;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "lid";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 19;
    }
}
