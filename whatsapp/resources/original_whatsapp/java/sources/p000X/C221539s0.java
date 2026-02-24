package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.facebook.wearable.applinks.AppLinkDeviceConnectionStatus;
import com.facebook.wearable.applinks.AppLinkDeviceHardwareState;
import com.facebook.wearable.applinks.AppLinkDeviceMountState;
import com.facebook.wearable.applinks.AppLinkDevicePeakPowerState;
import com.facebook.wearable.applinks.AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;

/* renamed from: X.9s0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C221539s0 implements Parcelable.Creator {
    public final int $t;

    public C221539s0(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.$t) {
            case 0:
                C221569s3 c221569s3 = new C221569s3();
                c221569s3.A01 = parcel.readString();
                c221569s3.A00 = parcel.readInt();
                return c221569s3;
            case 1:
                int readInt = parcel.readInt();
                SparseArray sparseArray = EnumC2043893g.A00;
                if (sparseArray.get(readInt) != null) {
                    return sparseArray.get(readInt);
                }
                throw AbstractC34801aa.A0y("Invalid VideoMemoryState value");
            case 2:
                return AppLinkDeviceConnectionStatus.values()[parcel.readInt()];
            case 3:
                return AppLinkDeviceHardwareState.values()[parcel.readInt()];
            case 4:
                return AppLinkDeviceMountState.values()[parcel.readInt()];
            case 5:
                return AppLinkDevicePeakPowerState.values()[parcel.readInt()];
            case 6:
                return AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo.values()[parcel.readInt()];
            default:
                return new C8CU(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new C221569s3[i];
            case 1:
                return new EnumC2043893g[i];
            case 2:
                return new AppLinkDeviceConnectionStatus[i];
            case 3:
                return new AppLinkDeviceHardwareState[i];
            case 4:
                return new AppLinkDeviceMountState[i];
            case 5:
                return new AppLinkDevicePeakPowerState[i];
            case 6:
                return new AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo[i];
            default:
                return new C8CU[i];
        }
    }
}
