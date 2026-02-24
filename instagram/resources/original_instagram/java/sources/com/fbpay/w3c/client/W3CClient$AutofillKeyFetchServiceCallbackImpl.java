package com.fbpay.w3c.client;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.fbpay.w3c.AutofillKeyFetchServiceCallback;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.C17910hv;
import p000X.C191937av;
import p000X.OHL;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class W3CClient$AutofillKeyFetchServiceCallbackImpl extends Binder implements AutofillKeyFetchServiceCallback {
    public final /* synthetic */ C191937av A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public W3CClient$AutofillKeyFetchServiceCallbackImpl(C191937av c191937av) {
        this();
        this.A00 = c191937av;
        AbstractC315719l.A0A(-740512437, AbstractC315719l.A03(-1788740951));
    }

    @Override // com.fbpay.w3c.AutofillKeyFetchServiceCallback
    public final void Efl(String str) {
        int A04 = AnonymousClass011.A04(str, -778260113);
        C17910hv c17910hv = this.A00.A04;
        OHL ohl = new OHL();
        ohl.A00 = str;
        ohl.A01 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c17910hv.A09(ohl);
        AbstractC315719l.A0A(-658241482, A04);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        AbstractC315719l.A0A(-2097102086, AbstractC315719l.A03(2124261914));
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        int A03 = AbstractC315719l.A03(355360402);
        boolean z = true;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.fbpay.w3c.AutofillKeyFetchServiceCallback");
                if (i == 1) {
                    Efl(parcel.readString());
                    parcel2.writeNoException();
                    i3 = -194203271;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.fbpay.w3c.AutofillKeyFetchServiceCallback");
                i3 = -936323531;
            }
            AbstractC315719l.A0A(i3, A03);
            return z;
        }
        z = super.onTransact(i, parcel, parcel2, i2);
        i3 = -1874112196;
        AbstractC315719l.A0A(i3, A03);
        return z;
    }

    public W3CClient$AutofillKeyFetchServiceCallbackImpl() {
        int A03 = AbstractC315719l.A03(-125617242);
        attachInterface(this, "com.fbpay.w3c.AutofillKeyFetchServiceCallback");
        AbstractC315719l.A0A(-1535947328, A03);
    }
}
