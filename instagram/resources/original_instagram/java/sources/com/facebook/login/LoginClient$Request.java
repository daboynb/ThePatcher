package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Set;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass121;
import p000X.AnonymousClass217;
import p000X.JCN;
import p000X.OQW;

/* loaded from: classes10.dex */
public class LoginClient$Request implements Parcelable {
    public static final Parcelable.Creator CREATOR = OQW.A00(4);
    public JCN A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public Set A05;
    public boolean A06;
    public boolean A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(AnonymousClass121.A17(this.A05));
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A06 ? 1 : 0);
        JCN jcn = this.A00;
        AbstractC47541oc.A08(jcn);
        AnonymousClass217.A1E(parcel, jcn);
    }
}
