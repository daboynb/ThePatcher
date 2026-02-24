package android.support.v4.os;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC315719l;
import p000X.BXG;
import p000X.C94401fbo;

/* loaded from: classes17.dex */
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator CREATOR = C94401fbo.A00(10);
    public IResultReceiver A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            IResultReceiver iResultReceiver = this.A00;
            if (iResultReceiver == null) {
                iResultReceiver = new MyResultReceiver();
                this.A00 = iResultReceiver;
            }
            BXG.A1B(iResultReceiver, parcel);
        }
    }

    public final class MyResultReceiver extends Binder implements IResultReceiver {
        public MyResultReceiver() {
            this();
            AbstractC315719l.A0A(-2120535402, AbstractC315719l.A03(1724869948));
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            AbstractC315719l.A0A(2117509100, AbstractC315719l.A03(897597318));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = AbstractC315719l.A03(-250147080);
            String str = IResultReceiver.A00;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface(str);
                    if (i == 1) {
                        parcel.readInt();
                        Parcelable.Creator creator = Bundle.CREATOR;
                        if (parcel.readInt() != 0) {
                            creator.createFromParcel(parcel);
                        }
                        AbstractC315719l.A0A(-923662967, AbstractC315719l.A03(-2071555893));
                        i3 = 151958997;
                        AbstractC315719l.A0A(i3, A03);
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString(str);
                    i3 = 1297152264;
                    AbstractC315719l.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            AbstractC315719l.A0A(-798119436, A03);
            return onTransact;
        }

        public MyResultReceiver() {
            int A03 = AbstractC315719l.A03(44809228);
            attachInterface(this, IResultReceiver.A00);
            AbstractC315719l.A0A(-331523751, A03);
        }
    }
}
