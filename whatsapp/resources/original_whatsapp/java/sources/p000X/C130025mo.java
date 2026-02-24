package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.5mo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130025mo extends View.BaseSavedState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MR();
    public final int A00;
    public final Parcelable A01;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    public C130025mo(Parcelable parcelable, int i) {
        super(parcelable);
        this.A01 = parcelable;
        this.A00 = i;
    }
}
