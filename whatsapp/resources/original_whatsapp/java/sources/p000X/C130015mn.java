package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.5mn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130015mn extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C7MT();
    public final float A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final Parcelable A04;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeFloat(this.A00);
    }

    public C130015mn(Parcelable parcelable, String str, String str2, float f, boolean z) {
        super(parcelable);
        this.A04 = parcelable;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
        this.A00 = f;
    }
}
