package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.BtcDisposeLeaseResponseCallback;
import com.meta.wearable.acdc.BtcDisposeLeaseResponseFailure;
import com.meta.wearable.acdc.BtcDisposeLeaseResponseSuccess;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8Bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class BinderC186448Bk extends Binder implements BtcDisposeLeaseResponseCallback {
    public final Function1 A00;
    public final /* synthetic */ C209279Na A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC186448Bk(C209279Na c209279Na, Function1 function1) {
        this();
        this.A01 = c209279Na;
        this.A00 = function1;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.meta.wearable.acdc.BtcDisposeLeaseResponseCallback");
                if (i == 2) {
                    Parcelable.Creator creator = BtcDisposeLeaseResponseSuccess.CREATOR;
                    if (parcel.readInt() != 0) {
                        creator.createFromParcel(parcel);
                    }
                    synchronized (this.A01.A02) {
                        Result.A06(C06930Mq.A00, this.A00, true);
                    }
                    return true;
                }
                if (i == 3) {
                    BtcDisposeLeaseResponseFailure btcDisposeLeaseResponseFailure = (BtcDisposeLeaseResponseFailure) C87Z.A0S(parcel, BtcDisposeLeaseResponseFailure.CREATOR);
                    C00C.A0A(btcDisposeLeaseResponseFailure, 0);
                    C190668Xa c190668Xa = C190668Xa.A00;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("failure: MWA BTC lease dispose failed with error ");
                    C87W.A1O(A04, btcDisposeLeaseResponseFailure.error);
                    c190668Xa.AKE("MwaLinkLeaseClient", AnonymousClass000.A03(btcDisposeLeaseResponseFailure.message, A04));
                    C93H c93h = (C93H) AbstractC34821ac.A1A(C93H.A00, btcDisposeLeaseResponseFailure.error);
                    if (c93h == null) {
                        c93h = C93H.A0B;
                    }
                    Result.A06(c93h, this.A00, false);
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.acdc.BtcDisposeLeaseResponseCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC186448Bk() {
        attachInterface(this, "com.meta.wearable.acdc.BtcDisposeLeaseResponseCallback");
    }
}
