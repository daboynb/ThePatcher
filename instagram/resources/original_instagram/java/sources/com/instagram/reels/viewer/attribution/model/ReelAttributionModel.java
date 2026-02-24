package com.instagram.reels.viewer.attribution.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.WearablesAppAttributionIntf;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.model.reels.ReelHeaderAttributionType;
import com.instagram.music.common.model.MusicOverlayStickerModelIntf;
import p000X.C3GJ;
import p000X.C55659LoD;
import p000X.C69246R5p;

/* loaded from: classes5.dex */
public class ReelAttributionModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C55659LoD(13);
    public C69246R5p A00;
    public WearablesAppAttributionIntf A01;
    public EffectInfoAttributionConfiguration A02;
    public C3GJ A03;
    public MusicOverlayStickerModelIntf A04;
    public String A05;
    public String A06;
    public String A07;
    public final ReelHeaderAttributionType A08;

    public ReelAttributionModel(Parcel parcel) {
        this.A08 = (ReelHeaderAttributionType) parcel.readParcelable(ReelHeaderAttributionType.class.getClassLoader());
        this.A06 = parcel.readString();
        this.A02 = (EffectInfoAttributionConfiguration) parcel.readParcelable(EffectInfoAttributionConfiguration.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A08, i);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A02, i);
    }

    public ReelAttributionModel(ReelHeaderAttributionType reelHeaderAttributionType) {
        this.A08 = reelHeaderAttributionType;
    }
}
