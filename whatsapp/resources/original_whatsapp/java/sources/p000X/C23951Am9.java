package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Am9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23951Am9 extends CWG {
    public static final Parcelable.Creator CREATOR = new CRI(7);
    public int A00;
    public Parcelable A01;
    public ClassLoader A02;

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "FragmentPager.SavedState{", A04);
        A04.append(" position=");
        A04.append(this.A00);
        return AnonymousClass000.A03("}", A04);
    }

    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, i);
    }
}
