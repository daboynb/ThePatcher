package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.AbstractC27914AsI;
import p000X.C94404fbr;
import p000X.C9XZ;
import p000X.FZP;
import p000X.P2N;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class ConnectionResult extends AbstractSafeParcelable {
    public int zza;
    public int zzb;
    public PendingIntent zzc;
    public String zzd;
    public static final ConnectionResult RESULT_SUCCESS = new ConnectionResult(0);
    public static final Parcelable.Creator CREATOR = new C94404fbr(81);

    public ConnectionResult(int i) {
        this.zza = 1;
        this.zzb = i;
        this.zzc = null;
        this.zzd = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static String zza(int i) {
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            case 12:
            default:
                if (i == 99) {
                    return "UNFINISHED";
                }
                if (i == 1500) {
                    return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("UNKNOWN_ERROR_CODE(", sb);
                sb.append(i);
                AbstractC27914AsI.A0I(")", sb);
                return sb.toString();
            case 13:
                return "CANCELED";
            case 14:
                return "TIMEOUT";
            case 15:
                return "INTERRUPTED";
            case 16:
                return "API_UNAVAILABLE";
            case 17:
                return "SIGN_IN_FAILED";
            case 18:
                return "SERVICE_UPDATING";
            case 19:
                return "SERVICE_MISSING_PERMISSION";
            case 20:
                return "RESTRICTED_PROFILE";
            case 21:
                return "API_VERSION_UPDATE_REQUIRED";
            case 22:
                return "RESOLUTION_ACTIVITY_NOT_FOUND";
            case 23:
                return "API_DISABLED";
            case 24:
                return "API_DISABLED_FOR_CONNECTION";
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ConnectionResult) {
                ConnectionResult connectionResult = (ConnectionResult) obj;
                if (this.zzb != connectionResult.zzb || !FZP.A01(this.zzc, connectionResult.zzc) || !FZP.A01(this.zzd, connectionResult.zzd)) {
                }
            }
            return false;
        }
        return true;
    }

    public boolean hasResolution() {
        return (this.zzb == 0 || this.zzc == null) ? false : true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zzb), this.zzc, this.zzd});
    }

    public String toString() {
        P2N A00 = FZP.A00(this);
        A00.A00(zza(this.zzb), "statusCode");
        A00.A00(this.zzc, "resolution");
        A00.A00(this.zzd, "message");
        return A00.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int A01 = C9XZ.A01(parcel, 20293);
        C9XZ.A07(parcel, i2);
        C9XZ.A06(parcel, this.zzb);
        C9XZ.A0C(parcel, this.zzc, 3, i, false);
        C9XZ.A0E(parcel, this.zzd, 4, false);
        C9XZ.A08(parcel, A01);
    }

    public ConnectionResult(int i, PendingIntent pendingIntent) {
        this.zza = 1;
        this.zzb = i;
        this.zzc = pendingIntent;
        this.zzd = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
