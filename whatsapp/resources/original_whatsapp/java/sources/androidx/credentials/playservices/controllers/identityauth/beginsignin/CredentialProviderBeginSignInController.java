package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Parcel;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.PublicKeyCredentialControllerUtility;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC34696Fd1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC35561Frl;
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
import p000X.C31731E2q;
import p000X.C34110FDj;
import p000X.C37626GqV;
import p000X.C37629GqY;
import p000X.C37633Gqd;
import p000X.C37646Gqq;
import p000X.C37647Gqr;
import p000X.C37649Gqt;
import p000X.C38234H6f;
import p000X.C38237H6i;
import p000X.C38240H6m;
import p000X.C40061HuE;
import p000X.C40335Hyr;
import p000X.C78403Wm;
import p000X.E0X;
import p000X.E25;
import p000X.FR8;
import p000X.GYL;
import p000X.H6U;
import p000X.H6l;
import p000X.IPP;
import p000X.InterfaceC023900h;
import p000X.InterfaceC43914Js0;
import p000X.J3U;

/* loaded from: classes8.dex */
public final class CredentialProviderBeginSignInController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "BeginSignIn";
    public InterfaceC43914Js0 callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final CredentialProviderBeginSignInController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$resultReceiver$1] */
    public CredentialProviderBeginSignInController(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.context = context;
        final Handler A09 = AbstractC34831ad.A09();
        this.resultReceiver = new ResultReceiver(A09) { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                C00C.A0A(bundle, 1);
                CredentialProviderBeginSignInController credentialProviderBeginSignInController = CredentialProviderBeginSignInController.this;
                if (credentialProviderBeginSignInController.maybeReportErrorFromResultReceiver(bundle, new C0044x4b514208(CredentialProviderBaseController.Companion), credentialProviderBeginSignInController.getExecutor(), CredentialProviderBeginSignInController.this.getCallback(), CredentialProviderBeginSignInController.this.cancellationSignal)) {
                    return;
                }
                CredentialProviderBeginSignInController.this.handleResponse$credentials_play_services_auth(bundle.getInt("ACTIVITY_REQUEST_CODE"), i, (Intent) bundle.getParcelable("RESULT_DATA"));
            }
        };
    }

    private final C37633Gqd createGoogleIdCredential(C38240H6m c38240H6m) {
        String str = c38240H6m.A02;
        C00C.A06(str);
        String str2 = c38240H6m.A07;
        AbstractC34891aj.A1G(str2);
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
    }

    public static final CredentialProviderBeginSignInController getInstance(Context context) {
        C00C.A0A(context, 0);
        return new CredentialProviderBeginSignInController(context);
    }

    public static final C06930Mq handleResponse$lambda$1(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final AbstractC39014HcL abstractC39014HcL) {
        C00C.A0A(abstractC39014HcL, 1);
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$1$0(CredentialProviderBeginSignInController.this, abstractC39014HcL);
            }
        }, credentialProviderBeginSignInController.getExecutor());
    }

    public static final void invokePlayServices$lambda$2(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, CancellationSignal cancellationSignal, Exception exc) {
        C00C.A0A(exc, 2);
        final AbstractC39014HcL fromGmsException = credentialProviderBeginSignInController.fromGmsException(exc);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda4
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                return CredentialProviderBeginSignInController.invokePlayServices$lambda$2$0(CredentialProviderBeginSignInController.this, fromGmsException);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public H6l convertRequestToPlayServices(C40335Hyr c40335Hyr) {
        C00C.A0A(c40335Hyr, 0);
        return BeginSignInControllerUtility.Companion.constructBeginSignInRequest$credentials_play_services_auth(c40335Hyr, this.context);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public C40061HuE convertResponseToCredentialManager(C38240H6m c38240H6m) {
        IPP c37629GqY;
        C00C.A0A(c38240H6m, 0);
        String str = c38240H6m.A06;
        if (str != null) {
            String str2 = c38240H6m.A02;
            C00C.A06(str2);
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("androidx.credentials.BUNDLE_KEY_ID", str2);
            A07.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str);
            c37629GqY = new C37626GqV("android.credentials.TYPE_PASSWORD_CREDENTIAL", A07);
            if (str.length() <= 0) {
                throw AbstractC34801aa.A0y("password should not be empty");
            }
        } else if (c38240H6m.A07 != null) {
            c37629GqY = createGoogleIdCredential(c38240H6m);
        } else {
            if (c38240H6m.A01 == null) {
                Log.w("BeginSignIn", "Credential returned but no google Id or password or passkey found");
                throw new C37649Gqt("When attempting to convert get response, null credential found");
            }
            String assertPasskeyResponse = PublicKeyCredentialControllerUtility.Companion.toAssertPasskeyResponse(c38240H6m);
            Bundle A072 = AbstractC34801aa.A07();
            A072.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", assertPasskeyResponse);
            c37629GqY = new C37629GqY(assertPasskeyResponse, A072);
        }
        return new C40061HuE(c37629GqY);
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
        return CredentialProviderBaseController.Companion.m68x3c5129cd(((th instanceof ApiException) && AbstractC34831ad.A1b(CredentialProviderBaseController.retryables, ((ApiException) th).mStatus.A00)) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS", AbstractC34911al.A0d("During begin sign in, failure response from one tap: ", AnonymousClass000.A04(), th));
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
            Log.w("BeginSignIn", AbstractC34851af.A0r(" which  does not match what was given ", AbstractC37204Gi3.A0p(i3), i));
            return;
        }
        if (CredentialProviderController.Companion.maybeReportErrorResultCodeGet$credentials_play_services_auth(i2, new AnonymousClass095() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda10
            @Override // p000X.AnonymousClass095
            public final Object invoke(Object obj, Object obj2) {
                AbstractC37203Gi2.A15((CancellationSignal) obj, (InterfaceC023900h) obj2);
                return C06930Mq.A00;
            }
        }, new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderBeginSignInController.handleResponse$lambda$1(CredentialProviderBeginSignInController.this, (AbstractC39014HcL) obj);
            }
        }, this.cancellationSignal)) {
            return;
        }
        try {
            Context context = this.context;
            AnonymousClass010.A00(context);
            final C40061HuE convertResponseToCredentialManager = convertResponseToCredentialManager(new C31635DzW(context, new J3U()).A07(intent));
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda12
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderBeginSignInController.handleResponse$lambda$2(CredentialProviderBeginSignInController.this, convertResponseToCredentialManager);
                }
            });
        } catch (AbstractC39014HcL e) {
            companion = CredentialProviderController.Companion;
            cancellationSignal = this.cancellationSignal;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda14
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderBeginSignInController.handleResponse$lambda$4(CredentialProviderBeginSignInController.this, e);
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
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda13
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        return CredentialProviderBeginSignInController.handleResponse$lambda$3(CredentialProviderBeginSignInController.this, A00);
                    }
                });
            }
            c37647Gqr = new C37646Gqq(e2.getMessage());
            A00.element = c37647Gqr;
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda13
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderBeginSignInController.handleResponse$lambda$3(CredentialProviderBeginSignInController.this, A00);
                }
            });
        } catch (Throwable th) {
            final C37649Gqt c37649Gqt = new C37649Gqt(th.getMessage());
            companion = CredentialProviderController.Companion;
            cancellationSignal = this.cancellationSignal;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda15
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderBeginSignInController.handleResponse$lambda$5(CredentialProviderBeginSignInController.this, c37649Gqt);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, interfaceC023900h);
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(C40335Hyr c40335Hyr, InterfaceC43914Js0 interfaceC43914Js0, Executor executor, final CancellationSignal cancellationSignal) {
        AbstractC34851af.A18(c40335Hyr, interfaceC43914Js0, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = interfaceC43914Js0;
        this.executor = executor;
        if (AbstractC37200Ghz.A1S(cancellationSignal)) {
            return;
        }
        H6l convertRequestToPlayServices = convertRequestToPlayServices(c40335Hyr);
        Context context = this.context;
        AnonymousClass010.A00(context);
        final C31635DzW c31635DzW = new C31635DzW(context, new J3U());
        AnonymousClass010.A00(convertRequestToPlayServices);
        AnonymousClass010.A00(convertRequestToPlayServices);
        new E25(null, null, null, null, false, true, false);
        new C38237H6i(null, null, false);
        new C38234H6f(false, null);
        E25 e25 = convertRequestToPlayServices.A01;
        AnonymousClass010.A00(e25);
        H6U h6u = convertRequestToPlayServices.A04;
        AnonymousClass010.A00(h6u);
        C38237H6i c38237H6i = convertRequestToPlayServices.A03;
        AnonymousClass010.A00(c38237H6i);
        C38234H6f c38234H6f = convertRequestToPlayServices.A02;
        AnonymousClass010.A00(c38234H6f);
        final H6l h6l = new H6l(e25, c38234H6f, c38237H6i, h6u, c31635DzW.A00, 0, convertRequestToPlayServices.A06, convertRequestToPlayServices.A07);
        C34110FDj A00 = FR8.A00();
        A00.A03 = new C31731E2q[]{AbstractC35561Frl.A07("auth_api_credentials_begin_sign_in", 8L)};
        A00.A01 = new GYL() { // from class: X.FrB
            @Override // p000X.GYL
            public final void accept(Object obj, Object obj2) {
                E3u e3u = new E3u((TaskCompletionSource) obj2);
                AbstractC34802FfA abstractC34802FfA = (AbstractC34802FfA) ((Fc7) obj).A04();
                H6l h6l2 = h6l;
                AnonymousClass010.A00(h6l2);
                Parcel obtain = Parcel.obtain();
                AbstractC30167DYa.A0s(e3u, obtain, abstractC34802FfA.A00);
                C34601Fb0.A01(obtain, h6l2);
                abstractC34802FfA.A00(1, obtain);
            }
        };
        A00.A02 = false;
        A00.A00 = 1553;
        zzw A03 = AbstractC34696Fd1.A03(c31635DzW, A00.A00(), 0);
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderBeginSignInController.invokePlayServices$lambda$0(cancellationSignal, this, (E0X) obj);
            }
        };
        A03.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda1
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                Function1.this.invoke(obj);
            }
        });
        A03.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda2
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                CredentialProviderBeginSignInController.invokePlayServices$lambda$2(CredentialProviderBeginSignInController.this, cancellationSignal, exc);
            }
        });
    }

    public static /* synthetic */ C06930Mq $r8$lambda$yDFkb80k0YyfTzmOhBbyapDaNhs(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
        return C06930Mq.A00;
    }

    public static final C06930Mq handleResponse$lambda$0(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
        return C06930Mq.A00;
    }

    public static final void handleResponse$lambda$1$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, AbstractC39014HcL abstractC39014HcL) {
        credentialProviderBeginSignInController.getCallback().BPP(abstractC39014HcL);
    }

    public static final C06930Mq handleResponse$lambda$2(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final C40061HuE c40061HuE) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$2$0(CredentialProviderBeginSignInController.this, c40061HuE);
            }
        }, credentialProviderBeginSignInController.getExecutor());
    }

    public static final void handleResponse$lambda$2$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, C40061HuE c40061HuE) {
        credentialProviderBeginSignInController.getCallback().onResult(c40061HuE);
    }

    public static final C06930Mq handleResponse$lambda$3(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final C78403Wm c78403Wm) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$3$0(CredentialProviderBeginSignInController.this, c78403Wm);
            }
        }, credentialProviderBeginSignInController.getExecutor());
    }

    public static final void handleResponse$lambda$3$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, C78403Wm c78403Wm) {
        credentialProviderBeginSignInController.getCallback().BPP(c78403Wm.element);
    }

    public static final C06930Mq handleResponse$lambda$4(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final AbstractC39014HcL abstractC39014HcL) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$4$0(CredentialProviderBeginSignInController.this, abstractC39014HcL);
            }
        }, credentialProviderBeginSignInController.getExecutor());
    }

    public static final void handleResponse$lambda$4$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, AbstractC39014HcL abstractC39014HcL) {
        credentialProviderBeginSignInController.getCallback().BPP(abstractC39014HcL);
    }

    public static final C06930Mq handleResponse$lambda$5(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final C37649Gqt c37649Gqt) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$5$0(CredentialProviderBeginSignInController.this, c37649Gqt);
            }
        }, credentialProviderBeginSignInController.getExecutor());
    }

    public static final void handleResponse$lambda$5$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, C37649Gqt c37649Gqt) {
        credentialProviderBeginSignInController.getCallback().BPP(c37649Gqt);
    }

    public static final C06930Mq invokePlayServices$lambda$0(CancellationSignal cancellationSignal, final CredentialProviderBeginSignInController credentialProviderBeginSignInController, E0X e0x) {
        if (!AbstractC37200Ghz.A1S(cancellationSignal)) {
            Intent intent = new Intent(credentialProviderBeginSignInController.context, (Class<?>) HiddenActivity.class);
            credentialProviderBeginSignInController.generateHiddenActivityIntent(credentialProviderBeginSignInController.resultReceiver, intent, "BEGIN_SIGN_IN");
            intent.putExtra("EXTRA_FLOW_PENDING_INTENT", e0x.A00);
            try {
                credentialProviderBeginSignInController.context.startActivity(intent);
            } catch (Exception unused) {
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda9
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        return CredentialProviderBeginSignInController.invokePlayServices$lambda$0$0(CredentialProviderBeginSignInController.this);
                    }
                });
            }
        }
        return C06930Mq.A00;
    }

    public static final C06930Mq invokePlayServices$lambda$0$0(final CredentialProviderBeginSignInController credentialProviderBeginSignInController) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.invokePlayServices$lambda$0$0$0(CredentialProviderBeginSignInController.this);
            }
        }, credentialProviderBeginSignInController.getExecutor());
    }

    public static final void invokePlayServices$lambda$0$0$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController) {
        credentialProviderBeginSignInController.getCallback().BPP(new C37649Gqt("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
    }

    public static final C06930Mq invokePlayServices$lambda$2$0(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final AbstractC39014HcL abstractC39014HcL) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.invokePlayServices$lambda$2$0$0(CredentialProviderBeginSignInController.this, abstractC39014HcL);
            }
        }, credentialProviderBeginSignInController.getExecutor());
    }

    public static final void invokePlayServices$lambda$2$0$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, AbstractC39014HcL abstractC39014HcL) {
        credentialProviderBeginSignInController.getCallback().BPP(abstractC39014HcL);
    }

    public final class Companion {
        public final CredentialProviderBeginSignInController getInstance(Context context) {
            C00C.A0A(context, 0);
            return new CredentialProviderBeginSignInController(context);
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }
}
