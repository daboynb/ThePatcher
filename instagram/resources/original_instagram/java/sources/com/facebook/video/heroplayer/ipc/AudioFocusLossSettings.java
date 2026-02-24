package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.AbstractC27914AsI;
import p000X.C247269hy;
import p000X.EnumC193447dM;

/* loaded from: classes2.dex */
public class AudioFocusLossSettings implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C247269hy(10);
    public final float A00;
    public final EnumC193447dM A01;
    public final EnumC193447dM A02;

    public AudioFocusLossSettings() {
        this.A01 = EnumC193447dM.PAUSE;
        this.A02 = EnumC193447dM.NONE;
        this.A00 = 0.0f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AudioFocusLossSettings) {
                AudioFocusLossSettings audioFocusLossSettings = (AudioFocusLossSettings) obj;
                if (Float.compare(audioFocusLossSettings.A00, this.A00) != 0 || this.A01 != audioFocusLossSettings.A01 || this.A02 != audioFocusLossSettings.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A02, Float.valueOf(this.A00)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AudioFocusLossSettings{mAudioFocusLossBehavior=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", mAudioFocusTransientLossBehavior=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", mAudioFocusTransientLossDuckVolume=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01.name());
        parcel.writeString(this.A02.name());
        parcel.writeFloat(this.A00);
    }

    public AudioFocusLossSettings(Parcel parcel) {
        EnumC193447dM valueOf;
        EnumC193447dM valueOf2;
        String readString = parcel.readString();
        if (readString == null) {
            valueOf = EnumC193447dM.NONE;
        } else {
            valueOf = EnumC193447dM.valueOf(readString);
        }
        this.A01 = valueOf;
        String readString2 = parcel.readString();
        if (readString2 == null) {
            valueOf2 = EnumC193447dM.NONE;
        } else {
            valueOf2 = EnumC193447dM.valueOf(readString2);
        }
        this.A02 = valueOf2;
        this.A00 = parcel.readFloat();
    }
}
