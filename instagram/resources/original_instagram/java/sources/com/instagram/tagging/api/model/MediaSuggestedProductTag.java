package com.instagram.tagging.api.model;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.tagging.model.Tag;
import com.instagram.tagging.model.TaggableModel;
import com.instagram.user.model.Product;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass002;
import p000X.C26W;
import p000X.C60044Nck;
import p000X.D1F;
import p000X.IZS;
import p000X.VLK;

/* loaded from: classes3.dex */
public class MediaSuggestedProductTag extends Tag {
    public static final Parcelable.Creator CREATOR = new C60044Nck(4);
    public PointF A00;
    public List A02 = C26W.A00;
    public IZS A01 = IZS.A06;

    @Override // com.instagram.tagging.model.Tag
    public final PointF A00() {
        return this.A00;
    }

    @Override // com.instagram.tagging.model.Tag
    public final VLK A01() {
        return VLK.A09;
    }

    @Override // com.instagram.tagging.model.Tag
    public final String A03() {
        return "product_id";
    }

    @Override // com.instagram.tagging.model.Tag
    public final String A04() {
        Product A00;
        List list = this.A02;
        if (list.isEmpty() || ((MediaSuggestedProductTagProductItemContainer) list.get(0)).A00() == null || (A00 = ((MediaSuggestedProductTagProductItemContainer) list.get(0)).A00()) == null) {
            return null;
        }
        return A00.A0K;
    }

    @Override // com.instagram.tagging.model.Tag
    public final /* bridge */ /* synthetic */ void A06(TaggableModel taggableModel) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.instagram.tagging.model.Tag
    /* renamed from: A07, reason: merged with bridge method [inline-methods] */
    public final Product A02() {
        List list = this.A02;
        if (list.isEmpty()) {
            return null;
        }
        return ((MediaSuggestedProductTagProductItemContainer) list.get(0)).A00();
    }

    public final Float A08() {
        List list = this.A02;
        if (list.isEmpty()) {
            return null;
        }
        return Float.valueOf(((MediaSuggestedProductTagProductItemContainer) list.get(0)).A00);
    }

    public final boolean A09() {
        return this.A01 == IZS.A04;
    }

    @Override // com.instagram.tagging.model.Tag
    public final String getId() {
        StringBuilder sb = new StringBuilder();
        if (A02() != null) {
            Product A02 = A02();
            AbstractC27914AsI.A0I(A02 != null ? A02.getId() : null, sb);
        }
        PointF pointF = this.A00;
        if (pointF != null) {
            AbstractC27914AsI.A0I(String.valueOf(pointF), sb);
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    @Override // com.instagram.tagging.model.Tag, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeList(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01.A00);
    }
}
