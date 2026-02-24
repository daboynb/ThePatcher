package com.instagram.creation.base.session;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.creation.base.cropinfo.CropInfo;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import p000X.C00A;
import p000X.C172966lQ;
import p000X.C29895Bj9;
import p000X.C3O4;
import p000X.C94401fbo;
import p000X.D1F;
import p000X.InterfaceC98358ohc;
import p000X.InterfaceC98359ohe;

/* loaded from: classes17.dex */
public final class PhotoSession implements MediaSession {
    public static final Parcelable.Creator CREATOR = C94401fbo.A00(63);
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public Location A04;
    public CropInfo A05;
    public InterfaceC98358ohc A06;
    public InterfaceC98359ohe A07;
    public C3O4 A08;
    public C172966lQ A09;
    public FilterGroupModel A0A;
    public FilterGroupModel A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public C29895Bj9 A0H;

    @Override // com.instagram.creation.base.session.MediaSession
    public final long B8m() {
        return this.A03;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final C3O4 BP0() {
        return this.A08;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final CropInfo BPV() {
        return this.A05;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final InterfaceC98358ohc Bcn() {
        return this.A06;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final String Bgx() {
        return this.A0F;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final FilterGroupModel BhF() {
        return this.A0A;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final Location C3v() {
        return this.A04;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final int C8C() {
        return this.A02;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final String CJW() {
        return this.A0D;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final String CLy() {
        return this.A0E;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final InterfaceC98359ohe CdV() {
        return this.A07;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final C172966lQ Chc() {
        return this.A09;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final Integer Chz() {
        return C00A.A00;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final C29895Bj9 DAs() {
        return this.A0H;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void Fpv(long j) {
        this.A03 = j;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void FsG(C3O4 c3o4) {
        this.A08 = c3o4;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void FsK(CropInfo cropInfo) {
        this.A05 = cropInfo;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void Fuk(String str) {
        D1F.A0y(str);
        this.A0F = str;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void Fur(FilterGroupModel filterGroupModel) {
        this.A0A = filterGroupModel;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void Fz5(Location location) {
        this.A04 = location;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void Fzn(int i) {
        this.A02 = i;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void G2c(String str) {
        this.A0E = str;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void G6G(C172966lQ c172966lQ) {
        this.A09 = c172966lQ;
    }

    @Override // com.instagram.creation.base.session.MediaSession
    public final void GAX(C29895Bj9 c29895Bj9) {
        this.A0H = c29895Bj9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A0E);
        parcel.writeInt(this.A01);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A0A, i);
        parcel.writeParcelable(this.A0B, i);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0D);
        parcel.writeByte(this.A0G ? (byte) 1 : (byte) 0);
        parcel.writeFloat(this.A00);
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A02);
        parcel.writeLong(this.A03);
    }
}
