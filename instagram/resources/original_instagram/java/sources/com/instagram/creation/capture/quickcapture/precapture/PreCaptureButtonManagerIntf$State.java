package com.instagram.creation.capture.quickcapture.precapture;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass219;
import p000X.C1A9;
import p000X.C74563TgR;
import p000X.C94T;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class PreCaptureButtonManagerIntf$State extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(13);
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Double A03;

    public PreCaptureButtonManagerIntf$State(Boolean bool, Boolean bool2, Boolean bool3, Double d) {
        this.A02 = bool;
        this.A01 = bool2;
        this.A00 = bool3;
        this.A03 = d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        AnonymousClass219.A15(parcel, this.A02);
        AnonymousClass219.A15(parcel, this.A01);
        AnonymousClass219.A15(parcel, this.A00);
        Double d = this.A03;
        if (d == null) {
            parcel.writeInt(0);
        } else {
            C94T.A0g(parcel, d, 1);
        }
    }

    public PreCaptureButtonManagerIntf$State() {
        this(null, null, null, null);
    }
}
