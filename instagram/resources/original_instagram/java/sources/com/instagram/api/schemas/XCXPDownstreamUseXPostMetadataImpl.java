package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.AK1;
import p000X.AbstractC149045nw;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C243999ch;
import p000X.C5AJ;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class XCXPDownstreamUseXPostMetadataImpl extends BZ6 implements Parcelable, XCXPDownstreamUseXPostMetadata {
    public static final Parcelable.Creator CREATOR = new C2354699q(63);
    public final C5AJ A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof XCXPDownstreamUseXPostMetadataImpl) && this.A00 == ((XCXPDownstreamUseXPostMetadataImpl) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        C5AJ c5aj = this.A00;
        if (c5aj == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(c5aj.name());
        }
    }

    @NeverInline
    public XCXPDownstreamUseXPostMetadataImpl(C5AJ c5aj) {
        super("XDTXCXPDownstreamUseXPostMetadata");
        this.A00 = c5aj;
    }

    @Override // com.instagram.api.schemas.XCXPDownstreamUseXPostMetadata
    public final /* bridge */ /* synthetic */ AK1 AcY() {
        return new C243999ch(this);
    }

    @Override // com.instagram.api.schemas.XCXPDownstreamUseXPostMetadata
    public final C5AJ BXh() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.XCXPDownstreamUseXPostMetadata
    public final /* synthetic */ XCXPDownstreamUseXPostMetadataImpl GQI(XCXPDownstreamUseXPostMetadata xCXPDownstreamUseXPostMetadata) {
        C5AJ c5aj = this.A00;
        if (xCXPDownstreamUseXPostMetadata.BXh() != null) {
            c5aj = xCXPDownstreamUseXPostMetadata.BXh();
        }
        return new XCXPDownstreamUseXPostMetadataImpl(c5aj);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        C5AJ c5aj = this.A00;
        if (c5aj == null) {
            return 0;
        }
        return c5aj.hashCode();
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC149045nw.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC149045nw.A01(this);
    }
}
