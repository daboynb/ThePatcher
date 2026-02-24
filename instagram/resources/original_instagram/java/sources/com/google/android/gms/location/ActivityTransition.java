package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.AbstractC174996oh;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass215;
import p000X.AnonymousClass327;
import p000X.C33;
import p000X.C37;
import p000X.C94402fbp;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public class ActivityTransition extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94402fbp.A00(29);
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ActivityTransition) {
                ActivityTransition activityTransition = (ActivityTransition) obj;
                if (this.A00 != activityTransition.A00 || this.A01 != activityTransition.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(AnonymousClass215.A1a(Integer.valueOf(this.A00), this.A01));
    }

    public final String toString() {
        int i = this.A00;
        int A04 = C37.A04(i);
        int i2 = this.A01;
        StringBuilder A0j = C37.A0j(A04 + 52, C37.A04(i2));
        AbstractC27914AsI.A0I("ActivityTransition [mActivityType=", A0j);
        A0j.append(i);
        AbstractC27914AsI.A0I(", mTransitionType=", A0j);
        A0j.append(i2);
        return C33.A0g(A0j);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC174996oh.A02(parcel);
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A07(parcel, this.A00);
        C9XZ.A06(parcel, this.A01);
        C9XZ.A08(parcel, A0C);
    }
}
