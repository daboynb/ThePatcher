package com.instagram.model.creation;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.music.common.config.MusicAttributionConfig;
import java.util.List;
import p000X.B0G;
import p000X.C55659LoD;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public final class MediaCaptureConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C55659LoD(11);
    public int A00;
    public MusicAttributionConfig A01;
    public Long A02;
    public String A03;
    public String A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;

    public MediaCaptureConfig() {
        this.A0L = false;
        this.A0E = false;
        this.A09 = false;
        this.A0K = true;
        this.A07 = true;
        this.A0G = true;
        this.A0H = false;
        this.A0A = true;
        this.A0J = true;
        this.A01 = null;
        this.A04 = null;
        this.A05 = null;
        this.A08 = false;
        this.A0P = false;
        this.A0F = false;
        this.A0O = false;
        this.A0B = false;
        this.A0I = false;
        this.A0M = false;
        this.A0N = false;
        this.A0C = false;
        this.A06 = false;
        this.A00 = -1;
        this.A02 = null;
        this.A03 = null;
        this.A0D = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public MediaCaptureConfig(B0G b0g) {
        this.A0L = b0g.A0B;
        this.A0E = b0g.A06;
        this.A09 = b0g.A03;
        this.A0K = b0g.A0A;
        this.A07 = true;
        this.A0G = b0g.A07;
        this.A0H = b0g.A08;
        this.A0A = b0g.A04;
        this.A0J = b0g.A09;
        this.A01 = b0g.A00;
        this.A04 = null;
        this.A05 = null;
        this.A08 = b0g.A02;
        this.A0P = false;
        this.A0F = false;
        this.A0O = b0g.A0C;
        this.A0B = false;
        this.A0I = false;
        this.A0M = false;
        this.A0N = false;
        this.A0C = false;
        this.A06 = b0g.A01;
        this.A00 = -1;
        this.A02 = null;
        this.A03 = null;
        this.A0D = b0g.A05;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public MediaCaptureConfig(MusicAttributionConfig musicAttributionConfig, Long l, String str, String str2, List list, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19) {
        this.A0L = z15;
        this.A0E = z8;
        this.A09 = z4;
        this.A0K = z14;
        this.A07 = z2;
        this.A0G = z10;
        this.A0H = z11;
        this.A0A = true;
        this.A0J = z13;
        this.A01 = musicAttributionConfig;
        this.A04 = str2;
        this.A05 = list;
        this.A08 = z3;
        this.A0P = z19;
        this.A0F = z9;
        this.A0O = z18;
        this.A0B = z5;
        this.A0I = z12;
        this.A0M = z16;
        this.A0N = z17;
        this.A0C = z6;
        this.A06 = z;
        this.A00 = i;
        this.A02 = l;
        this.A03 = str;
        this.A0D = z7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeByte(this.A0L ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0K ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0G ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0H ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0P ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0J ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A04);
        parcel.writeStringList(this.A05);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0E ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0F ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0O ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0I ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0M ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0N ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0C ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeByte((byte) this.A00);
        Long l = this.A02;
        parcel.writeLong(l != null ? l.longValue() : 0L);
        parcel.writeString(this.A03);
        parcel.writeByte(this.A0D ? (byte) 1 : (byte) 0);
    }
}
