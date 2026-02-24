package com.instagram.creation.base.session;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.creation.base.cropinfo.CropInfo;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import p000X.C00A;
import p000X.C172966lQ;
import p000X.C180426xS;
import p000X.C29895Bj9;
import p000X.C3O4;
import p000X.C94401fbo;
import p000X.D1F;
import p000X.InterfaceC98358ohc;
import p000X.InterfaceC98359ohe;

/* loaded from: classes17.dex */
public final class VideoSession implements MediaSession {
    public static final Parcelable.Creator CREATOR = C94401fbo.A00(64);
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public long A0A;
    public Location A0B;
    public C29895Bj9 A0C;
    public CropInfo A0D;
    public InterfaceC98358ohc A0E;
    public InterfaceC98359ohe A0F;
    public FilterGroupModel A0G;
    public FilterGroupModel A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public C3O4 A0Q;
    public C172966lQ A0R;

    public final void A00(C180426xS c180426xS) {
        ClipInfo clipInfo;
        if (c180426xS == null || (clipInfo = c180426xS.A1C) == null || clipInfo.equals(ClipInfo.A0R.getValue())) {
            return;
        }
        this.A08 = c180426xS.A1k.A01;
        this.A07 = c180426xS.A06;
        ClipInfo clipInfo2 = c180426xS.A1C;
        this.A06 = clipInfo2.A07;
        this.A05 = clipInfo2.A05;
        this.A0P = c180426xS.A6a;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final long B8m() {
        return this.A0A;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final C3O4 BP0() {
        return this.A0Q;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final CropInfo BPV() {
        return this.A0D;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final InterfaceC98358ohc Bcn() {
        return this.A0E;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final String Bgx() {
        return this.A0K;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final FilterGroupModel BhF() {
        return this.A0G;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final Location C3v() {
        return this.A0B;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final int C8C() {
        return this.A04;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final String CJW() {
        return this.A0I;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final String CLy() {
        return this.A0J;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final InterfaceC98359ohe CdV() {
        return this.A0F;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final C172966lQ Chc() {
        return this.A0R;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final Integer Chz() {
        return C00A.A01;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final C29895Bj9 DAs() {
        return this.A0C;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void Fpv(long j) {
        this.A0A = j;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void FsG(C3O4 c3o4) {
        this.A0Q = c3o4;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void FsK(CropInfo cropInfo) {
        this.A0D = cropInfo;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void Fuk(String str) {
        D1F.A0y(str);
        this.A0K = str;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void Fur(FilterGroupModel filterGroupModel) {
        this.A0G = filterGroupModel;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void Fz5(Location location) {
        this.A0B = location;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void Fzn(int i) {
        this.A04 = i;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void G2c(String str) {
        this.A0J = str;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void G6G(C172966lQ c172966lQ) {
        this.A0R = c172966lQ;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void GAX(C29895Bj9 c29895Bj9) {
        this.A0C = c29895Bj9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A0J);
        parcel.writeParcelable(this.A0D, i);
        parcel.writeParcelable(this.A0G, i);
        parcel.writeByte(this.A0L ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0O ? (byte) 1 : (byte) 0);
        parcel.writeFloat(this.A00);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A0I);
        parcel.writeParcelable(this.A0B, i);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A05);
        parcel.writeByte(this.A0P ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A09);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeByte(this.A0M ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A04);
        parcel.writeLong(this.A0A);
    }
}
