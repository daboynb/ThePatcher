package p000X;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.BackStackRecordState;
import androidx.fragment.app.BackStackState;
import androidx.fragment.app.FragmentManager$LaunchedFragmentInfo;
import androidx.fragment.app.FragmentManagerState;
import androidx.fragment.app.FragmentState;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.8xh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231538xh implements Parcelable.Creator {
    public final int $t;

    public static final ActivityResult A00(Parcel parcel) {
        D1F.A12(parcel, 0);
        return new ActivityResult(parcel.readInt(), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
    }

    public C231538xh(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.$t;
        if (i == 0) {
            return A00(parcel);
        }
        if (i == 1) {
            return new BackStackRecordState(parcel);
        }
        if (i == 2) {
            BackStackState backStackState = new BackStackState();
            backStackState.A00 = parcel.createStringArrayList();
            backStackState.A01 = parcel.createTypedArrayList(BackStackRecordState.CREATOR);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return backStackState;
        }
        if (i == 3) {
            FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo = new FragmentManager$LaunchedFragmentInfo();
            fragmentManager$LaunchedFragmentInfo.A01 = parcel.readString();
            fragmentManager$LaunchedFragmentInfo.A00 = parcel.readInt();
            return fragmentManager$LaunchedFragmentInfo;
        }
        if (i != 4) {
            return new FragmentState(parcel);
        }
        FragmentManagerState fragmentManagerState = new FragmentManagerState();
        fragmentManagerState.A01 = null;
        fragmentManagerState.A04 = new ArrayList();
        fragmentManagerState.A05 = new ArrayList();
        fragmentManagerState.A02 = parcel.createStringArrayList();
        fragmentManagerState.A03 = parcel.createStringArrayList();
        fragmentManagerState.A07 = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
        fragmentManagerState.A00 = parcel.readInt();
        fragmentManagerState.A01 = parcel.readString();
        fragmentManagerState.A04 = parcel.createStringArrayList();
        fragmentManagerState.A05 = parcel.createTypedArrayList(BackStackState.CREATOR);
        fragmentManagerState.A06 = parcel.createTypedArrayList(FragmentManager$LaunchedFragmentInfo.CREATOR);
        return fragmentManagerState;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        int i2 = this.$t;
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? new FragmentState[i] : new FragmentManagerState[i] : new FragmentManager$LaunchedFragmentInfo[i] : new BackStackState[i] : new BackStackRecordState[i] : new ActivityResult[i];
    }
}
