package com.instagram.model.barcelonashare;

import android.graphics.PointF;
import android.os.Parcel;
import com.instagram.tagging.model.Tag;
import com.instagram.tagging.model.TaggableModel;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes11.dex */
public final class BarcelonaTag extends Tag {
    public final BarcelonaTagModel A00;

    public final class BarcelonaTagModel implements TaggableModel {
        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.instagram.tagging.model.TaggableModel
        public final String getId() {
            return "";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
        }
    }

    @NeverInline
    public BarcelonaTag(PointF pointF, BarcelonaTagModel barcelonaTagModel) {
        this.A00 = barcelonaTagModel;
        super.A00 = pointF;
    }
}
