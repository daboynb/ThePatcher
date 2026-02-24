package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.AgF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23735AgF extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new CUA();
    public final int A00;
    public final Parcelable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23735AgF(Parcelable parcelable, int i) {
        super(parcelable);
        C00C.A0A(parcelable, 0);
        this.A01 = parcelable;
        this.A00 = i;
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23735AgF) {
                C23735AgF c23735AgF = (C23735AgF) obj;
                if (!C00C.areEqual(this.A01, c23735AgF.A01) || this.A00 != c23735AgF.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PagerSlidingTabStripSavedState(state=");
        A04.append(this.A01);
        A04.append(", currentPosition=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
