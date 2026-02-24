package com.facebook.browser.lite.ipc;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass368;
import p000X.C72092SOm;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public class BrowserLiteJSBridgeCall implements Parcelable {
    public static final Parcelable.Creator CREATOR = C72092SOm.A00(35);
    public Context A00 = null;
    public Bundle A01;
    public Bundle A02;
    public String A03;
    public String A04;
    public String A05;

    public BrowserLiteJSBridgeCall(Parcel parcel) {
        this.A03 = parcel.readString();
        this.A01 = parcel.readBundle();
        this.A04 = parcel.readString();
        this.A05 = parcel.readString();
        this.A02 = parcel.readBundle(AnonymousClass368.A0c(this));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeBundle(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeBundle(this.A02);
    }
}
