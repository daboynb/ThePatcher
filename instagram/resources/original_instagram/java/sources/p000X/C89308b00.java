package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.snapshots.SnapshotStateSet;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import com.google.android.material.bottomappbar.BottomAppBar$SavedState;
import com.google.android.material.internal.ParcelableSparseArray;

/* renamed from: X.b00, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89308b00 implements Parcelable.ClassLoaderCreator, Parcelable.Creator {
    public final int $t;

    public C89308b00(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.$t;
        if (i == 0) {
            Toolbar.SavedState savedState = new Toolbar.SavedState(parcel, null);
            savedState.A00 = parcel.readInt();
            savedState.A01 = AnonymousClass458.A1X(parcel);
            return savedState;
        }
        if (i == 1) {
            SnapshotStateSet snapshotStateSet = new SnapshotStateSet();
            ClassLoader A0c = AnonymousClass368.A0c(snapshotStateSet);
            int readInt = parcel.readInt();
            for (int i2 = 0; i2 < readInt; i2++) {
                snapshotStateSet.add(parcel.readValue(A0c));
            }
            return snapshotStateSet;
        }
        if (i == 2) {
            return new DrawerLayout.SavedState(parcel, null);
        }
        if (i == 3) {
            SlidingPaneLayout.SavedState savedState2 = new SlidingPaneLayout.SavedState(parcel, null);
            savedState2.A01 = AnonymousClass458.A1X(parcel);
            savedState2.A00 = parcel.readInt();
            return savedState2;
        }
        if (i == 4) {
            BottomAppBar$SavedState bottomAppBar$SavedState = new BottomAppBar$SavedState(parcel, null);
            bottomAppBar$SavedState.A00 = parcel.readInt();
            bottomAppBar$SavedState.A01 = AnonymousClass458.A1X(parcel);
            return bottomAppBar$SavedState;
        }
        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
        int readInt2 = parcel.readInt();
        int[] iArr = new int[readInt2];
        parcel.readIntArray(iArr);
        Parcelable[] readParcelableArray = parcel.readParcelableArray(null);
        for (int i3 = 0; i3 < readInt2; i3++) {
            parcelableSparseArray.put(iArr[i3], readParcelableArray[i3]);
        }
        return parcelableSparseArray;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        int i2 = this.$t;
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? new ParcelableSparseArray[i] : new BottomAppBar$SavedState[i] : new SlidingPaneLayout.SavedState[i] : new DrawerLayout.SavedState[i] : new SnapshotStateSet[i] : new Toolbar.SavedState[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        int i = this.$t;
        if (i == 0) {
            Toolbar.SavedState savedState = new Toolbar.SavedState(parcel, classLoader);
            savedState.A00 = parcel.readInt();
            savedState.A01 = AnonymousClass458.A1X(parcel);
            return savedState;
        }
        if (i == 1) {
            SnapshotStateSet snapshotStateSet = new SnapshotStateSet();
            if (classLoader == null) {
                classLoader = AnonymousClass368.A0c(snapshotStateSet);
            }
            int readInt = parcel.readInt();
            for (int i2 = 0; i2 < readInt; i2++) {
                snapshotStateSet.add(parcel.readValue(classLoader));
            }
            return snapshotStateSet;
        }
        if (i == 2) {
            return new DrawerLayout.SavedState(parcel, classLoader);
        }
        if (i == 3) {
            SlidingPaneLayout.SavedState savedState2 = new SlidingPaneLayout.SavedState(parcel, null);
            savedState2.A01 = AnonymousClass458.A1X(parcel);
            savedState2.A00 = parcel.readInt();
            return savedState2;
        }
        if (i != 4) {
            ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
            int readInt2 = parcel.readInt();
            int[] iArr = new int[readInt2];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            for (int i3 = 0; i3 < readInt2; i3++) {
                parcelableSparseArray.put(iArr[i3], readParcelableArray[i3]);
            }
            return parcelableSparseArray;
        }
        BottomAppBar$SavedState bottomAppBar$SavedState = new BottomAppBar$SavedState(parcel, classLoader);
        bottomAppBar$SavedState.A00 = parcel.readInt();
        bottomAppBar$SavedState.A01 = AnonymousClass458.A1X(parcel);
        return bottomAppBar$SavedState;
    }
}
