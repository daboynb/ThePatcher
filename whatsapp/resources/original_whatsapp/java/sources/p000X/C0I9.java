package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0I9, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0I9 extends UserJid implements Parcelable {
    public static final C0I9 A00 = new C0I9();
    public static final Parcelable.Creator CREATOR = new C0IA();

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    public C0I9() {
        super("");
    }

    public static final boolean A00(Jid jid) {
        return jid == A00;
    }

    @Override // com.whatsapp.infra.core.jid.UserJid
    public DeviceJid getPrimaryDevice() {
        throw new UnsupportedOperationException("getPrimaryDevice() must not be called for MeJid");
    }

    @Override // com.whatsapp.infra.core.jid.UserJid, com.whatsapp.infra.core.jid.Jid
    public String getObfuscatedString() {
        return getRawString();
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "status_me";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 11;
    }
}
