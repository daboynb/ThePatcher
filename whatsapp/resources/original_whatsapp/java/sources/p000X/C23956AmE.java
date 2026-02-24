package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* renamed from: X.AmE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23956AmE extends CWG {
    public static final Parcelable.Creator CREATOR = new CRI(15);
    public final int A00;

    public C23956AmE(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A00 = parcel.readInt();
    }

    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
    }

    public C23956AmE(Parcelable parcelable, SideSheetBehavior sideSheetBehavior) {
        super(parcelable);
        this.A00 = sideSheetBehavior.A05;
    }
}
