package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.AbstractC38567Ezr;
import p000X.C94404fbr;
import p000X.C9XZ;
import p000X.FZP;
import p000X.InterfaceC98311ofA;
import p000X.P2N;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class Status extends AbstractSafeParcelable implements InterfaceC98311ofA, ReflectedParcelable {
    public int zzb;
    public String zzc;
    public PendingIntent zzd;
    public ConnectionResult zze;
    public static final Status RESULT_SUCCESS_CACHE = new Status(-1, null);
    public static final Status RESULT_SUCCESS = new Status(0, null);
    public static final Status RESULT_INTERRUPTED = new Status(14, null);
    public static final Status RESULT_INTERNAL_ERROR = new Status(8, null);
    public static final Status RESULT_TIMEOUT = new Status(15, null);
    public static final Status RESULT_CANCELED = new Status(16, null);
    public static final Status zza = new Status(17, null);
    public static final Status RESULT_DEAD_CLIENT = new Status(18, null);
    public static final Parcelable.Creator CREATOR = new C94404fbr(50);

    public Status(int i, String str, PendingIntent pendingIntent) {
        this.zzb = i;
        this.zzc = str;
        this.zzd = pendingIntent;
        this.zze = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.zzb == status.zzb && FZP.A01(this.zzc, status.zzc) && FZP.A01(this.zzd, status.zzd) && FZP.A01(this.zze, status.zze);
    }

    @Override // p000X.InterfaceC98311ofA
    public Status getStatus() {
        return this;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zzb), this.zzc, this.zzd, this.zze});
    }

    public void startResolutionForResult(Activity activity, int i) {
        PendingIntent pendingIntent = this.zzd;
        if (pendingIntent != null) {
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i, null, 0, 0, 0);
        }
    }

    public String toString() {
        P2N A00 = FZP.A00(this);
        String str = this.zzc;
        if (str == null) {
            str = AbstractC38567Ezr.A00(this.zzb);
        }
        A00.A00(str, "statusCode");
        A00.A00(this.zzd, "resolution");
        return A00.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = C9XZ.A01(parcel, 20293);
        C9XZ.A07(parcel, this.zzb);
        C9XZ.A0N(this.zzc, parcel);
        C9XZ.A0C(parcel, this.zzd, 3, i, false);
        C9XZ.A0C(parcel, this.zze, 4, i, false);
        C9XZ.A08(parcel, A01);
    }

    public Status(int i, String str) {
        this(i, str, null);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
