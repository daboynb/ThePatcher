package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;

/* renamed from: X.AgA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23730AgA extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = CUD.A00(33);
    public float A00;
    public float A01;
    public float A02;
    public ArrayList A03;
    public boolean A04;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A02);
        parcel.writeList(this.A03);
        parcel.writeFloat(this.A00);
        parcel.writeBooleanArray(new boolean[]{this.A04});
    }
}
