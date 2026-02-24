package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165587Nt implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7LQ();
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165587Nt) {
                C165587Nt c165587Nt = (C165587Nt) obj;
                if (this.A02 != c165587Nt.A02 || this.A00 != c165587Nt.A00 || this.A01 != c165587Nt.A01 || this.A03 != c165587Nt.A03 || this.A04 != c165587Nt.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A00), this.A01), this.A03), this.A04);
    }

    public C165587Nt(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A02 = z;
        this.A00 = z2;
        this.A01 = z3;
        this.A03 = z4;
        this.A04 = z5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CapturedMediaAppliedEffects(isFunEffectApplied=");
        A04.append(this.A02);
        A04.append(", isBackgroundEffectApplied=");
        A04.append(this.A00);
        A04.append(", isFilterEffectApplied=");
        A04.append(this.A01);
        A04.append(", isLowLightEffectApplied=");
        A04.append(this.A03);
        A04.append(", isTouchUpEffectApplied=");
        return AbstractC34911al.A0g(A04, this.A04);
    }

    public C165587Nt() {
        this(false, false, false, false, false);
    }
}
