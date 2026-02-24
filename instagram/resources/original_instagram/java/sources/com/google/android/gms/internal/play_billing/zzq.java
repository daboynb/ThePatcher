package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass120;
import p000X.SBG;

/* loaded from: classes12.dex */
public final class zzq implements IInterface, zzs {
    public final IBinder A00;

    public zzq(IBinder iBinder) {
        this("com.android.vending.billing.IInAppBillingService", iBinder);
        AbstractC315719l.A0A(-54439185, AbstractC315719l.A03(-1240290399));
    }

    public static Bundle A00(Parcel parcel, zzq zzqVar, int i) {
        Parcel A03 = zzqVar.A03(parcel, i);
        Bundle bundle = (Bundle) SBG.A00(A03, Bundle.CREATOR);
        A03.recycle();
        return bundle;
    }

    public static void A01(Parcel parcel, String str, int i) {
        parcel.writeInt(i);
        parcel.writeString("com.instagram.android");
        parcel.writeString(str);
    }

    public final Parcel A02() {
        int A03 = AbstractC315719l.A03(-1274318119);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.android.vending.billing.IInAppBillingService");
        AbstractC315719l.A0A(-795885213, A03);
        return obtain;
    }

    public final Parcel A03(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(191137988);
        Parcel obtain = Parcel.obtain();
        try {
            try {
                AnonymousClass120.A0L(this.A00, parcel, obtain, i);
                parcel.recycle();
                AbstractC315719l.A0A(1188140812, A03);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                AbstractC315719l.A0A(1426428882, A03);
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            AbstractC315719l.A0A(1628576773, A03);
            throw th;
        }
    }

    public final void A04(Parcel parcel, int i) {
        int A03 = AbstractC315719l.A03(392477384);
        Parcel obtain = Parcel.obtain();
        try {
            AnonymousClass120.A0L(this.A00, parcel, obtain, i);
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-518716256, A03);
        } catch (Throwable th) {
            parcel.recycle();
            obtain.recycle();
            AbstractC315719l.A0A(-1956641975, A03);
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final int GX4(String str) {
        int A03 = AbstractC315719l.A03(-638272200);
        Parcel A02 = A02();
        A01(A02, str, 3);
        Parcel A032 = A03(A02, 5);
        int readInt = A032.readInt();
        A032.recycle();
        AbstractC315719l.A0A(-1484769603, A03);
        return readInt;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final int GXm(Bundle bundle, String str, int i) {
        int A03 = AbstractC315719l.A03(-1198202798);
        Parcel A02 = A02();
        A01(A02, str, i);
        SBG.A02(A02, bundle);
        Parcel A032 = A03(A02, 10);
        int readInt = A032.readInt();
        A032.recycle();
        AbstractC315719l.A0A(72009387, A03);
        return readInt;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle GXx(Bundle bundle, String str) {
        int A03 = AbstractC315719l.A03(1246135016);
        Parcel A02 = A02();
        A01(A02, str, 9);
        SBG.A02(A02, bundle);
        Bundle A00 = A00(A02, this, 902);
        AbstractC315719l.A0A(152304438, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle GY6(Bundle bundle, String str) {
        int A03 = AbstractC315719l.A03(272557791);
        Parcel A02 = A02();
        A01(A02, str, 9);
        SBG.A02(A02, bundle);
        Bundle A00 = A00(A02, this, 12);
        AbstractC315719l.A0A(1058619827, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle GYD(String str, String str2) {
        int A03 = AbstractC315719l.A03(-1307383102);
        Parcel A02 = A02();
        A01(A02, str, 3);
        A02.writeString(str2);
        A02.writeString(null);
        Bundle A00 = A00(A02, this, 3);
        AbstractC315719l.A0A(-364791396, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle GYI(Bundle bundle, String str, String str2, int i) {
        int A03 = AbstractC315719l.A03(970179152);
        Parcel A02 = A02();
        A01(A02, str, i);
        A02.writeString(str2);
        A02.writeString(null);
        SBG.A02(A02, bundle);
        Bundle A00 = A00(A02, this, 8);
        AbstractC315719l.A0A(-1636542717, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle GYP(String str, String str2, Bundle bundle) {
        int A03 = AbstractC315719l.A03(1867122103);
        Parcel A02 = A02();
        A01(A02, str, 6);
        A02.writeString(str2);
        SBG.A02(A02, bundle);
        Bundle A00 = A00(A02, this, 9);
        AbstractC315719l.A0A(-2143232390, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle GYU(String str, String str2) {
        int A03 = AbstractC315719l.A03(-744358610);
        Parcel A02 = A02();
        A01(A02, str, 3);
        A02.writeString(str2);
        Bundle A00 = A00(A02, this, 4);
        AbstractC315719l.A0A(1149163865, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle GYY(Bundle bundle, String str, String str2, int i) {
        int A03 = AbstractC315719l.A03(277151362);
        Parcel A02 = A02();
        A01(A02, str, i);
        A02.writeString(str2);
        SBG.A02(A02, bundle);
        Bundle A00 = A00(A02, this, 11);
        AbstractC315719l.A0A(1936986514, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle GYc(Bundle bundle, String str) {
        int A03 = AbstractC315719l.A03(-1186087047);
        Parcel A02 = A02();
        A01(A02, str, 3);
        SBG.A02(A02, bundle);
        Bundle A00 = A00(A02, this, 2);
        AbstractC315719l.A0A(250668223, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final Bundle GYh(Bundle bundle, Bundle bundle2, String str, int i) {
        int A03 = AbstractC315719l.A03(1543223846);
        Parcel A02 = A02();
        A01(A02, str, i);
        SBG.A02(A02, bundle);
        SBG.A02(A02, bundle2);
        Bundle A00 = A00(A02, this, 901);
        AbstractC315719l.A0A(-2333570, A03);
        return A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzs
    public final void GYr(Bundle bundle, zzj zzjVar) {
        int A03 = AbstractC315719l.A03(-1126904459);
        Parcel A02 = A02();
        A02.writeInt(18);
        A02.writeString("com.instagram.android");
        SBG.A02(A02, bundle);
        A02.writeStrongBinder(zzjVar);
        A04(A02, 1301);
        AbstractC315719l.A0A(2041077629, A03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzs
    public final void GYx(Bundle bundle, zzu zzuVar) {
        int A03 = AbstractC315719l.A03(-162137892);
        Parcel A02 = A02();
        A02.writeInt(12);
        A02.writeString("com.instagram.android");
        SBG.A02(A02, bundle);
        A02.writeStrongBinder(zzuVar);
        A04(A02, 1201);
        AbstractC315719l.A0A(1771573040, A03);
    }

    @Override // com.google.android.gms.internal.play_billing.zzs
    public final int GZ2(int i, String str) {
        int A03 = AbstractC315719l.A03(1533316962);
        Parcel A02 = A02();
        A01(A02, str, i);
        Parcel A032 = A03(A02, 1);
        int readInt = A032.readInt();
        A032.recycle();
        AbstractC315719l.A0A(1329997573, A03);
        return readInt;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-484911195);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(631168460, A03);
        return iBinder;
    }

    public zzq(String str, IBinder iBinder) {
        int A03 = AbstractC315719l.A03(678282863);
        this.A00 = iBinder;
        AbstractC315719l.A0A(-1496362575, A03);
    }
}
