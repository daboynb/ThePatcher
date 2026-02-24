package com.instagram.mainfeed.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC54363LKb;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class PeakHourThrottlingConfigImpl extends BZ6 implements Parcelable, PeakHourThrottlingConfig {
    public static final Parcelable.Creator CREATOR = new C2354699q(89);
    public final Boolean A00;
    public final Integer A01;
    public final Integer A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PeakHourThrottlingConfigImpl) {
                PeakHourThrottlingConfigImpl peakHourThrottlingConfigImpl = (PeakHourThrottlingConfigImpl) obj;
                if (!D1F.areEqual(this.A00, peakHourThrottlingConfigImpl.A00) || !D1F.areEqual(this.A01, peakHourThrottlingConfigImpl.A01) || !D1F.areEqual(this.A02, peakHourThrottlingConfigImpl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        Boolean bool = this.A00;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Integer num = this.A01;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Integer num2 = this.A02;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
    }

    public PeakHourThrottlingConfigImpl(Boolean bool, Integer num, Integer num2) {
        super("XDTIGAdsPeakHourThrottlingConfig");
        this.A00 = bool;
        this.A01 = num;
        this.A02 = num2;
    }

    @Override // com.instagram.mainfeed.api.model.PeakHourThrottlingConfig
    public final Integer D10() {
        return this.A01;
    }

    @Override // com.instagram.mainfeed.api.model.PeakHourThrottlingConfig
    public final Integer D11() {
        return this.A02;
    }

    @Override // com.instagram.mainfeed.api.model.PeakHourThrottlingConfig
    public final Boolean Df7() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.A01;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A02;
        return hashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC54363LKb.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC54363LKb.A01(this);
    }
}
