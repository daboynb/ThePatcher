package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.7Ny, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165637Ny implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7LW();
    public final int A00;
    public final int A01;
    public final int A02;
    public final LinkedHashSet A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C165637Ny c165637Ny = (C165637Ny) obj;
            if (this.A01 != c165637Ny.A01 || this.A0A != c165637Ny.A0A || this.A0B != c165637Ny.A0B || this.A08 != c165637Ny.A08 || this.A09 != c165637Ny.A09 || !C00C.areEqual(this.A04, c165637Ny.A04) || !C00C.areEqual(this.A06, c165637Ny.A06) || !C00C.areEqual(this.A05, c165637Ny.A05) || this.A07 != c165637Ny.A07 || this.A02 != c165637Ny.A02 || this.A00 != c165637Ny.A00) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        Iterator A0s = C3WH.A0s(parcel, this.A04);
        while (A0s.hasNext()) {
            AbstractC127875iu.A17(parcel, A0s, i);
        }
        Iterator A0s2 = C3WH.A0s(parcel, this.A06);
        while (A0s2.hasNext()) {
            AbstractC127875iu.A17(parcel, A0s2, i);
        }
        Iterator A0s3 = C3WH.A0s(parcel, this.A05);
        while (A0s3.hasNext()) {
            AbstractC127875iu.A17(parcel, A0s3, i);
        }
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        LinkedHashSet linkedHashSet = this.A03;
        if (linkedHashSet == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(linkedHashSet.size());
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            parcel.writeInt(AbstractC34891aj.A06(it));
        }
    }

    public static /* synthetic */ C165637Ny A00(C165637Ny c165637Ny, List list, List list2, List list3, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        int i5 = i3;
        int i6 = i2;
        boolean z6 = z5;
        boolean z7 = z4;
        boolean z8 = z3;
        boolean z9 = z2;
        boolean z10 = z;
        List list4 = list3;
        List list5 = list2;
        List list6 = list;
        int i7 = i;
        if ((i4 & 1) != 0) {
            i7 = c165637Ny.A01;
        }
        if ((i4 & 2) != 0) {
            list6 = c165637Ny.A04;
        }
        if ((i4 & 4) != 0) {
            list5 = c165637Ny.A06;
        }
        if ((i4 & 8) != 0) {
            list4 = c165637Ny.A05;
        }
        if ((i4 & 16) != 0) {
            z10 = c165637Ny.A0A;
        }
        if ((i4 & 32) != 0) {
            z9 = c165637Ny.A0B;
        }
        if ((i4 & 64) != 0) {
            z8 = c165637Ny.A08;
        }
        if ((i4 & 128) != 0) {
            z7 = c165637Ny.A09;
        }
        if ((i4 & 256) != 0) {
            z6 = c165637Ny.A07;
        }
        if ((i4 & 512) != 0) {
            i6 = c165637Ny.A02;
        }
        if ((i4 & 1024) != 0) {
            i5 = c165637Ny.A00;
        }
        LinkedHashSet linkedHashSet = c165637Ny.A03;
        AbstractC34851af.A19(list6, list5, list4, 1);
        return new C165637Ny(linkedHashSet, list6, list5, list4, i7, i6, i5, z10, z9, z8, z7, z6);
    }

    public final C165637Ny A01(int i, boolean z) {
        return A00(this, null, null, null, 0, i, 0, 3327, false, false, false, false, z);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        Object[] objArr = new Object[11];
        AbstractC34831ad.A1L(objArr, this.A01);
        objArr[1] = this.A04;
        objArr[2] = this.A06;
        objArr[3] = this.A05;
        objArr[4] = Boolean.valueOf(this.A0A);
        objArr[5] = Boolean.valueOf(this.A0B);
        objArr[6] = Boolean.valueOf(this.A08);
        objArr[7] = Boolean.valueOf(this.A09);
        objArr[8] = Boolean.valueOf(this.A07);
        AbstractC34831ad.A1T(objArr, this.A02);
        return AbstractC127845ir.A07(Integer.valueOf(this.A00), objArr, 10);
    }

    public C165637Ny(LinkedHashSet linkedHashSet, List list, List list2, List list3, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        AbstractC34851af.A15(list, list2);
        C00C.A0A(list3, 3);
        this.A01 = i;
        this.A04 = list;
        this.A06 = list2;
        this.A05 = list3;
        this.A0A = z;
        this.A0B = z2;
        this.A08 = z3;
        this.A09 = z4;
        this.A07 = z5;
        this.A02 = i2;
        this.A00 = i3;
        this.A03 = linkedHashSet;
        C00N.A0C(C3WG.A1P(i, 3), "Only set a valid status distribution mode");
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("statusDistributionMode: ");
        A04.append(this.A01);
        A04.append(", allowList size: ");
        AbstractC127855is.A1X(A04, this.A04);
        A04.append(", denyList size: ");
        AbstractC127855is.A1X(A04, this.A06);
        A04.append("closeFriendsList size: ");
        AbstractC127855is.A1X(A04, this.A05);
        A04.append("isCrosspostingToFbEnabled: ");
        A04.append(this.A0A);
        A04.append(", isCrosspostingToIgEnabled: ");
        A04.append(this.A0B);
        A04.append(", isAutoCrosspostingToFbEnabledInThisSession: ");
        A04.append(this.A08);
        A04.append(", isAutoCrosspostingToIgEnabledInThisSession: ");
        A04.append(this.A09);
        A04.append(", canHaveMentions: ");
        A04.append(this.A07);
        A04.append(", statusMentionCount: ");
        A04.append(this.A02);
        A04.append(", previousMyContactsStatusDistributionMode: ");
        return AbstractC34811ab.A1L(A04, this.A00);
    }
}
