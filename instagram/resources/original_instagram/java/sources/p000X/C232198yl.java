package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState$SavedState;
import androidx.customview.view.AbsSavedState;

/* renamed from: X.8yl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C232198yl implements Parcelable.ClassLoaderCreator, Parcelable.Creator {
    public final int $t;

    public C232198yl(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        if (this.$t != 0) {
            if (parcel.readParcelable(classLoader) == null) {
                return AbsSavedState.A01;
            }
            throw new IllegalStateException("superState must be null");
        }
        AppCompatDelegateImpl$PanelFeatureState$SavedState appCompatDelegateImpl$PanelFeatureState$SavedState = new AppCompatDelegateImpl$PanelFeatureState$SavedState();
        appCompatDelegateImpl$PanelFeatureState$SavedState.A00 = parcel.readInt();
        boolean z = parcel.readInt() == 1;
        appCompatDelegateImpl$PanelFeatureState$SavedState.A02 = z;
        if (!z) {
            return appCompatDelegateImpl$PanelFeatureState$SavedState;
        }
        appCompatDelegateImpl$PanelFeatureState$SavedState.A01 = parcel.readBundle(classLoader);
        return appCompatDelegateImpl$PanelFeatureState$SavedState;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return this.$t != 0 ? new AbsSavedState[i] : new AppCompatDelegateImpl$PanelFeatureState$SavedState[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        if (this.$t != 0) {
            if (parcel.readParcelable(null) == null) {
                return AbsSavedState.A01;
            }
            throw new IllegalStateException("superState must be null");
        }
        AppCompatDelegateImpl$PanelFeatureState$SavedState appCompatDelegateImpl$PanelFeatureState$SavedState = new AppCompatDelegateImpl$PanelFeatureState$SavedState();
        appCompatDelegateImpl$PanelFeatureState$SavedState.A00 = parcel.readInt();
        boolean z = true;
        if (parcel.readInt() != 1) {
            z = false;
        }
        appCompatDelegateImpl$PanelFeatureState$SavedState.A02 = z;
        if (!z) {
            return appCompatDelegateImpl$PanelFeatureState$SavedState;
        }
        appCompatDelegateImpl$PanelFeatureState$SavedState.A01 = parcel.readBundle(null);
        return appCompatDelegateImpl$PanelFeatureState$SavedState;
    }
}
