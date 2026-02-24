package androidx.swiperefreshlayout.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import p000X.C248429jq;

/* loaded from: classes4.dex */
public class SwipeRefreshLayout$SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C248429jq(1);
    public final boolean A00;

    @NeverInline
    public SwipeRefreshLayout$SavedState(Parcel parcel) {
        super(parcel);
        this.A00 = parcel.readByte() != 0;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.A00 ? (byte) 1 : (byte) 0);
    }

    public SwipeRefreshLayout$SavedState(Parcelable parcelable, boolean z) {
        super(parcelable);
        this.A00 = z;
    }
}
