package org.chromium;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass458;
import p000X.C11M;

/* loaded from: classes12.dex */
public interface IsReadyToPayServiceCallback extends IInterface {

    public abstract class Stub extends Binder implements IsReadyToPayServiceCallback {

        /* loaded from: classes6.dex */
        public final class Proxy implements IsReadyToPayServiceCallback {
            public IBinder A00;

            @Override // org.chromium.IsReadyToPayServiceCallback
            public final void DHn(boolean z) {
                int A03 = AbstractC315719l.A03(-1745657688);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("org.chromium.IsReadyToPayServiceCallback");
                    obtain.writeInt(z ? 1 : 0);
                    this.A00.transact(1, obtain, null, 1);
                    obtain.recycle();
                    AbstractC315719l.A0A(-486833554, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    AbstractC315719l.A0A(763459629, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = AbstractC315719l.A03(-2022918848);
                IBinder iBinder = this.A00;
                AbstractC315719l.A0A(184839095, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = AbstractC315719l.A03(283946562);
            attachInterface(this, C11M.A00(428));
            AbstractC315719l.A0A(1757333620, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            AbstractC315719l.A0A(1062875995, AbstractC315719l.A03(1847805771));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = AbstractC315719l.A03(595941057);
            String A00 = C11M.A00(428);
            boolean z = true;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface(A00);
                    if (i == 1) {
                        DHn(AnonymousClass458.A1X(parcel));
                        i3 = 933607406;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString(A00);
                    i3 = -71856580;
                }
                AbstractC315719l.A0A(i3, A03);
                return z;
            }
            z = super.onTransact(i, parcel, parcel2, i2);
            i3 = -2043261294;
            AbstractC315719l.A0A(i3, A03);
            return z;
        }
    }

    void DHn(boolean z);
}
