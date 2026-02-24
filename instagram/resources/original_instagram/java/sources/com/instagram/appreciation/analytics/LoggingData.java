package com.instagram.appreciation.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.C86480a1Y;
import p000X.D1F;

/* loaded from: classes10.dex */
public final class LoggingData extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C86480a1Y(8);
    public final String A00;
    public final String A01;

    public LoggingData(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LoggingData) {
                LoggingData loggingData = (LoggingData) obj;
                if (!D1F.areEqual(this.A01, loggingData.A01) || !D1F.areEqual(this.A00, loggingData.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A00, AnonymousClass021.A0D(this.A01));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }
}
