package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.1CT, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1CT extends AbstractC24040xb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C164877La();
    public final int A00;
    public final C1CS A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1CT(C1CS c1cs, int i) {
        super(c1cs, i);
        C00C.A0A(c1cs, 0);
        this.A01 = c1cs;
        this.A00 = i;
        if (i == 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Interop device JIDs must have device index 0; had: ");
        sb.append(i);
        throw new C039107u(sb.toString());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        this.A01.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
    }

    @Override // com.whatsapp.infra.core.jid.DeviceJid, com.whatsapp.infra.core.jid.Jid
    public String getRawString() {
        String str = this.user;
        int i = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(':');
        sb.append(i);
        sb.append('@');
        sb.append("interop");
        return sb.toString();
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getDevice() {
        return this.A00;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "interop";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 23;
    }
}
