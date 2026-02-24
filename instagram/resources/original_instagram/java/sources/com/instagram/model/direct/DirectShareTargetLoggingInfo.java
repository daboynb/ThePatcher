package com.instagram.model.direct;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C248429jq;

/* loaded from: classes3.dex */
public class DirectShareTargetLoggingInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C248429jq(17);
    public Boolean A00;
    public Double A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
    
        if (r1 == false) goto L9;
     */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        Double d = this.A01;
        parcel.writeDouble(d != null ? d.doubleValue() : 0.0d);
        Boolean bool = this.A00;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            b = 1;
        }
        b = 0;
        parcel.writeByte(b);
    }
}
