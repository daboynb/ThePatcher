package com.instagram.profile.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.fx.igxfb.IgxfbNetEgoCTABannerParams;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import java.util.ArrayList;
import p000X.C85198Zai;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class UserDetailLaunchConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85198Zai(66);
    public FilterConfig A00;
    public IgxfbNetEgoCTABannerParams A01;
    public AutoLaunchReelParams A02;
    public UserDetailEntryInfo A03;
    public SourceModelInfoParams A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public ArrayList A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A0W);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0V);
        parcel.writeString(this.A0U);
        AutoLaunchReelParams autoLaunchReelParams = this.A02;
        if (autoLaunchReelParams == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            autoLaunchReelParams.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0N);
        parcel.writeString(this.A0I);
        parcel.writeStringList(this.A0X);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A0c ? 1 : 0);
        parcel.writeInt(this.A0g ? 1 : 0);
        UserDetailEntryInfo userDetailEntryInfo = this.A03;
        if (userDetailEntryInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            userDetailEntryInfo.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0a ? 1 : 0);
        parcel.writeString(this.A0Q);
        parcel.writeInt(this.A0l ? 1 : 0);
        parcel.writeInt(this.A0i ? 1 : 0);
        parcel.writeInt(this.A0h ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0n ? 1 : 0);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0M);
        parcel.writeInt(this.A0b ? 1 : 0);
        parcel.writeInt(this.A0t ? 1 : 0);
        parcel.writeString(this.A0S);
        parcel.writeString(this.A0T);
        Long l = this.A06;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        Long l2 = this.A05;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l2.longValue());
        }
        parcel.writeInt(this.A0Y ? 1 : 0);
        parcel.writeInt(this.A0p ? 1 : 0);
        parcel.writeInt(this.A0e ? 1 : 0);
        parcel.writeInt(this.A0d ? 1 : 0);
        parcel.writeInt(this.A0u ? 1 : 0);
        parcel.writeString(this.A0C);
        parcel.writeInt(this.A0m ? 1 : 0);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0O);
        parcel.writeInt(this.A0s ? 1 : 0);
        parcel.writeInt(this.A0r ? 1 : 0);
        parcel.writeInt(this.A0o ? 1 : 0);
        parcel.writeString(this.A0G);
        parcel.writeInt(this.A0v ? 1 : 0);
        parcel.writeString(this.A0K);
        parcel.writeInt(this.A0Z ? 1 : 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A0f ? 1 : 0);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0R);
        parcel.writeInt(this.A0j ? 1 : 0);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A0k ? 1 : 0);
        parcel.writeInt(this.A0q ? 1 : 0);
    }
}
