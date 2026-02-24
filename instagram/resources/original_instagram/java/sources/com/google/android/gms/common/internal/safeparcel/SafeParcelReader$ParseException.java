package com.google.android.gms.common.internal.safeparcel;

import android.os.Parcel;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;

/* loaded from: classes12.dex */
public class SafeParcelReader$ParseException extends RuntimeException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SafeParcelReader$ParseException(String str, Parcel parcel) {
        super(AnonymousClass011.A0T(" size=", r1, r2));
        int dataPosition = parcel.dataPosition();
        int dataSize = parcel.dataSize();
        StringBuilder A0Y = AnonymousClass011.A0Y(str);
        AbstractC27914AsI.A0I(" Parcel: pos=", A0Y);
        A0Y.append(dataPosition);
    }
}
