package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* loaded from: classes6.dex */
public class AmF extends CWG {
    public static final Parcelable.Creator CREATOR = new CRI(10);
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    public AmF(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A04 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A01 = AbstractC34841ae.A1N(parcel.readInt(), 1);
        this.A02 = AbstractC23472Abv.A1P(parcel);
        this.A03 = parcel.readInt() == 1;
    }

    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
    }

    public AmF(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
        super(parcelable);
        this.A04 = bottomSheetBehavior.A0J;
        this.A00 = bottomSheetBehavior.A0G;
        this.A01 = bottomSheetBehavior.A0V;
        this.A02 = bottomSheetBehavior.A0X;
        this.A03 = bottomSheetBehavior.A0h;
    }
}
