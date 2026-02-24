package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.8kS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196718kS extends AbstractC24040xb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C221399rm();
    public final int A00;
    public final C21200sl A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196718kS(C21200sl c21200sl, int i) {
        super(c21200sl, i);
        C00C.A0A(c21200sl, 0);
        this.A01 = c21200sl;
        this.A00 = i;
        C00N.A0C(AbstractC34841ae.A1K(i), AbstractC34851af.A0r("Bot device JIDs must have device index 0; had: ", AnonymousClass000.A04(), i));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        this.A01.writeToParcel(parcel, i);
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

    @Override // com.whatsapp.infra.core.jid.DeviceJid, com.whatsapp.infra.core.jid.Jid
    public String getRawString() {
        String str = this.user;
        int i = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1N(A04, str);
        A04.append(i);
        return AbstractC34891aj.A0o("bot", A04, '@');
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "bot";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 27;
    }
}
