package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.IntentSenderRequest;
import androidx.fragment.app.FragmentTabHost$SavedState;
import com.facebook.base.activity.parcel.OpaqueParcelable;
import redex.C$StoreFenceHelper;

/* renamed from: X.8xi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231548xi implements Parcelable.Creator {
    public final int $t;

    public static final IntentSenderRequest A00(Parcel parcel) {
        D1F.A12(parcel, 0);
        return new IntentSenderRequest(parcel);
    }

    public static final OpaqueParcelable A01(Parcel parcel) {
        D1F.A12(parcel, 0);
        OpaqueParcelable opaqueParcelable = new OpaqueParcelable();
        byte[] bArr = new byte[parcel.readInt()];
        opaqueParcelable.A00 = bArr;
        parcel.readByteArray(bArr);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return opaqueParcelable;
    }

    public C231548xi(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.$t;
        if (i == 0) {
            return A00(parcel);
        }
        if (i != 1) {
            return A01(parcel);
        }
        FragmentTabHost$SavedState fragmentTabHost$SavedState = new FragmentTabHost$SavedState(parcel);
        fragmentTabHost$SavedState.A00 = parcel.readString();
        return fragmentTabHost$SavedState;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        int i2 = this.$t;
        return i2 != 0 ? i2 != 1 ? new OpaqueParcelable[i] : new FragmentTabHost$SavedState[i] : new IntentSenderRequest[i];
    }
}
