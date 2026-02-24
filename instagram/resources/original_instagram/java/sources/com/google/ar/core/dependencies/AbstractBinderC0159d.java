package com.google.ar.core.dependencies;

import android.os.BadParcelableException;
import android.os.BaseBundle;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.ar.core.BinderC0161t;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.AnonymousClass210;
import p000X.AnonymousClass479;
import p000X.BXG;
import p000X.C37;
import p000X.EnumC83178YFq;

/* renamed from: com.google.ar.core.dependencies.d */
/* loaded from: classes17.dex */
public abstract class AbstractBinderC0159d extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(2107740493, AbstractC315719l.A03(1107149806));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03;
        boolean z;
        int i3;
        int i4;
        int A032 = AbstractC315719l.A03(-736586471);
        if (i <= 16777215) {
            BXG.A19(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            AbstractC315719l.A0A(-1272518448, A032);
            return true;
        }
        if (this instanceof BinderC0161t) {
            BinderC0161t binderC0161t = (BinderC0161t) this;
            A03 = AbstractC315719l.A03(1431115017);
            if (i != 1) {
                if (i == 2) {
                    BaseBundle baseBundle = (BaseBundle) AnonymousClass479.A0D(parcel, Bundle.CREATOR);
                    int dataAvail = parcel.dataAvail();
                    if (dataAvail > 0) {
                        throw new BadParcelableException(AnonymousClass011.A0T("Parcel data not fully consumed, unread size: ", AnonymousClass210.A10(C37.A04(dataAvail) + 45), dataAvail));
                    }
                    int A033 = AbstractC315719l.A03(-749932532);
                    int i5 = baseBundle.getInt("error.code", -100);
                    if (i5 == -5) {
                        Log.e("ARCore-InstallService", "The device is not supported.");
                        binderC0161t.A00.A7z(EnumC83178YFq.A06);
                        i4 = -1792587174;
                    } else if (i5 == -3) {
                        Log.e("ARCore-InstallService", "The Google Play application must be updated.");
                        binderC0161t.A00.A7z(EnumC83178YFq.A05);
                        i4 = 1220199970;
                    } else if (i5 != 0) {
                        Log.e("ARCore-InstallService", AnonymousClass011.A0T("requestInfo returned: ", AnonymousClass210.A10(C37.A04(i5) + 22), i5));
                        binderC0161t.A00.A7z(EnumC83178YFq.A05);
                        i4 = 873450417;
                    } else {
                        binderC0161t.A00.A7z(EnumC83178YFq.A03);
                        i4 = -1310134109;
                    }
                    AbstractC315719l.A0A(i4, A033);
                    AbstractC315719l.A0A(-1518218442, A03);
                    z = true;
                    AbstractC315719l.A0A(-1300946122, A032);
                    return z;
                }
                i3 = i != 3 ? 417900606 : -927599597;
            }
            Parcelable.Creator creator = Bundle.CREATOR;
            if (parcel.readInt() != 0) {
                creator.createFromParcel(parcel);
            }
            int dataAvail2 = parcel.dataAvail();
            if (dataAvail2 > 0) {
                throw new BadParcelableException(AnonymousClass011.A0T("Parcel data not fully consumed, unread size: ", AnonymousClass210.A10(C37.A04(dataAvail2) + 45), dataAvail2));
            }
            AbstractC315719l.A0A(-1518218442, A03);
            z = true;
            AbstractC315719l.A0A(-1300946122, A032);
            return z;
        }
        A03 = AbstractC315719l.A03(-2127237398);
        AbstractC315719l.A0A(i3, A03);
        z = false;
        AbstractC315719l.A0A(-1300946122, A032);
        return z;
    }
}
