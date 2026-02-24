package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p000X.AbstractC27914AsI;
import p000X.C231548xi;

/* loaded from: classes.dex */
public class FragmentTabHost$SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C231548xi(1);
    public String A00;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FragmentTabHost.SavedState{", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), sb);
        AbstractC27914AsI.A0I(" curTab=", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A00);
    }
}
