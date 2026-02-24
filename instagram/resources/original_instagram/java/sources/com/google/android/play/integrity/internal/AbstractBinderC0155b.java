package com.google.android.play.integrity.internal;

import android.os.BadParcelableException;
import android.os.BaseBundle;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.play.core.integrity.BinderC0154s;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.BUE;
import p000X.C1B5;
import p000X.C1BB;
import p000X.C1BY;
import p000X.C94A;
import p000X.C95A;
import redex.C$StoreFenceHelper;

/* renamed from: com.google.android.play.integrity.internal.b */
/* loaded from: classes3.dex */
public abstract class AbstractBinderC0155b extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(-1313686943, AbstractC315719l.A03(163954456));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        int i3;
        int A03 = AbstractC315719l.A03(277221383);
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            AbstractC315719l.A0A(487345273, A03);
            return true;
        }
        BinderC0154s binderC0154s = (BinderC0154s) this;
        int A032 = AbstractC315719l.A03(1735054892);
        if (i == 2) {
            BaseBundle baseBundle = (BaseBundle) (parcel.readInt() == 0 ? null : (Parcelable) Bundle.CREATOR.createFromParcel(parcel));
            int dataAvail = parcel.dataAvail();
            if (dataAvail > 0) {
                throw new BadParcelableException(AnonymousClass011.A0T(BUE.A00(2), AnonymousClass011.A0X(), dataAvail));
            }
            int A033 = AbstractC315719l.A03(-1001810849);
            C1B5 c1b5 = binderC0154s.A02.A01;
            C1BB c1bb = binderC0154s.A00;
            Object obj = c1b5.A07;
            synchronized (obj) {
                c1b5.A0A.remove(c1bb);
            }
            synchronized (obj) {
                AtomicInteger atomicInteger = c1b5.A0B;
                if (atomicInteger.get() <= 0 || atomicInteger.decrementAndGet() <= 0) {
                    c1b5.A01().post(new C1BY(c1b5));
                } else {
                    c1b5.A06.A01(BUE.A00(50), new Object[0]);
                }
            }
            binderC0154s.A01.A01("onRequestIntegrityToken", new Object[0]);
            int i4 = baseBundle.getInt("error");
            if (i4 != 0) {
                c1bb.A02(new C94A(i4, null));
                i3 = -1670897561;
            } else {
                String string = baseBundle.getString("token");
                if (string == null) {
                    c1bb.A02(new C94A(-100, null));
                    i3 = 360108791;
                } else {
                    C95A c95a = new C95A();
                    c95a.A00 = string;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c1bb.A03(c95a);
                    i3 = 1453337108;
                }
            }
            AbstractC315719l.A0A(i3, A033);
            AbstractC315719l.A0A(-2013443003, A032);
            z = true;
        } else {
            AbstractC315719l.A0A(-1004332104, A032);
            z = false;
        }
        AbstractC315719l.A0A(1606579641, A03);
        return z;
    }
}
