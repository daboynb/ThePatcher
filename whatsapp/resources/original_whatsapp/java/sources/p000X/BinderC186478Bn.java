package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.WiFiLeaseResponse;
import com.meta.wearable.acdc.WiFiLeaseResponseCallback;
import com.meta.wearable.acdc.WiFiLeaseResponseFailure;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8Bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class BinderC186478Bn extends Binder implements WiFiLeaseResponseCallback {
    public final AtomicBoolean A00;
    public final Function1 A01;
    public final /* synthetic */ C209279Na A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC186478Bn(C209279Na c209279Na, Function1 function1) {
        this();
        this.A02 = c209279Na;
        this.A01 = function1;
        this.A00 = C87T.A17();
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Object obj;
        Function1 function1;
        Result A00;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.meta.wearable.acdc.WiFiLeaseResponseCallback");
                if (i == 2) {
                    Object A0S = C87Z.A0S(parcel, WiFiLeaseResponse.CREATOR);
                    C00C.A0A(A0S, 0);
                    synchronized (this.A02.A02) {
                        Result.A06(A0S, this.A01, true);
                    }
                    return true;
                }
                if (i == 3) {
                    int readInt = parcel.readInt();
                    String readString = parcel.readString();
                    C00C.A0A(readString, 1);
                    obj = this.A02.A02;
                    synchronized (obj) {
                        if (!this.A00.getAndSet(true)) {
                            C190668Xa c190668Xa = C190668Xa.A00;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("failure: MWA WiFi lease request failed with error ");
                            A04.append(readInt);
                            c190668Xa.AKE("MwaLinkLeaseClient", AbstractC34851af.A0q(": ", readString, A04));
                            C93H c93h = (C93H) AbstractC34821ac.A1A(C93H.A00, readInt);
                            if (c93h == null) {
                                c93h = C93H.A0B;
                            }
                            function1 = this.A01;
                            A00 = Result.A00(c93h);
                            function1.invoke(A00);
                        }
                        return true;
                    }
                }
                if (i == 4) {
                    WiFiLeaseResponseFailure wiFiLeaseResponseFailure = (WiFiLeaseResponseFailure) C87Z.A0S(parcel, WiFiLeaseResponseFailure.CREATOR);
                    C00C.A0A(wiFiLeaseResponseFailure, 0);
                    obj = this.A02.A02;
                    synchronized (obj) {
                        if (!this.A00.getAndSet(true)) {
                            C190668Xa c190668Xa2 = C190668Xa.A00;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("failureV2: MWA WiFi lease request failed with error ");
                            C87W.A1O(A042, wiFiLeaseResponseFailure.error);
                            AbstractC223419va.A03(c190668Xa2, wiFiLeaseResponseFailure.message, "MwaLinkLeaseClient", A042);
                            C05F c05f = C93H.A01;
                            C93H c93h2 = (C93H) AbstractC34821ac.A1A(C93H.A00, wiFiLeaseResponseFailure.error);
                            if (c93h2 == null) {
                                c93h2 = C93H.A0B;
                            }
                            function1 = this.A01;
                            A00 = Result.A00(c93h2);
                            function1.invoke(A00);
                        }
                        return true;
                    }
                }
            }
            if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.acdc.WiFiLeaseResponseCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC186478Bn() {
        attachInterface(this, "com.meta.wearable.acdc.WiFiLeaseResponseCallback");
    }
}
