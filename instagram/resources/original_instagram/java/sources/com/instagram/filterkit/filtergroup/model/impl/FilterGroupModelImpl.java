package com.instagram.filterkit.filtergroup.model.impl;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterModelProvider;
import p000X.AbstractC58564Mty;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class FilterGroupModelImpl implements FilterGroupModel {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(69);
    public int A00;
    public PhotoFilter A01;
    public final FilterChain A02;
    public final Integer A03;

    public FilterGroupModelImpl(FilterChain filterChain, PhotoFilter photoFilter, Integer num, int i) {
        ColorFilter colorFilter;
        D1F.A0y(filterChain);
        this.A02 = filterChain;
        this.A03 = num;
        this.A01 = photoFilter;
        this.A00 = i;
        if (i != -1) {
            FilterModel A00 = filterChain.A00(i);
            if (!(A00 instanceof ColorFilter) || (colorFilter = (ColorFilter) A00) == null || photoFilter == null) {
                return;
            }
            photoFilter.A00 = colorFilter;
        }
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final boolean DYd(int i) {
        FilterModel A00 = this.A02.A00(i);
        return A00 != null && A00.isEnabled();
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final /* bridge */ /* synthetic */ FilterGroupModelImpl FTd() {
        FilterChain deepCopy = this.A02.deepCopy();
        Integer num = this.A03;
        PhotoFilter photoFilter = this.A01;
        return new FilterGroupModelImpl(deepCopy, photoFilter != null ? photoFilter.A01() : null, num, this.A00);
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final void Fup(FilterModelProvider filterModelProvider, int i) {
        if (filterModelProvider instanceof PhotoFilter) {
            this.A01 = (PhotoFilter) filterModelProvider;
            this.A00 = i;
        }
        this.A02.A02(filterModelProvider.BhG(), i);
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final void Fuq(int i, boolean z) {
        FilterModel filterModel = (FilterModel) this.A02.A04.get(i);
        if (filterModel != null) {
            filterModel.setEnabled(z);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass()) && (obj instanceof FilterGroupModelImpl)) {
                FilterGroupModelImpl filterGroupModelImpl = (FilterGroupModelImpl) obj;
                if (!D1F.areEqual(this.A02, filterGroupModelImpl.A02) || this.A03 != filterGroupModelImpl.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(AbstractC58564Mty.A00(this.A03));
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }
}
