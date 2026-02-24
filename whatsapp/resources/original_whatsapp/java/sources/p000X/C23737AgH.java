package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.AgH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23737AgH extends View.BaseSavedState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27557CSo();
    public final int A00;
    public final Parcelable A01;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    public C23737AgH(Parcelable parcelable, int i) {
        super(parcelable);
        this.A01 = parcelable;
        this.A00 = i;
    }
}
