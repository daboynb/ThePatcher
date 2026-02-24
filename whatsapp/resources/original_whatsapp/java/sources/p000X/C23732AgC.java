package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.AgC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23732AgC extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = CUD.A00(29);
    public int A00;

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "MaterialCheckBox.SavedState{", A04);
        A04.append(" CheckedState=");
        int i = this.A00;
        A04.append(i != 1 ? i != 2 ? "unchecked" : "indeterminate" : "checked");
        return AnonymousClass000.A03("}", A04);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Integer.valueOf(this.A00));
    }
}
