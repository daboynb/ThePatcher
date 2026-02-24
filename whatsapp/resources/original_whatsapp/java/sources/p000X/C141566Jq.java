package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.6Jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141566Jq extends C24050xc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7LZ();
    public final int A00;
    public final C0I6 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141566Jq(C0I6 c0i6, int i) {
        super(c0i6, i);
        C00C.A0A(c0i6, 0);
        this.A01 = c0i6;
        this.A00 = i;
        if (i != 99) {
            throw new C039107u("device_id should be 99 for hosted device");
        }
    }

    @Override // p000X.C24050xc, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        this.A01.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
    }

    @Override // p000X.C24050xc, com.whatsapp.infra.core.jid.Jid
    public int getDevice() {
        return this.A00;
    }

    @Override // p000X.C24050xc, com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "hosted.lid";
    }

    @Override // p000X.C24050xc, com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 25;
    }

    @Override // com.whatsapp.infra.core.jid.DeviceJid, com.whatsapp.infra.core.jid.Jid
    public String getRawString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1N(A04, this.user);
        A04.append(this.A00);
        A04.append('@');
        return AnonymousClass000.A03("hosted.lid", A04);
    }
}
