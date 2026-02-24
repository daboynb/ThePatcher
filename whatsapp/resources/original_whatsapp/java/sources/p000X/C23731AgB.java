package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.AgB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23731AgB extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = CUD.A00(1);
    public int A00;

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "HorizontalScrollView.SavedState{", A04);
        A04.append(" scrollPosition=");
        A04.append(this.A00);
        return AnonymousClass000.A03("}", A04);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
    }
}
