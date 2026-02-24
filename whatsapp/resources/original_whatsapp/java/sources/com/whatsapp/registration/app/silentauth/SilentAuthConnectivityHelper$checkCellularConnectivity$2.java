package com.whatsapp.registration.app.silentauth;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC035706m;
import p000X.AbstractC13700gL;
import p000X.AbstractC13880ge;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00T;
import p000X.C033305f;
import p000X.C036706w;
import p000X.C05560Gw;
import p000X.C06930Mq;
import p000X.C14200hA;
import p000X.C87W;
import p000X.C9HC;
import p000X.C9N3;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC14180h8;

@DebugMetadata(m238c = "com.whatsapp.registration.app.silentauth.SilentAuthConnectivityHelper$checkCellularConnectivity$2", m239f = "SilentAuthConnectivityHelper.kt", i = {}, m240l = {52, 58, 63, 63, 69, 73}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class SilentAuthConnectivityHelper$checkCellularConnectivity$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AnonymousClass095 $executeOnCellular;
    public final /* synthetic */ Function1 $executeWhenCellularNotAvailable;
    public final /* synthetic */ AnonymousClass095 $skipWhenNetworkNotAvaiable;
    public Object L$0;
    public int label;
    public final /* synthetic */ C9N3 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SilentAuthConnectivityHelper$checkCellularConnectivity$2(C9N3 c9n3, InterfaceC13670gH interfaceC13670gH, Function1 function1, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952) {
        super(2, interfaceC13670gH);
        this.this$0 = c9n3;
        this.$skipWhenNetworkNotAvaiable = anonymousClass095;
        this.$executeWhenCellularNotAvailable = function1;
        this.$executeOnCellular = anonymousClass0952;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new SilentAuthConnectivityHelper$checkCellularConnectivity$2(this.this$0, interfaceC13670gH, this.$executeWhenCellularNotAvailable, this.$skipWhenNetworkNotAvaiable, this.$executeOnCellular);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00db, code lost:
    
        if (r0 == null) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ce  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object invoke;
        AnonymousClass095 anonymousClass095;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (this.label) {
            case 0:
                AbstractC13980go.A01(obj);
                int A0K = this.this$0.A03.A0K(true);
                if (A0K == 0) {
                    this.this$0.A02.A0H().A07("silent_auth_no_internet");
                    anonymousClass095 = this.$skipWhenNetworkNotAvaiable;
                    this.label = 5;
                    obj = "no_internet";
                } else {
                    if (A0K != 1) {
                        AnonymousClass095 anonymousClass0952 = this.$executeOnCellular;
                        this.label = 6;
                        invoke = anonymousClass0952.invoke(null, this);
                        if (invoke == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    if (!this.this$0.A00.A0Z(16295) || this.this$0.A03.A0S()) {
                        C9N3 c9n3 = this.this$0;
                        C036706w c036706w = c9n3.A01;
                        C05560Gw c05560Gw = c9n3.A00;
                        final C033305f c033305f = c9n3.A02;
                        this.label = 2;
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C14200hA.A04;
                        C14200hA A15 = C87W.A15(AbstractC13880ge.A02(this));
                        final C9HC c9hc = new C9HC(A15);
                        C00C.A0A(c036706w, 0);
                        C00C.A0A(c05560Gw, 1);
                        C00C.A0A(c033305f, 2);
                        if (c05560Gw.A0Z(6320)) {
                            Object systemService = C00T.A00().getSystemService("connectivity");
                            C00C.A0C(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            final ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (AbstractC035706m.A03()) {
                                connectivityManager.requestNetwork(new NetworkRequest.Builder().addTransportType(0).addCapability(12).build(), new ConnectivityManager.NetworkCallback() { // from class: X.8BX
                                    @Override // android.net.ConnectivityManager.NetworkCallback
                                    public void onAvailable(Network network) {
                                        C00C.A0A(network, 0);
                                        Log.m223i("CellularNetworkUtils/maybeExecuteSilentAuthRequestOnCellular/requestNetwork/cellular is available");
                                        try {
                                            connectivityManager.unregisterNetworkCallback(this);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                        InterfaceC14180h8 interfaceC14180h8 = c9hc.A00;
                                        if (interfaceC14180h8.B2r()) {
                                            interfaceC14180h8.resumeWith(network);
                                        }
                                    }

                                    @Override // android.net.ConnectivityManager.NetworkCallback
                                    public void onUnavailable() {
                                        Log.m219e("CellularNetworkUtils/maybeExecuteSilentAuthRequestOnCellular/requestNetwork/cellular network is unavailable");
                                        try {
                                            connectivityManager.unregisterNetworkCallback(this);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                        c033305f.A0H().A07("silent_auth_no_cellular");
                                        InterfaceC14180h8 interfaceC14180h8 = c9hc.A00;
                                        if (interfaceC14180h8.B2r()) {
                                            interfaceC14180h8.resumeWith(null);
                                        }
                                    }
                                }, 15000);
                                obj = A15.A0E();
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                if (obj != null) {
                                    anonymousClass095 = this.$executeOnCellular;
                                    this.L$0 = obj;
                                    this.label = 3;
                                }
                                Function1 function1 = this.$executeWhenCellularNotAvailable;
                                this.L$0 = null;
                                this.label = 4;
                                invoke = function1.invoke(this);
                                if (invoke == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            Log.m223i("CellularNetworkUtils/maybeExecuteRequestOnCellular/Less than SDK 26");
                            c033305f.A0H().A07("silent_auth_sdk_under_26");
                        }
                        InterfaceC14180h8 interfaceC14180h8 = c9hc.A00;
                        if (interfaceC14180h8.B2r()) {
                            interfaceC14180h8.resumeWith(null);
                        }
                        obj = A15.A0E();
                        if (obj == enumC14170h7) {
                        }
                        if (obj != null) {
                        }
                        Function1 function12 = this.$executeWhenCellularNotAvailable;
                        this.L$0 = null;
                        this.label = 4;
                        invoke = function12.invoke(this);
                        if (invoke == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    anonymousClass095 = this.$skipWhenNetworkNotAvaiable;
                    this.label = 1;
                    obj = "cellular_not_available";
                }
                invoke = anonymousClass095.invoke(obj, this);
                if (invoke == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 1:
            case 4:
            case 5:
            case 6:
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 2:
                AbstractC13980go.A01(obj);
                if (obj != null) {
                }
                Function1 function122 = this.$executeWhenCellularNotAvailable;
                this.L$0 = null;
                this.label = 4;
                invoke = function122.invoke(this);
                if (invoke == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                Object obj2 = this.L$0;
                AbstractC13980go.A01(obj);
                break;
            default:
                throw AbstractC34811ab.A1E();
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SilentAuthConnectivityHelper$checkCellularConnectivity$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
