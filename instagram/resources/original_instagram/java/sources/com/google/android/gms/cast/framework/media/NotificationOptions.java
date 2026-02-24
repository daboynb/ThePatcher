package com.google.android.gms.cast.framework.media;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC315719l;
import p000X.AnonymousClass121;
import p000X.AnonymousClass327;
import p000X.C33;
import p000X.C94404fbr;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public class NotificationOptions extends AbstractSafeParcelable {
    public static final List A0W = Arrays.asList("com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK", "com.google.android.gms.cast.framework.action.STOP_CASTING");
    public static final int[] A0X = {0, 1};
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(19);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final int A0Q;
    public final long A0R;
    public final zzc A0S;
    public final String A0T;
    public final List A0U;
    public final int[] A0V;

    public NotificationOptions(IBinder iBinder, String str, List list, int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26, int i27, long j) {
        zzc zzcVar = null;
        if (list != null) {
            this.A0U = AnonymousClass121.A17(list);
        }
        if (iArr != null) {
            this.A0V = Arrays.copyOf(iArr, iArr.length);
        }
        this.A0R = j;
        this.A0T = str;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A04 = i5;
        this.A05 = i6;
        this.A06 = i7;
        this.A07 = i8;
        this.A08 = i9;
        this.A09 = i10;
        this.A0A = i11;
        this.A0B = i12;
        this.A0C = i13;
        this.A0D = i14;
        this.A0E = i15;
        this.A0F = i16;
        this.A0G = i17;
        this.A0H = i18;
        this.A0I = i19;
        this.A0J = i20;
        this.A0K = i21;
        this.A0L = i22;
        this.A0M = i23;
        this.A0N = i24;
        this.A0O = i25;
        this.A0P = i26;
        this.A0Q = i27;
        if (iBinder != null) {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.INotificationActionsProvider");
            if (queryLocalInterface instanceof zzc) {
                zzcVar = (zzc) queryLocalInterface;
            } else {
                zzcVar = new zze("com.google.android.gms.cast.framework.media.INotificationActionsProvider", iBinder);
                AbstractC315719l.A0A(761562814, AbstractC315719l.A03(590716395));
            }
        }
        this.A0S = zzcVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0F(parcel, this.A0U, 2);
        int[] iArr = this.A0V;
        C9XZ.A0I(parcel, Arrays.copyOf(iArr, iArr.length), 3);
        C9XZ.A0A(parcel, 4, this.A0R);
        C9XZ.A0E(parcel, this.A0T, 5, false);
        C9XZ.A09(parcel, 6, this.A00);
        C9XZ.A09(parcel, 7, this.A01);
        C9XZ.A09(parcel, 8, this.A02);
        C9XZ.A09(parcel, 9, this.A03);
        C9XZ.A09(parcel, 10, this.A04);
        C9XZ.A09(parcel, 11, this.A05);
        C9XZ.A09(parcel, 12, this.A06);
        C9XZ.A09(parcel, 13, this.A07);
        C9XZ.A09(parcel, 14, this.A08);
        C9XZ.A09(parcel, 15, this.A09);
        C9XZ.A09(parcel, 16, this.A0A);
        C9XZ.A09(parcel, 17, this.A0B);
        C9XZ.A09(parcel, 18, this.A0C);
        C9XZ.A09(parcel, 19, this.A0D);
        C9XZ.A09(parcel, 20, this.A0E);
        C9XZ.A09(parcel, 21, this.A0F);
        C9XZ.A09(parcel, 22, this.A0G);
        C9XZ.A09(parcel, 23, this.A0H);
        C9XZ.A09(parcel, 24, this.A0I);
        C9XZ.A09(parcel, 25, this.A0J);
        C9XZ.A09(parcel, 26, this.A0K);
        C9XZ.A09(parcel, 27, this.A0L);
        C9XZ.A09(parcel, 28, this.A0M);
        C9XZ.A09(parcel, 29, this.A0N);
        C9XZ.A09(parcel, 30, this.A0O);
        C9XZ.A09(parcel, 31, this.A0P);
        C9XZ.A09(parcel, 32, this.A0Q);
        C9XZ.A03(C33.A0I(this.A0S), parcel, 33);
        C9XZ.A08(parcel, A0C);
    }
}
