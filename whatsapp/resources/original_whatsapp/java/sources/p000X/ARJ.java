package p000X;

import android.os.DeadObjectException;
import android.os.Parcel;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.BtcDisposeLeaseRequest;
import com.meta.wearable.acdc.BtcLeaseRequest;
import com.meta.wearable.acdc.WiFiLeaseRequest;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class ARJ extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARJ(C209279Na c209279Na, String str, Function1 function1, int i, int i2) {
        super(1);
        this.$t = i2;
        this.A02 = c209279Na;
        this.A00 = i;
        this.A03 = str;
        this.A01 = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        String str2;
        Function1 function1;
        C93H c93h;
        String str3;
        BinderC186468Bm binderC186468Bm;
        Parcel obtain;
        Parcel obtain2;
        int i = this.$t;
        C221229rV c221229rV = (C221229rV) obj;
        C190668Xa A00 = AbstractC223419va.A00(c221229rV);
        StringBuilder A04 = AnonymousClass000.A04();
        try {
        } catch (DeadObjectException e) {
            e = e;
            str = "Cannot get peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed.";
        }
        switch (i) {
            case 0:
                A04.append("createMwaBtcLinkLease: deviceBleAddress=");
                C209279Na c209279Na = (C209279Na) this.A02;
                String str4 = c209279Na.A03;
                str2 = "MwaLinkLeaseClient";
                A00.B1C("MwaLinkLeaseClient", AnonymousClass000.A03(str4, A04));
                BtcLeaseRequest btcLeaseRequest = new BtcLeaseRequest(str4, this.A00, this.A03, "7.0.0.0.0");
                try {
                    BinderC186458Bl binderC186458Bl = new BinderC186458Bl(c209279Na, C23241ASt.A00((Function1) this.A01, 11));
                    Parcel obtain3 = Parcel.obtain();
                    Parcel obtain4 = Parcel.obtain();
                    try {
                        c221229rV.A00.transact(7, obtain3, obtain4, C87Z.A1W(binderC186458Bl, obtain3, btcLeaseRequest) ? 1 : 0);
                        obtain4.readException();
                        obtain4.recycle();
                        obtain3.recycle();
                    } finally {
                    }
                } catch (DeadObjectException e2) {
                    e = e2;
                    str = "Cannot get BTC peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed.";
                    A00.AKF(str2, str, e);
                    function1 = (Function1) this.A01;
                    c93h = C93H.A07;
                    Result.A07(function1, c93h);
                    return C06930Mq.A00;
                } catch (Exception e3) {
                    e = e3;
                    str3 = "Cannot get BTC peer socket info app due to a generic failure";
                    A00.AKF(str2, str3, e);
                    function1 = (Function1) this.A01;
                    c93h = C93H.A0A;
                    Result.A07(function1, c93h);
                    return C06930Mq.A00;
                }
                return C06930Mq.A00;
            case 1:
                A04.append("createMwaWiFiDirectLinkLease: deviceBleAddress=");
                C209279Na c209279Na2 = (C209279Na) this.A02;
                String str5 = c209279Na2.A03;
                str2 = "MwaLinkLeaseClient";
                A00.B1C("MwaLinkLeaseClient", AnonymousClass000.A03(str5, A04));
                WiFiLeaseRequest wiFiLeaseRequest = new WiFiLeaseRequest("7.0.0.0.0", str5, this.A00, this.A03);
                try {
                    BinderC186478Bn binderC186478Bn = new BinderC186478Bn(c209279Na2, C23241ASt.A00((Function1) this.A01, 14));
                    Parcel obtain5 = Parcel.obtain();
                    Parcel obtain6 = Parcel.obtain();
                    try {
                        c221229rV.A00.transact(4, obtain5, obtain6, C87Z.A1W(binderC186478Bn, obtain5, wiFiLeaseRequest) ? 1 : 0);
                        obtain6.readException();
                        obtain6.recycle();
                        obtain5.recycle();
                    } finally {
                    }
                } catch (Exception e4) {
                    e = e4;
                    str3 = "Cannot get peer socket info app due to a generic failure";
                    A00.AKF(str2, str3, e);
                    function1 = (Function1) this.A01;
                    c93h = C93H.A0A;
                    Result.A07(function1, c93h);
                    return C06930Mq.A00;
                }
                return C06930Mq.A00;
            case 2:
                A04.append("disposeBtcLinkLeaseInMwa: deviceBleAddress=");
                C209279Na c209279Na3 = (C209279Na) this.A02;
                String str6 = c209279Na3.A03;
                str2 = "MwaLinkLeaseClient";
                A00.B1C("MwaLinkLeaseClient", AnonymousClass000.A03(str6, A04));
                BtcDisposeLeaseRequest btcDisposeLeaseRequest = new BtcDisposeLeaseRequest(str6, this.A00, this.A03, "7.0.0.0.0");
                try {
                    BinderC186448Bk binderC186448Bk = new BinderC186448Bk(c209279Na3, C23241ASt.A00((Function1) this.A01, 17));
                    Parcel obtain7 = Parcel.obtain();
                    Parcel obtain8 = Parcel.obtain();
                    try {
                        c221229rV.A00.transact(8, obtain7, obtain8, C87Z.A1W(binderC186448Bk, obtain7, btcDisposeLeaseRequest) ? 1 : 0);
                        obtain8.readException();
                        obtain8.recycle();
                        obtain7.recycle();
                    } finally {
                    }
                } catch (DeadObjectException e5) {
                    e = e5;
                    str = "Cannot dispose MWA BTC lease because the MWA app dropped the IPC connection. This can happen if the MWA app crashed.";
                    A00.AKF(str2, str, e);
                    function1 = (Function1) this.A01;
                    c93h = C93H.A07;
                    Result.A07(function1, c93h);
                    return C06930Mq.A00;
                } catch (Exception e6) {
                    e = e6;
                    str3 = "Cannot dispose MWA BTC lease due to a generic failure";
                    A00.AKF(str2, str3, e);
                    function1 = (Function1) this.A01;
                    c93h = C93H.A0A;
                    Result.A07(function1, c93h);
                    return C06930Mq.A00;
                }
                return C06930Mq.A00;
            default:
                A04.append("disposeWiFiDirectLinkLeaseInMwa: deviceBleAddress=");
                C209279Na c209279Na4 = (C209279Na) this.A02;
                String str7 = c209279Na4.A03;
                str2 = "MwaLinkLeaseClient";
                A00.B1C("MwaLinkLeaseClient", AnonymousClass000.A03(str7, A04));
                WiFiLeaseRequest wiFiLeaseRequest2 = new WiFiLeaseRequest("7.0.0.0.0", str7, this.A00, this.A03);
                try {
                    binderC186468Bm = new BinderC186468Bm(c209279Na4, C23241ASt.A00((Function1) this.A01, 20));
                    obtain = Parcel.obtain();
                    obtain2 = Parcel.obtain();
                } catch (Exception e7) {
                    e = e7;
                    str3 = "Cannot register app due to a generic failure";
                    A00.AKF(str2, str3, e);
                    function1 = (Function1) this.A01;
                    c93h = C93H.A0A;
                    Result.A07(function1, c93h);
                    return C06930Mq.A00;
                }
                try {
                    c221229rV.A00.transact(5, obtain, obtain2, C87Z.A1W(binderC186468Bm, obtain, wiFiLeaseRequest2) ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    return C06930Mq.A00;
                } finally {
                }
        }
    }
}
