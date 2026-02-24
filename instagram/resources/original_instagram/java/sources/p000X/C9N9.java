package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.widget.NestedScrollView;
import androidx.media3.common.DrmInitData;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.instagram.api.schemas.NonprofitSelectorSurfaceEnum;
import com.instagram.common.gallery.FaceCenter;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.model.filterkit.TextureAsset;
import redex.C$StoreFenceHelper;

/* renamed from: X.9N9, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C9N9 implements Parcelable.Creator {
    public final int $t;

    public C9N9(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.$t;
        if (i == 0) {
            NestedScrollView.SavedState savedState = new NestedScrollView.SavedState(parcel);
            savedState.A00 = parcel.readInt();
            return savedState;
        }
        if (i == 1) {
            DrmInitData drmInitData = new DrmInitData();
            drmInitData.A01 = parcel.readString();
            DrmInitData.SchemeData[] schemeDataArr = (DrmInitData.SchemeData[]) parcel.createTypedArray(DrmInitData.SchemeData.CREATOR);
            drmInitData.A02 = schemeDataArr;
            drmInitData.A00 = schemeDataArr.length;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return drmInitData;
        }
        if (i != 2) {
            if (i == 3) {
                D1F.A0y(parcel);
                return NonprofitSelectorSurfaceEnum.values()[parcel.readInt()];
            }
            if (i != 4) {
                if (i != 5) {
                    D1F.A0y(parcel);
                    return new TextureAsset(parcel);
                }
                D1F.A0y(parcel);
                return new CameraConfiguration(parcel);
            }
            D1F.A0y(parcel);
            FaceCenter faceCenter = new FaceCenter();
            faceCenter.A01 = parcel.readFloat();
            faceCenter.A02 = parcel.readFloat();
            faceCenter.A00 = parcel.readFloat();
            return faceCenter;
        }
        FlexboxLayoutManager.LayoutParams layoutParams = new FlexboxLayoutManager.LayoutParams(-2, -2);
        layoutParams.A01 = 0.0f;
        layoutParams.A02 = 1.0f;
        layoutParams.A03 = -1;
        layoutParams.A00 = -1.0f;
        layoutParams.A05 = 16777215;
        layoutParams.A04 = 16777215;
        layoutParams.A01 = parcel.readFloat();
        layoutParams.A02 = parcel.readFloat();
        layoutParams.A03 = parcel.readInt();
        layoutParams.A00 = parcel.readFloat();
        layoutParams.A07 = parcel.readInt();
        layoutParams.A06 = parcel.readInt();
        layoutParams.A05 = parcel.readInt();
        layoutParams.A04 = parcel.readInt();
        layoutParams.A08 = AnonymousClass011.A0v(parcel.readByte());
        AnonymousClass149.A0z(parcel, layoutParams);
        return layoutParams;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        int i2 = this.$t;
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != 5 ? new TextureAsset[i] : new CameraConfiguration[i] : new FaceCenter[i] : new NonprofitSelectorSurfaceEnum[i] : new FlexboxLayoutManager.LayoutParams[i] : new DrmInitData[i] : new NestedScrollView.SavedState[i];
    }
}
