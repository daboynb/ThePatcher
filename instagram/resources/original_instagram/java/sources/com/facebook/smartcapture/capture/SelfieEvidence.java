package com.facebook.smartcapture.capture;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import p000X.AbstractC53380KsY;
import p000X.AbstractC60206NfM;
import p000X.AnonymousClass154;
import p000X.AnonymousClass458;
import p000X.AnonymousClass479;
import p000X.C72092SOm;
import p000X.D1F;

/* loaded from: classes12.dex */
public class SelfieEvidence implements Parcelable {
    public static final Parcelable.Creator CREATOR = C72092SOm.A00(53);
    public ImmutableList A00;
    public Float A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SelfieEvidence) {
                SelfieEvidence selfieEvidence = (SelfieEvidence) obj;
                if (!D1F.areEqual(this.A06, selfieEvidence.A06) || !D1F.areEqual(this.A00, selfieEvidence.A00) || !D1F.areEqual(this.A02, selfieEvidence.A02) || !D1F.areEqual(this.A01, selfieEvidence.A01) || !D1F.areEqual(this.A03, selfieEvidence.A03) || !D1F.areEqual(this.A07, selfieEvidence.A07) || !D1F.areEqual(this.A05, selfieEvidence.A05) || !D1F.areEqual(this.A04, selfieEvidence.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A02(this.A04, AbstractC53380KsY.A02(this.A05, AbstractC53380KsY.A02(this.A07, AbstractC53380KsY.A02(this.A03, AbstractC53380KsY.A02(this.A01, AbstractC53380KsY.A02(this.A02, AbstractC53380KsY.A02(this.A00, AbstractC53380KsY.A02(this.A06, 1))))))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AnonymousClass479.A0x(parcel, this.A06, 0, 1);
        ImmutableList immutableList = this.A00;
        if (immutableList == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(immutableList.size());
            AbstractC60206NfM it = immutableList.iterator();
            while (it.hasNext()) {
                AnonymousClass479.A0y(parcel, it);
            }
        }
        AnonymousClass154.A0G(parcel, this.A02, 0, 1);
        Float f = this.A01;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        AnonymousClass154.A0G(parcel, this.A03, 0, 1);
        AnonymousClass479.A0x(parcel, this.A07, 0, 1);
        AnonymousClass458.A19(parcel, this.A05);
        Integer num = this.A04;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
    }
}
