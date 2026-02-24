package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.navigation.NavigationBarView$SavedState;
import com.google.android.material.navigation.NavigationView$SavedState;
import com.google.android.material.stateful.ExtendableSavedState;

/* renamed from: X.fbk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94398fbk implements Parcelable.ClassLoaderCreator, Parcelable.Creator {
    public final int $t;

    public C94398fbk(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.$t;
        if (i == 0) {
            SearchView.SavedState savedState = new SearchView.SavedState(parcel, null);
            savedState.A00 = AnonymousClass021.A1W(parcel.readValue(null));
            return savedState;
        }
        if (i == 1) {
            NavigationBarView$SavedState navigationBarView$SavedState = new NavigationBarView$SavedState(parcel, null);
            navigationBarView$SavedState.A00 = parcel.readBundle(navigationBarView$SavedState.getClass().getClassLoader());
            return navigationBarView$SavedState;
        }
        if (i != 2) {
            return new ExtendableSavedState(parcel, null);
        }
        NavigationView$SavedState navigationView$SavedState = new NavigationView$SavedState(parcel, null);
        navigationView$SavedState.A00 = parcel.readBundle(null);
        return navigationView$SavedState;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        int i2 = this.$t;
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? new ExtendableSavedState[i] : new NavigationView$SavedState[i] : new NavigationBarView$SavedState[i] : new SearchView.SavedState[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        int i = this.$t;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new ExtendableSavedState(parcel, classLoader);
                }
                NavigationView$SavedState navigationView$SavedState = new NavigationView$SavedState(parcel, classLoader);
                navigationView$SavedState.A00 = parcel.readBundle(classLoader);
                return navigationView$SavedState;
            }
            NavigationBarView$SavedState navigationBarView$SavedState = new NavigationBarView$SavedState(parcel, classLoader);
            if (classLoader == null) {
                classLoader = navigationBarView$SavedState.getClass().getClassLoader();
            }
            navigationBarView$SavedState.A00 = parcel.readBundle(classLoader);
            return navigationBarView$SavedState;
        }
        SearchView.SavedState savedState = new SearchView.SavedState(parcel, classLoader);
        savedState.A00 = AnonymousClass021.A1W(parcel.readValue(null));
        return savedState;
    }
}
