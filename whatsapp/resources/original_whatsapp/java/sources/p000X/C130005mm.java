package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.5mm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130005mm extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C7MS();
    public final float A00;
    public final int A01;
    public final Parcelable A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130005mm(Parcelable parcelable, float f, int i) {
        super(parcelable);
        C00C.A0A(parcelable, 0);
        this.A02 = parcelable;
        this.A01 = i;
        this.A00 = f;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A01);
        parcel.writeFloat(this.A00);
    }
}
