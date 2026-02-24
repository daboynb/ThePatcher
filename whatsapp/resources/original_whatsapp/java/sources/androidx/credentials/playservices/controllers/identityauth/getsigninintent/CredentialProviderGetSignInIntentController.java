package androidx.credentials.playservices.controllers.identityauth.getsigninintent;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.google.android.gms.common.api.ApiException;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC39014HcL;
import p000X.AnonymousClass000;
import p000X.AnonymousClass010;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C2X0;
import p000X.C31635DzW;
import p000X.C37633Gqd;
import p000X.C37646Gqq;
import p000X.C37647Gqr;
import p000X.C37649Gqt;
import p000X.C37650Gqu;
import p000X.C38240H6m;
import p000X.C40061HuE;
import p000X.C40335Hyr;
import p000X.C78403Wm;
import p000X.E23;
import p000X.InterfaceC023900h;
import p000X.InterfaceC43914Js0;
import p000X.J3U;

/* loaded from: classes8.dex */
public final class CredentialProviderGetSignInIntentController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "GetSignInIntent";
    public InterfaceC43914Js0 callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final CredentialProviderGetSignInIntentController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$resultReceiver$1] */
    public CredentialProviderGetSignInIntentController(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.context = context;
        final Handler A09 = AbstractC34831ad.A09();
        this.resultReceiver = new ResultReceiver(A09) { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                C00C.A0A(bundle, 1);
                CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController = CredentialProviderGetSignInIntentController.this;
                if (credentialProviderGetSignInIntentController.maybeReportErrorFromResultReceiver(bundle, new C0103xf12f72ff(CredentialProviderBaseController.Companion), credentialProviderGetSignInIntentController.getExecutor(), CredentialProviderGetSignInIntentController.this.getCallback(), CredentialProviderGetSignInIntentController.this.cancellationSignal)) {
                    return;
                }
                CredentialProviderGetSignInIntentController.this.handleResponse$credentials_play_services_auth(bundle.getInt("ACTIVITY_REQUEST_CODE"), i, (Intent) bundle.getParcelable("RESULT_DATA"));
            }
        };
    }

    public static final CredentialProviderGetSignInIntentController getInstance(Context context) {
        C00C.A0A(context, 0);
        return new CredentialProviderGetSignInIntentController(context);
    }

    public static final C06930Mq handleResponse$lambda$1(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final AbstractC39014HcL abstractC39014HcL) {
        C00C.A0A(abstractC39014HcL, 1);
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda19
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$1$0(CredentialProviderGetSignInIntentController.this, abstractC39014HcL);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final C06930Mq invokePlayServices$lambda$1(CancellationSignal cancellationSignal, final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, PendingIntent pendingIntent) {
        C00C.A0A(pendingIntent, 2);
        if (!AbstractC37200Ghz.A1S(cancellationSignal)) {
            Intent intent = new Intent(credentialProviderGetSignInIntentController.context, (Class<?>) HiddenActivity.class);
            credentialProviderGetSignInIntentController.generateHiddenActivityIntent(credentialProviderGetSignInIntentController.resultReceiver, intent, "SIGN_IN_INTENT");
            intent.putExtra("EXTRA_FLOW_PENDING_INTENT", pendingIntent);
            try {
                credentialProviderGetSignInIntentController.context.startActivity(intent);
            } catch (Exception unused) {
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda17
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        return CredentialProviderGetSignInIntentController.invokePlayServices$lambda$1$0(CredentialProviderGetSignInIntentController.this);
                    }
                });
            }
        }
        return C06930Mq.A00;
    }

    public static final void invokePlayServices$lambda$3(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, CancellationSignal cancellationSignal, Exception exc) {
        C00C.A0A(exc, 2);
        final AbstractC39014HcL fromGmsException = credentialProviderGetSignInIntentController.fromGmsException(exc);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda2
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                return CredentialProviderGetSignInIntentController.invokePlayServices$lambda$3$0(CredentialProviderGetSignInIntentController.this, fromGmsException);
            }
        });
    }

    public E23 convertRequestToPlayServices(C40335Hyr c40335Hyr) {
        C00C.A0A(c40335Hyr, 0);
        List list = c40335Hyr.A00;
        if (list.size() != 1) {
            throw new C37650Gqu("GetSignInWithGoogleOption cannot be combined with other options.");
        }
        C00C.A0C(list.get(0), "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption");
        throw AbstractC34801aa.A12("getServerClientId");
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public C40061HuE convertResponseToCredentialManager(C38240H6m c38240H6m) {
        C00C.A0A(c38240H6m, 0);
        if (c38240H6m.A07 != null) {
            return new C40061HuE(createGoogleIdCredential(c38240H6m));
        }
        Log.w("GetSignInIntent", "Credential returned but no google Id found");
        throw new C37649Gqt("When attempting to convert get response, null credential found");
    }

    public final C37633Gqd createGoogleIdCredential(C38240H6m c38240H6m) {
        C00C.A0A(c38240H6m, 0);
        String str = c38240H6m.A02;
        C00C.A06(str);
        try {
            String str2 = c38240H6m.A07;
            C00C.A09(str2);
            C00C.A0A(str2, 0);
            String str3 = c38240H6m.A03;
            String str4 = str3 != null ? str3 : null;
            String str5 = c38240H6m.A04;
            String str6 = str5 != null ? str5 : null;
            String str7 = c38240H6m.A05;
            String str8 = str7 != null ? str7 : null;
            String str9 = c38240H6m.A08;
            String str10 = str9 != null ? str9 : null;
            Uri uri = c38240H6m.A00;
            return new C37633Gqd(uri != null ? uri : null, str, str2, str4, str8, str6, str10);
        } catch (Exception unused) {
            throw new C37649Gqt("When attempting to convert get response, null Google ID Token found");
        }
    }

    public final void setCallback(InterfaceC43914Js0 interfaceC43914Js0) {
        C00C.A0A(interfaceC43914Js0, 0);
        this.callback = interfaceC43914Js0;
    }

    public final void setExecutor(Executor executor) {
        C00C.A0A(executor, 0);
        this.executor = executor;
    }

    private final AbstractC39014HcL fromGmsException(Throwable th) {
        return CredentialProviderBaseController.Companion.m68x3c5129cd(((th instanceof ApiException) && AbstractC34831ad.A1b(CredentialProviderBaseController.retryables, ((ApiException) th).mStatus.A00)) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS", AbstractC34911al.A0d("During get sign-in intent, failure response from one tap: ", AnonymousClass000.A04(), th));
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    public final InterfaceC43914Js0 getCallback() {
        InterfaceC43914Js0 interfaceC43914Js0 = this.callback;
        if (interfaceC43914Js0 != null) {
            return interfaceC43914Js0;
        }
        AbstractC37199Ghy.A0v();
        throw null;
    }

    public final Executor getExecutor() {
        Executor executor = this.executor;
        if (executor != null) {
            return executor;
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public final void handleResponse$credentials_play_services_auth(int i, int i2, Intent intent) {
        CredentialProviderController.Companion companion;
        CancellationSignal cancellationSignal;
        InterfaceC023900h interfaceC023900h;
        Object c37647Gqr;
        int i3 = CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        if (i != i3) {
            Log.w("GetSignInIntent", AbstractC34851af.A0r(" which  does not match what was given ", AbstractC37204Gi3.A0p(i3), i));
            return;
        }
        if (CredentialProviderController.Companion.maybeReportErrorResultCodeGet$credentials_play_services_auth(i2, new AnonymousClass095() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda10
            @Override // p000X.AnonymousClass095
            public final Object invoke(Object obj, Object obj2) {
                AbstractC37203Gi2.A15((CancellationSignal) obj, (InterfaceC023900h) obj2);
                return C06930Mq.A00;
            }
        }, new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderGetSignInIntentController.handleResponse$lambda$1(CredentialProviderGetSignInIntentController.this, (AbstractC39014HcL) obj);
            }
        }, this.cancellationSignal)) {
            return;
        }
        try {
            Context context = this.context;
            AnonymousClass010.A00(context);
            final C40061HuE convertResponseToCredentialManager = convertResponseToCredentialManager(new C31635DzW(context, new J3U()).A07(intent));
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda12
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.handleResponse$lambda$2(CredentialProviderGetSignInIntentController.this, convertResponseToCredentialManager);
                }
            });
        } catch (AbstractC39014HcL e) {
            companion = CredentialProviderController.Companion;
            cancellationSignal = this.cancellationSignal;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda14
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.handleResponse$lambda$4(CredentialProviderGetSignInIntentController.this, e);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, interfaceC023900h);
        } catch (ApiException e2) {
            final C78403Wm A00 = C78403Wm.A00();
            A00.element = new C37649Gqt(e2.getMessage());
            int i4 = e2.mStatus.A00;
            if (i4 != 16) {
                if (AbstractC34831ad.A1b(CredentialProviderBaseController.retryables, i4)) {
                    c37647Gqr = new C37647Gqr(e2.getMessage());
                }
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda13
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        return CredentialProviderGetSignInIntentController.handleResponse$lambda$3(CredentialProviderGetSignInIntentController.this, A00);
                    }
                });
            }
            c37647Gqr = new C37646Gqq(e2.getMessage());
            A00.element = c37647Gqr;
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda13
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.handleResponse$lambda$3(CredentialProviderGetSignInIntentController.this, A00);
                }
            });
        } catch (Throwable th) {
            final C37649Gqt c37649Gqt = new C37649Gqt(th.getMessage());
            companion = CredentialProviderController.Companion;
            cancellationSignal = this.cancellationSignal;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda15
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.handleResponse$lambda$5(CredentialProviderGetSignInIntentController.this, c37649Gqt);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, interfaceC023900h);
        }
    }

    public static /* synthetic */ C06930Mq $r8$lambda$QAXEu4vtBxNBX57LzdN07tc4wAE(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
        return C06930Mq.A00;
    }

    public static final C06930Mq handleResponse$lambda$0(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
        return C06930Mq.A00;
    }

    public static final void handleResponse$lambda$1$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, AbstractC39014HcL abstractC39014HcL) {
        credentialProviderGetSignInIntentController.getCallback().BPP(abstractC39014HcL);
    }

    public static final C06930Mq handleResponse$lambda$2(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final C40061HuE c40061HuE) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$2$0(CredentialProviderGetSignInIntentController.this, c40061HuE);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final void handleResponse$lambda$2$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, C40061HuE c40061HuE) {
        credentialProviderGetSignInIntentController.getCallback().onResult(c40061HuE);
    }

    public static final C06930Mq handleResponse$lambda$3(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final C78403Wm c78403Wm) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$3$0(CredentialProviderGetSignInIntentController.this, c78403Wm);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final void handleResponse$lambda$3$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, C78403Wm c78403Wm) {
        credentialProviderGetSignInIntentController.getCallback().BPP(c78403Wm.element);
    }

    public static final C06930Mq handleResponse$lambda$4(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final AbstractC39014HcL abstractC39014HcL) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$4$0(CredentialProviderGetSignInIntentController.this, abstractC39014HcL);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final void handleResponse$lambda$4$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, AbstractC39014HcL abstractC39014HcL) {
        credentialProviderGetSignInIntentController.getCallback().BPP(abstractC39014HcL);
    }

    public static final C06930Mq handleResponse$lambda$5(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final C37649Gqt c37649Gqt) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda18
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$5$0(CredentialProviderGetSignInIntentController.this, c37649Gqt);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final void handleResponse$lambda$5$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, C37649Gqt c37649Gqt) {
        credentialProviderGetSignInIntentController.getCallback().BPP(c37649Gqt);
    }

    public static final C06930Mq invokePlayServices$lambda$0(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final C37650Gqu c37650Gqu) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$0$0(CredentialProviderGetSignInIntentController.this, c37650Gqu);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final void invokePlayServices$lambda$0$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, C37650Gqu c37650Gqu) {
        credentialProviderGetSignInIntentController.getCallback().BPP(c37650Gqu);
    }

    public static final C06930Mq invokePlayServices$lambda$1$0(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$1$0$0(CredentialProviderGetSignInIntentController.this);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final void invokePlayServices$lambda$1$0$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController) {
        credentialProviderGetSignInIntentController.getCallback().BPP(new C37649Gqt("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
    }

    public static final C06930Mq invokePlayServices$lambda$3$0(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final AbstractC39014HcL abstractC39014HcL) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$3$0$0(CredentialProviderGetSignInIntentController.this, abstractC39014HcL);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final void invokePlayServices$lambda$3$0$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, AbstractC39014HcL abstractC39014HcL) {
        credentialProviderGetSignInIntentController.getCallback().BPP(abstractC39014HcL);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(C40335Hyr c40335Hyr, InterfaceC43914Js0 interfaceC43914Js0, Executor executor, CancellationSignal cancellationSignal) {
        AbstractC34851af.A18(c40335Hyr, interfaceC43914Js0, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = interfaceC43914Js0;
        this.executor = executor;
        if (AbstractC37200Ghz.A1S(cancellationSignal)) {
            return;
        }
        try {
            convertRequestToPlayServices(c40335Hyr);
            throw null;
        } catch (C37650Gqu e) {
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda4
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.invokePlayServices$lambda$0(CredentialProviderGetSignInIntentController.this, e);
                }
            });
        }
    }

    public final class Companion {
        public final CredentialProviderGetSignInIntentController getInstance(Context context) {
            C00C.A0A(context, 0);
            return new CredentialProviderGetSignInIntentController(context);
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ Object convertRequestToPlayServices(Object obj) {
        convertRequestToPlayServices((C40335Hyr) obj);
        throw null;
    }
}
