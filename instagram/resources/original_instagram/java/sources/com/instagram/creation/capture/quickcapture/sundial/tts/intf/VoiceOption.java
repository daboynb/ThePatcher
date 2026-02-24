package com.instagram.creation.capture.quickcapture.sundial.tts.intf;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes7.dex */
public final class VoiceOption extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(21);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public VoiceOption(String str, String str2, String str3, String str4) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A00 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A01 = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VoiceOption) {
                VoiceOption voiceOption = (VoiceOption) obj;
                if (!D1F.areEqual(this.A00, voiceOption.A00) || !D1F.areEqual(this.A03, voiceOption.A03) || !D1F.areEqual(this.A02, voiceOption.A02) || !D1F.areEqual(this.A01, voiceOption.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0G(this.A03, AnonymousClass021.A0D(this.A00)) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0F(this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }
}
