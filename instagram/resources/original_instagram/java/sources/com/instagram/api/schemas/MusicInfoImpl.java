package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import com.instagram.music.common.model.MusicConsumptionModel;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.AbstractC148885ng;
import p000X.C2354699q;
import p000X.C29;
import p000X.C2EH;
import p000X.C65752ct;
import p000X.C88213Vh;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class MusicInfoImpl extends C29 implements MusicInfo, Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(48);
    public final TrackData A00;
    public final MusicConsumptionModel A01;
    public final Long A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public MusicInfoImpl(TrackData trackData, MusicConsumptionModel musicConsumptionModel, Long l) {
        super("XDTMusicInfo");
        D1F.A12(trackData, 0);
        D1F.A12(musicConsumptionModel, 2);
        this.A00 = trackData;
        this.A02 = l;
        this.A01 = musicConsumptionModel;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM7(new C65752ct(null, null, null, 3)).treeFromUpdater(TreeWithGraphQL.class);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MusicInfoImpl) {
                MusicInfoImpl musicInfoImpl = (MusicInfoImpl) obj;
                if (!D1F.areEqual(this.A00, musicInfoImpl.A00) || !D1F.areEqual(this.A02, musicInfoImpl.A02) || !D1F.areEqual(this.A01, musicInfoImpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        Long l = this.A02;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeParcelable(this.A01, i);
    }

    @Override // com.instagram.api.schemas.MusicInfo
    public final /* bridge */ /* synthetic */ C88213Vh AVt() {
        return new C2EH(this);
    }

    @Override // com.instagram.api.schemas.MusicInfo
    public final TrackData CD4() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.MusicInfo
    public final Long CD8() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.MusicInfo
    public final MusicConsumptionModel CDA() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        Long l = this.A02;
        return ((hashCode + (l == null ? 0 : l.hashCode())) * 31) + this.A01.hashCode();
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC148885ng.A01(this, i);
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return AbstractC148885ng.A02(c65752ct, this);
    }
}
