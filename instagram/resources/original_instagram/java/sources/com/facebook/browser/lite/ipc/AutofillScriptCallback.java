package com.facebook.browser.lite.ipc;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.AbstractC315719l;
import p000X.AnonymousClass479;

/* loaded from: classes12.dex */
public interface AutofillScriptCallback extends IInterface {

    public abstract class Stub extends Binder implements AutofillScriptCallback {

        public final class Proxy implements AutofillScriptCallback {
            public IBinder A00;

            @Override // com.facebook.browser.lite.ipc.AutofillScriptCallback
            public final void EDs(String str) {
                int A03 = AbstractC315719l.A03(-1602331463);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.AutofillScriptCallback");
                    obtain.writeString(str);
                    AnonymousClass479.A0r(this.A00, obtain);
                    obtain.recycle();
                    AbstractC315719l.A0A(1342121282, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    AbstractC315719l.A0A(-1732556768, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = AbstractC315719l.A03(475732767);
                IBinder iBinder = this.A00;
                AbstractC315719l.A0A(700273535, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = AbstractC315719l.A03(-1631264194);
            attachInterface(this, "com.facebook.browser.lite.ipc.AutofillScriptCallback");
            AbstractC315719l.A0A(-737463034, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            AbstractC315719l.A0A(-1605374822, AbstractC315719l.A03(1505159352));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = AbstractC315719l.A03(-295573265);
            boolean z = true;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.facebook.browser.lite.ipc.AutofillScriptCallback");
                    if (i == 1) {
                        EDs(parcel.readString());
                        i3 = -379189614;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("com.facebook.browser.lite.ipc.AutofillScriptCallback");
                    i3 = -1864008284;
                }
                AbstractC315719l.A0A(i3, A03);
                return z;
            }
            z = super.onTransact(i, parcel, parcel2, i2);
            i3 = 1012021015;
            AbstractC315719l.A0A(i3, A03);
            return z;
        }
    }

    void EDs(String str);
}
