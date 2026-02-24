package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.BtcLeaseResponseCallback;
import com.meta.wearable.acdc.BtcLeaseResponseFailure;
import com.meta.wearable.acdc.BtcLeaseResponseSuccess;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8Bl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class BinderC186458Bl extends Binder implements BtcLeaseResponseCallback {
    public final Function1 A00;
    public final /* synthetic */ C209279Na A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC186458Bl(C209279Na c209279Na, Function1 function1) {
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
                parcel.enforceInterface("com.meta.wearable.acdc.BtcLeaseResponseCallback");
                if (i == 2) {
                    Object A0S = C87Z.A0S(parcel, BtcLeaseResponseSuccess.CREATOR);
                    C00C.A0A(A0S, 0);
                    synchronized (this.A01.A02) {
                        Result.A06(A0S, this.A00, true);
                    }
                    return true;
                }
                if (i == 3) {
                    BtcLeaseResponseFailure btcLeaseResponseFailure = (BtcLeaseResponseFailure) C87Z.A0S(parcel, BtcLeaseResponseFailure.CREATOR);
                    C00C.A0A(btcLeaseResponseFailure, 0);
                    synchronized (this.A01.A02) {
                        C190668Xa c190668Xa = C190668Xa.A00;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("failure: MWA BTC lease request failed with error ");
                        C87W.A1O(A04, btcLeaseResponseFailure.error);
                        AbstractC223419va.A03(c190668Xa, btcLeaseResponseFailure.message, "MwaLinkLeaseClient", A04);
                        C05F c05f = C93H.A01;
                        C93H c93h = (C93H) AbstractC34821ac.A1A(C93H.A00, btcLeaseResponseFailure.error);
                        if (c93h == null) {
                            c93h = C93H.A0B;
                        }
                        Result.A07(this.A00, c93h);
                    }
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.acdc.BtcLeaseResponseCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC186458Bl() {
        attachInterface(this, "com.meta.wearable.acdc.BtcLeaseResponseCallback");
    }
}
