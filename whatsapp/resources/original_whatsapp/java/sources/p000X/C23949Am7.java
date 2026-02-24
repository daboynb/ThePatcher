package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Am7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23949Am7 extends CWG {
    public static final Parcelable.Creator CREATOR = new CRI(0);
    public boolean A00;

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "SearchView.SavedState{", A04);
        A04.append(" isIconified=");
        A04.append(this.A00);
        return AnonymousClass000.A03("}", A04);
    }

    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(this.A00));
    }
}
