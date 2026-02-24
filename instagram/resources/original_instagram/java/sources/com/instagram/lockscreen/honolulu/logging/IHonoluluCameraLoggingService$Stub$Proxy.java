package com.instagram.lockscreen.honolulu.logging;

import android.os.IBinder;
import android.os.Parcel;
import p000X.AbstractC315719l;

/* loaded from: classes18.dex */
public final class IHonoluluCameraLoggingService$Stub$Proxy implements IHonoluluCameraLoggingService {
    public IBinder A00;

    public static IBinder A00(Parcel parcel, IHonoluluCameraLoggingService$Stub$Proxy iHonoluluCameraLoggingService$Stub$Proxy) {
        parcel.writeInterfaceToken("com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService");
        return iHonoluluCameraLoggingService$Stub$Proxy.A00;
    }

    public static boolean A01(Parcel parcel, int i) {
        parcel.writeInterfaceToken("com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService");
        parcel.writeInt(i);
        return true;
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Dpx() {
        int A03 = AbstractC315719l.A03(-151891091);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(5, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-661168467, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(1789264644, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Dpy() {
        int A03 = AbstractC315719l.A03(-2142023812);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(6, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-299282009, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-557531028, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Dpz() {
        int A03 = AbstractC315719l.A03(2028203468);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(14, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(860068499, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-1970475854, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Dq0(boolean z) {
        int A03 = AbstractC315719l.A03(305049864);
        Parcel obtain = Parcel.obtain();
        try {
            this.A00.transact(2, obtain, null, A01(obtain, z ? 1 : 0) ? 1 : 0);
            obtain.recycle();
            AbstractC315719l.A0A(-270385353, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-850078029, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Dq1() {
        int A03 = AbstractC315719l.A03(512579911);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(8, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-1719204422, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-1122117357, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Dq2() {
        int A03 = AbstractC315719l.A03(-608605129);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(7, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(1690065727, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-1170278452, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Dq3(boolean z) {
        int A03 = AbstractC315719l.A03(-1137588032);
        Parcel obtain = Parcel.obtain();
        try {
            this.A00.transact(4, obtain, null, A01(obtain, z ? 1 : 0) ? 1 : 0);
            obtain.recycle();
            AbstractC315719l.A0A(-1503568933, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-990771856, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Dq4() {
        int A03 = AbstractC315719l.A03(1655757656);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(12, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(925910498, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(1675148681, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Dq5() {
        int A03 = AbstractC315719l.A03(542318145);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(10, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-1081566951, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-671908641, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Dq6() {
        int A03 = AbstractC315719l.A03(1750214667);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(9, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-1079288515, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(579501122, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Dq7() {
        int A03 = AbstractC315719l.A03(810094250);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(11, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-843208957, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-1860929122, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void DqA() {
        int A03 = AbstractC315719l.A03(-725062982);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(13, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(858088486, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(1013474347, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void DrV() {
        int A03 = AbstractC315719l.A03(-623289171);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(16, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-715688667, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(245690195, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void DrW() {
        int A03 = AbstractC315719l.A03(938011658);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(17, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-1602678532, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-308040479, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void DrX() {
        int A03 = AbstractC315719l.A03(-1143043879);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(18, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-1926661112, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(846942763, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void DrY(boolean z) {
        int A03 = AbstractC315719l.A03(-621440866);
        Parcel obtain = Parcel.obtain();
        try {
            this.A00.transact(22, obtain, null, A01(obtain, z ? 1 : 0) ? 1 : 0);
            obtain.recycle();
            AbstractC315719l.A0A(1963434451, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-1385530456, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void DrZ(boolean z) {
        int A03 = AbstractC315719l.A03(1979226185);
        Parcel obtain = Parcel.obtain();
        try {
            this.A00.transact(21, obtain, null, A01(obtain, z ? 1 : 0) ? 1 : 0);
            obtain.recycle();
            AbstractC315719l.A0A(1154497280, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-290977852, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Dra(boolean z) {
        int A03 = AbstractC315719l.A03(-1285966387);
        Parcel obtain = Parcel.obtain();
        try {
            this.A00.transact(20, obtain, null, A01(obtain, z ? 1 : 0) ? 1 : 0);
            obtain.recycle();
            AbstractC315719l.A0A(650967641, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-886493605, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Drb(boolean z) {
        int A03 = AbstractC315719l.A03(-1531479637);
        Parcel obtain = Parcel.obtain();
        try {
            this.A00.transact(19, obtain, null, A01(obtain, z ? 1 : 0) ? 1 : 0);
            obtain.recycle();
            AbstractC315719l.A0A(-1701783123, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(1016133246, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Drh() {
        int A03 = AbstractC315719l.A03(-1716225286);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(1, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-1392795259, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(11188965, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void DsT() {
        int A03 = AbstractC315719l.A03(-433127646);
        Parcel obtain = Parcel.obtain();
        try {
            A00(obtain, this).transact(15, obtain, null, 1);
            obtain.recycle();
            AbstractC315719l.A0A(-634084313, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(-1964238213, A03);
            throw th;
        }
    }

    @Override // com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService
    public final void Dt6(boolean z) {
        int A03 = AbstractC315719l.A03(1427166400);
        Parcel obtain = Parcel.obtain();
        try {
            this.A00.transact(3, obtain, null, A01(obtain, z ? 1 : 0) ? 1 : 0);
            obtain.recycle();
            AbstractC315719l.A0A(1785780843, A03);
        } catch (Throwable th) {
            obtain.recycle();
            AbstractC315719l.A0A(504531597, A03);
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = AbstractC315719l.A03(-1218802541);
        IBinder iBinder = this.A00;
        AbstractC315719l.A0A(-34123, A03);
        return iBinder;
    }
}
