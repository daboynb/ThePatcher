package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC26669AVt;
import p000X.AbstractC50871tz;
import p000X.AbstractC65772cv;
import p000X.BZ6;
import p000X.C47202Ib2;
import p000X.C51261JzT;
import p000X.C74662Ti2;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes5.dex */
public final class CommentGiphyMediaImages extends BZ6 implements Parcelable, CommentGiphyMediaImagesIntf {
    public static final Parcelable.Creator CREATOR = new C74662Ti2(53);
    public final CommentGiphyMediaFixedHeightImages A00;

    public CommentGiphyMediaImages(CommentGiphyMediaFixedHeightImages commentGiphyMediaFixedHeightImages) {
        super("XDTCommentGiphyMediaImages");
        this.A00 = commentGiphyMediaFixedHeightImages;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaImagesIntf
    public final /* bridge */ /* synthetic */ C51261JzT AQ9() {
        return new C47202Ib2(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC26669AVt.A00(this, i);
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaImagesIntf
    public final CommentGiphyMediaFixedHeightImages Bhn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A01(this.A00, "fixed_height", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CommentGiphyMediaImages) && D1F.areEqual(this.A00, ((CommentGiphyMediaImages) obj).A00));
    }

    public final int hashCode() {
        CommentGiphyMediaFixedHeightImages commentGiphyMediaFixedHeightImages = this.A00;
        if (commentGiphyMediaFixedHeightImages == null) {
            return 0;
        }
        return commentGiphyMediaFixedHeightImages.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
    }
}
