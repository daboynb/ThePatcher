package com.instagram.direct.request.response;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C74562TgQ;
import p000X.D1F;
import p000X.InterfaceC58402MrM;

/* loaded from: classes8.dex */
public final class GroupLinkPreviewResponse$Success implements Parcelable, InterfaceC58402MrM {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(42);
    public int A00;
    public int A01;
    public GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo A02;
    public GroupLinkPreviewResponse$SharedThreadContentInfo A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public List A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A0F);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A08);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeString(this.A09);
        parcel.writeStringList(this.A0G);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0Q ? 1 : 0);
        Long l = this.A04;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeString(this.A0E);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeInt(this.A0T ? 1 : 0);
        GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo = this.A02;
        if (groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            groupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo.writeToParcel(parcel, i);
        }
        GroupLinkPreviewResponse$SharedThreadContentInfo groupLinkPreviewResponse$SharedThreadContentInfo = this.A03;
        if (groupLinkPreviewResponse$SharedThreadContentInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            groupLinkPreviewResponse$SharedThreadContentInfo.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A01);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0O ? 1 : 0);
    }
}
