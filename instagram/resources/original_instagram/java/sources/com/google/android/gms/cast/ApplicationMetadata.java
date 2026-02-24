package com.google.android.gms.cast;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AbstractC93863ekR;
import p000X.AnonymousClass011;
import p000X.AnonymousClass219;
import p000X.AnonymousClass327;
import p000X.C3C;
import p000X.C94404fbr;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public class ApplicationMetadata extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(42);
    public Uri A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06 = AnonymousClass011.A0a();

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ApplicationMetadata) {
                ApplicationMetadata applicationMetadata = (ApplicationMetadata) obj;
                if (!AbstractC93863ekR.A01(this.A05, applicationMetadata.A05) || !AbstractC93863ekR.A01(this.A01, applicationMetadata.A01) || !AbstractC93863ekR.A01(this.A06, applicationMetadata.A06) || !AbstractC93863ekR.A01(this.A02, applicationMetadata.A02) || !AbstractC93863ekR.A01(this.A00, applicationMetadata.A00) || !AbstractC93863ekR.A01(this.A03, applicationMetadata.A03) || !AbstractC93863ekR.A01(this.A04, applicationMetadata.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A05, this.A01, this.A06, this.A02, this.A00, this.A03});
    }

    public final String toString() {
        String str = this.A05;
        String str2 = this.A01;
        List list = this.A06;
        int size = list == null ? 0 : list.size();
        String str3 = this.A02;
        String valueOf = String.valueOf(this.A00);
        String str4 = this.A03;
        String str5 = this.A04;
        StringBuilder A0k = C3C.A0k(str5, AnonymousClass219.A09(str) + 118 + AnonymousClass219.A09(str2) + AnonymousClass219.A09(str3) + AnonymousClass219.A09(valueOf) + AnonymousClass219.A09(str4));
        AbstractC27914AsI.A0I("applicationId: ", A0k);
        AbstractC27914AsI.A0I(str, A0k);
        AbstractC27914AsI.A0I(", name: ", A0k);
        AbstractC27914AsI.A0I(str2, A0k);
        AbstractC27914AsI.A0I(", namespaces.count: ", A0k);
        A0k.append(size);
        AbstractC27914AsI.A0I(", senderAppIdentifier: ", A0k);
        AbstractC27914AsI.A0I(str3, A0k);
        AbstractC27914AsI.A0I(", senderAppLaunchUrl: ", A0k);
        AbstractC27914AsI.A0I(valueOf, A0k);
        AbstractC27914AsI.A0I(", iconUrl: ", A0k);
        AbstractC27914AsI.A0I(str4, A0k);
        return AnonymousClass011.A0R(", type: ", str5, A0k);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0N(this.A05, parcel);
        C9XZ.A0M(this.A01, parcel);
        C9XZ.A0F(parcel, Collections.unmodifiableList(this.A06), 5);
        C9XZ.A0E(parcel, this.A02, 6, false);
        C9XZ.A0C(parcel, this.A00, 7, i, false);
        C9XZ.A0E(parcel, this.A03, 8, false);
        C9XZ.A0E(parcel, this.A04, 9, false);
        C9XZ.A08(parcel, A0C);
    }
}
