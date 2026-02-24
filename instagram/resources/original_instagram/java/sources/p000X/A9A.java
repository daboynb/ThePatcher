package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager;

/* loaded from: classes4.dex */
public final class A9A implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        FlowingGridLayoutManager.SavedState savedState = new FlowingGridLayoutManager.SavedState();
        savedState.A00 = parcel.readInt();
        return savedState;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new FlowingGridLayoutManager.SavedState[i];
    }
}
