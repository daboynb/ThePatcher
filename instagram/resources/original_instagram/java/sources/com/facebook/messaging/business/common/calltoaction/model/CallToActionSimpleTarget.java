package com.facebook.messaging.business.common.calltoaction.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.AnonymousClass145;
import p000X.C89798bdI;
import p000X.D1F;
import p000X.InterfaceC94066erO;

/* loaded from: classes18.dex */
public final class CallToActionSimpleTarget implements Parcelable, CallToActionTarget {
    public static final InterfaceC94066erO CREATOR = new C89798bdI();
    public String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AnonymousClass145.A1Z(this, obj)) {
            return false;
        }
        return D1F.areEqual(this.A00, ((CallToActionSimpleTarget) obj).A00);
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.A00});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
    }
}
