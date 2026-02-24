package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.AbstractC59674NSi;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass219;
import p000X.BZ6;
import p000X.C86478a1W;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes14.dex */
public final class ThreadsInReelsFeatureFlagsMapImpl extends BZ6 implements Parcelable, ThreadsInReelsFeatureFlagsMap {
    public static final Parcelable.Creator CREATOR = new C86478a1W(53);
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;

    public ThreadsInReelsFeatureFlagsMapImpl(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8) {
        super("XDTThreadsInReelsFeatureFlagsMap");
        this.A00 = bool;
        this.A01 = bool2;
        this.A02 = bool3;
        this.A03 = bool4;
        this.A04 = bool5;
        this.A05 = bool6;
        this.A06 = bool7;
        this.A07 = bool8;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.ThreadsInReelsFeatureFlagsMap
    public final Boolean Azp() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.ThreadsInReelsFeatureFlagsMap
    public final Boolean B2f() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.ThreadsInReelsFeatureFlagsMap
    public final Boolean Ban() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC59674NSi.A00(this, i);
    }

    @Override // com.instagram.api.schemas.ThreadsInReelsFeatureFlagsMap
    public final Boolean CZM() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.ThreadsInReelsFeatureFlagsMap
    public final Boolean D7o() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.ThreadsInReelsFeatureFlagsMap
    public final Boolean D7x() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.ThreadsInReelsFeatureFlagsMap
    public final Boolean D7y() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.ThreadsInReelsFeatureFlagsMap
    public final Boolean D82() {
        return this.A07;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC59674NSi.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ThreadsInReelsFeatureFlagsMapImpl) {
                ThreadsInReelsFeatureFlagsMapImpl threadsInReelsFeatureFlagsMapImpl = (ThreadsInReelsFeatureFlagsMapImpl) obj;
                if (!D1F.areEqual(this.A00, threadsInReelsFeatureFlagsMapImpl.A00) || !D1F.areEqual(this.A01, threadsInReelsFeatureFlagsMapImpl.A01) || !D1F.areEqual(this.A02, threadsInReelsFeatureFlagsMapImpl.A02) || !D1F.areEqual(this.A03, threadsInReelsFeatureFlagsMapImpl.A03) || !D1F.areEqual(this.A04, threadsInReelsFeatureFlagsMapImpl.A04) || !D1F.areEqual(this.A05, threadsInReelsFeatureFlagsMapImpl.A05) || !D1F.areEqual(this.A06, threadsInReelsFeatureFlagsMapImpl.A06) || !D1F.areEqual(this.A07, threadsInReelsFeatureFlagsMapImpl.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A0A(this.A07);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        AnonymousClass219.A15(parcel, this.A00);
        AnonymousClass219.A15(parcel, this.A01);
        AnonymousClass219.A15(parcel, this.A02);
        AnonymousClass219.A15(parcel, this.A03);
        AnonymousClass219.A15(parcel, this.A04);
        AnonymousClass219.A15(parcel, this.A05);
        AnonymousClass219.A15(parcel, this.A06);
        Boolean bool = this.A07;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }
}
