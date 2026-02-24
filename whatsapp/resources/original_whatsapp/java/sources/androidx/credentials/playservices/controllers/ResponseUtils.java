package androidx.credentials.playservices.controllers;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.ResponseUtils;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC39014HcL;
import p000X.AbstractC41227Ibf;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C2X0;
import p000X.C37649Gqt;
import p000X.C40061HuE;
import p000X.IRO;
import p000X.IX4;
import p000X.InterfaceC023900h;
import p000X.InterfaceC43914Js0;

/* loaded from: classes8.dex */
public final class ResponseUtils {
    public static final Companion Companion = new Companion();
    public static final String TAG = "GetCredentialController";

    public final class Companion {
        public static final C06930Mq handleGetCredentialResponse$lambda$1(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final AbstractC39014HcL abstractC39014HcL) {
            C00C.A0A(abstractC39014HcL, 2);
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC43914Js0.this.BPP(abstractC39014HcL);
                }
            }, executor);
        }

        public static final C06930Mq handleGetCredentialResponse$lambda$2(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    ResponseUtils.Companion.handleGetCredentialResponse$lambda$2$0(InterfaceC43914Js0.this);
                }
            }, executor);
        }

        public static final void handleGetCredentialResponse$lambda$2$0(InterfaceC43914Js0 interfaceC43914Js0) {
            interfaceC43914Js0.BPP(new C37649Gqt("No provider data returned."));
        }

        public static final C06930Mq handleGetCredentialResponse$lambda$3(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final C40061HuE c40061HuE) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC43914Js0.this.onResult(c40061HuE);
                }
            }, executor);
        }

        public static final C06930Mq handleGetCredentialResponse$lambda$4(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final AbstractC39014HcL abstractC39014HcL) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda8
                @Override // java.lang.Runnable
                public final void run() {
                    ResponseUtils.Companion.handleGetCredentialResponse$lambda$4$0(InterfaceC43914Js0.this, abstractC39014HcL);
                }
            }, executor);
        }

        public static final void handleGetCredentialResponse$lambda$4$0(InterfaceC43914Js0 interfaceC43914Js0, AbstractC39014HcL abstractC39014HcL) {
            if (abstractC39014HcL == null) {
                abstractC39014HcL = new C37649Gqt("No provider data returned");
            }
            interfaceC43914Js0.BPP(abstractC39014HcL);
        }

        public static /* synthetic */ C06930Mq $r8$lambda$4xDG5tuFzF9vPvJ3Fz0XD1ZPNoc(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
            AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
            return C06930Mq.A00;
        }

        public static final C06930Mq handleGetCredentialResponse$lambda$0(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
            AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
            return C06930Mq.A00;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        
            if (r2 != null) goto L15;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void handleGetCredentialResponse(int i, int i2, Intent intent, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, CancellationSignal cancellationSignal) {
            String string;
            Bundle bundle;
            final C40061HuE c40061HuE;
            final AbstractC39014HcL A01;
            InterfaceC023900h interfaceC023900h;
            AbstractC34851af.A16(executor, interfaceC43914Js0);
            int i3 = CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
            if (i != i3) {
                Log.w("GetCredentialController", AbstractC34851af.A0r(" which  does not match what was given ", AbstractC37204Gi3.A0p(i3), i));
                return;
            }
            CredentialProviderController.Companion companion = CredentialProviderController.Companion;
            if (companion.maybeReportErrorResultCodeGet$credentials_play_services_auth(i2, new AnonymousClass095() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda3
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    return ResponseUtils.Companion.$r8$lambda$4xDG5tuFzF9vPvJ3Fz0XD1ZPNoc((CancellationSignal) obj, (InterfaceC023900h) obj2);
                }
            }, new Function1() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    C06930Mq handleGetCredentialResponse$lambda$1;
                    handleGetCredentialResponse$lambda$1 = ResponseUtils.Companion.handleGetCredentialResponse$lambda$1(executor, interfaceC43914Js0, (AbstractC39014HcL) obj);
                    return handleGetCredentialResponse$lambda$1;
                }
            }, cancellationSignal)) {
                return;
            }
            if (intent == null) {
                companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda5
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        C06930Mq handleGetCredentialResponse$lambda$2;
                        handleGetCredentialResponse$lambda$2 = ResponseUtils.Companion.handleGetCredentialResponse$lambda$2(executor, interfaceC43914Js0);
                        return handleGetCredentialResponse$lambda$2;
                    }
                });
                return;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                c40061HuE = AbstractC41227Ibf.A01(intent);
            } else {
                Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE");
                if (bundleExtra != null && (string = bundleExtra.getString("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE")) != null && (bundle = bundleExtra.getBundle("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA")) != null) {
                    c40061HuE = new C40061HuE(IRO.A00(bundle, string));
                    interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda6
                        @Override // p000X.InterfaceC023900h
                        public final Object invoke() {
                            C06930Mq handleGetCredentialResponse$lambda$3;
                            handleGetCredentialResponse$lambda$3 = ResponseUtils.Companion.handleGetCredentialResponse$lambda$3(executor, interfaceC43914Js0, c40061HuE);
                            return handleGetCredentialResponse$lambda$3;
                        }
                    };
                }
                if (Build.VERSION.SDK_INT >= 34) {
                    A01 = AbstractC41227Ibf.A03(intent);
                } else {
                    Bundle bundleExtra2 = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION");
                    if (bundleExtra2 == null) {
                        A01 = null;
                    } else {
                        String string2 = bundleExtra2.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
                        if (string2 == null) {
                            throw AbstractC34801aa.A0y("Bundle was missing exception type.");
                        }
                        A01 = IX4.A01(bundleExtra2.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string2);
                    }
                }
                interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda7
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        C06930Mq handleGetCredentialResponse$lambda$4;
                        handleGetCredentialResponse$lambda$4 = ResponseUtils.Companion.handleGetCredentialResponse$lambda$4(executor, interfaceC43914Js0, A01);
                        return handleGetCredentialResponse$lambda$4;
                    }
                };
            }
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, interfaceC023900h);
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }

    public static final void handleGetCredentialResponse(int i, int i2, Intent intent, Executor executor, InterfaceC43914Js0 interfaceC43914Js0, CancellationSignal cancellationSignal) {
        Companion.handleGetCredentialResponse(i, i2, intent, executor, interfaceC43914Js0, cancellationSignal);
    }
}
