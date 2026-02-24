package p000X;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.GmG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class BinderC37439GmG extends Binder implements InterfaceC44249JyY {
    public final /* synthetic */ C41649Ile A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC37439GmG(C41649Ile c41649Ile) {
        this();
        this.A00 = c41649Ile;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = InterfaceC44249JyY.A00;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface(str);
                if (i == 1) {
                    parcel.readInt();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    if (parcel.readInt() != 0) {
                        creator.createFromParcel(parcel);
                    }
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC37439GmG() {
        attachInterface(this, InterfaceC44249JyY.A00);
    }
}
