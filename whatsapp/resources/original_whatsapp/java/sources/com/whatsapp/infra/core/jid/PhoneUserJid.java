package com.whatsapp.infra.core.jid;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C00C;
import p000X.C039107u;
import p000X.C0I1;
import p000X.C0I2;

/* loaded from: classes.dex */
public final class PhoneUserJid extends UserJid implements Parcelable {
    public final String userString;
    public static final C0I1 Companion = new C0I1();
    public static final Parcelable.Creator CREATOR = new C0I2();
    public static final UserJid WHATSAPP_CAPS_SURVEY = C0I1.A01("16505361212");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneUserJid(String str) {
        super(str);
        C00C.A0A(str, 0);
        this.userString = str;
        if (C0I1.A02(this.user)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid user: ");
        sb.append(this.user);
        throw new C039107u(sb.toString());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.userString);
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "s.whatsapp.net";
    }
}
