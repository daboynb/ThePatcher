package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.8kU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196738kU extends DeviceJid implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C221419ro();
    public final int A00;
    public final UserJid A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196738kU(UserJid userJid, int i) {
        super(userJid, i);
        C00C.A0A(userJid, 0);
        this.A01 = userJid;
        this.A00 = i;
        if (i != 99) {
            throw new C039107u(AbstractC34851af.A0r("device_id should be 99 for hosted device, is ", AnonymousClass000.A04(), i));
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getDevice() {
        return this.A00;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "hosted";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 24;
    }

    @Override // com.whatsapp.infra.core.jid.DeviceJid, com.whatsapp.infra.core.jid.Jid
    public String getRawString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1N(A04, this.user);
        A04.append(this.A00);
        A04.append('@');
        return AnonymousClass000.A03("hosted", A04);
    }
}
