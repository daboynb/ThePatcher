package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.WiFiLeaseDisposeCallback;
import com.meta.wearable.acdc.WiFiLeaseDisposeResponseFailure;
import com.meta.wearable.acdc.WiFiLeaseDisposeResponseSuccess;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8Bm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class BinderC186468Bm extends Binder implements WiFiLeaseDisposeCallback {
    public final AtomicBoolean A00;
    public final Function1 A01;
    public final /* synthetic */ C209279Na A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC186468Bm(C209279Na c209279Na, Function1 function1) {
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
        Result A02;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.meta.wearable.acdc.WiFiLeaseDisposeCallback");
                if (i == 2) {
                    if (!this.A00.getAndSet(true)) {
                        obj = this.A02.A02;
                        synchronized (obj) {
                            function1 = this.A01;
                            A02 = Result.A02(C06930Mq.A00, true);
                            function1.invoke(A02);
                            return true;
                        }
                    }
                    return true;
                }
                if (i == 3) {
                    int readInt = parcel.readInt();
                    String readString = parcel.readString();
                    C00C.A0A(readString, 1);
                    if (!this.A00.getAndSet(true)) {
                        C190668Xa c190668Xa = C190668Xa.A00;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("failure: MWA WiFi lease dispose failed with error ");
                        A04.append(readInt);
                        c190668Xa.AKE("MwaLinkLeaseClient", AbstractC34851af.A0q(": ", readString, A04));
                        C93H c93h = (C93H) AbstractC34821ac.A1A(C93H.A00, readInt);
                        if (c93h == null) {
                            c93h = C93H.A0B;
                        }
                        Result.A07(this.A01, c93h);
                        return true;
                    }
                } else if (i == 4) {
                    Parcelable.Creator creator = WiFiLeaseDisposeResponseSuccess.CREATOR;
                    if (parcel.readInt() != 0) {
                        creator.createFromParcel(parcel);
                    }
                    if (!this.A00.getAndSet(true)) {
                        obj = this.A02.A02;
                        synchronized (obj) {
                            function1 = this.A01;
                            A02 = Result.A02(C06930Mq.A00, true);
                            function1.invoke(A02);
                            return true;
                        }
                    }
                } else if (i == 5) {
                    WiFiLeaseDisposeResponseFailure wiFiLeaseDisposeResponseFailure = (WiFiLeaseDisposeResponseFailure) C87Z.A0S(parcel, WiFiLeaseDisposeResponseFailure.CREATOR);
                    C00C.A0A(wiFiLeaseDisposeResponseFailure, 0);
                    if (!this.A00.getAndSet(true)) {
                        C190668Xa c190668Xa2 = C190668Xa.A00;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("failureV2: failure: MWA WiFi lease dispose failed with error ");
                        C87W.A1O(A042, wiFiLeaseDisposeResponseFailure.error);
                        c190668Xa2.AKE("MwaLinkLeaseClient", AnonymousClass000.A03(wiFiLeaseDisposeResponseFailure.message, A042));
                        C93H c93h2 = (C93H) AbstractC34821ac.A1A(C93H.A00, wiFiLeaseDisposeResponseFailure.error);
                        if (c93h2 == null) {
                            c93h2 = C93H.A0B;
                        }
                        Result.A06(c93h2, this.A01, false);
                    }
                }
                return true;
            }
            if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.acdc.WiFiLeaseDisposeCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC186468Bm() {
        attachInterface(this, "com.meta.wearable.acdc.WiFiLeaseDisposeCallback");
    }
}
