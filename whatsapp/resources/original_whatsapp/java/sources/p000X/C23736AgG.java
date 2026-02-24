package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.AgG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23736AgG extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new CSG();
    public final float A00;
    public final float A01;
    public final Parcelable A02;

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23736AgG) {
                C23736AgG c23736AgG = (C23736AgG) obj;
                if (!C00C.areEqual(this.A02, c23736AgG.A02) || Float.compare(this.A01, c23736AgG.A01) != 0 || Float.compare(this.A00, c23736AgG.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A00);
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(AbstractC34901ak.A04(this.A02) * 31, this.A01), this.A00);
    }

    public C23736AgG(Parcelable parcelable, float f, float f2) {
        super(parcelable);
        this.A02 = parcelable;
        this.A01 = f;
        this.A00 = f2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaRangeSeekBarSavedState(state=");
        A04.append(this.A02);
        A04.append(", rangeStart=");
        A04.append(this.A01);
        A04.append(", rangeEnd=");
        return C3WH.A0o(A04, this.A00);
    }
}
