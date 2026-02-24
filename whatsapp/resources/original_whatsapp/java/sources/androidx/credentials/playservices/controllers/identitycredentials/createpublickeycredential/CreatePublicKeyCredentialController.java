package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Parcel;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.identitycredentials.internal.IIdentityCredentialService;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC33424Etf;
import p000X.AbstractC33733EzE;
import p000X.AbstractC34696Fd1;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC39064HdA;
import p000X.AbstractC39373Hig;
import p000X.AbstractC40060HuD;
import p000X.AbstractC40442I1r;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0PP;
import p000X.C2X0;
import p000X.C31633DzU;
import p000X.C31688E0z;
import p000X.C31694E1f;
import p000X.C31731E2q;
import p000X.C34110FDj;
import p000X.C37619GqO;
import p000X.C37624GqT;
import p000X.C37639Gqj;
import p000X.C37640Gqk;
import p000X.C37641Gql;
import p000X.C37643Gqn;
import p000X.C37644Gqo;
import p000X.C87Y;
import p000X.E10;
import p000X.FR8;
import p000X.GPL;
import p000X.GYL;
import p000X.IKL;
import p000X.InterfaceC023900h;
import p000X.InterfaceC43914Js0;

/* loaded from: classes8.dex */
public final class CreatePublicKeyCredentialController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "CreatePublicKey";
    public InterfaceC43914Js0 callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final CreatePublicKeyCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$resultReceiver$1] */
    public CreatePublicKeyCredentialController(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.context = context;
        final Handler A09 = AbstractC34831ad.A09();
        this.resultReceiver = new ResultReceiver(A09) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                Executor executor;
                InterfaceC43914Js0 interfaceC43914Js0;
                CancellationSignal cancellationSignal;
                boolean maybeReportErrorFromResultReceiver;
                String str;
                C00C.A0A(bundle, 1);
                CreatePublicKeyCredentialController createPublicKeyCredentialController = CreatePublicKeyCredentialController.this;
                C0106x10b4fc7a c0106x10b4fc7a = new C0106x10b4fc7a(CredentialProviderBaseController.Companion);
                executor = createPublicKeyCredentialController.executor;
                if (executor == null) {
                    str = "executor";
                } else {
                    interfaceC43914Js0 = createPublicKeyCredentialController.callback;
                    if (interfaceC43914Js0 != null) {
                        cancellationSignal = createPublicKeyCredentialController.cancellationSignal;
                        maybeReportErrorFromResultReceiver = createPublicKeyCredentialController.maybeReportErrorFromResultReceiver(bundle, c0106x10b4fc7a, executor, interfaceC43914Js0, cancellationSignal);
                        if (maybeReportErrorFromResultReceiver) {
                            return;
                        }
                        CreatePublicKeyCredentialController.this.handleResponse$credentials_play_services_auth(bundle.getInt("ACTIVITY_REQUEST_CODE"), i, (Intent) C0PP.A01(bundle, Intent.class, "RESULT_DATA"));
                        return;
                    }
                    str = "callback";
                }
                C00C.A0F(str);
                throw null;
            }
        };
    }

    public static final CreatePublicKeyCredentialController getInstance(Context context) {
        C00C.A0A(context, 0);
        return new CreatePublicKeyCredentialController(context);
    }

    public static final C06930Mq handleResponse$lambda$1(final CreatePublicKeyCredentialController createPublicKeyCredentialController, final AbstractC39064HdA abstractC39064HdA) {
        C00C.A0A(abstractC39064HdA, 1);
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda19
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePublicKeyCredentialController.handleResponse$lambda$1$0(CreatePublicKeyCredentialController.this, abstractC39064HdA);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void invokePlayServices$lambda$2(CancellationSignal cancellationSignal, final CreatePublicKeyCredentialController createPublicKeyCredentialController, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final Exception exc) {
        C00C.A0A(exc, 4);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda20
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                C06930Mq invokePlayServices$lambda$2$0;
                invokePlayServices$lambda$2$0 = CreatePublicKeyCredentialController.invokePlayServices$lambda$2$0(CreatePublicKeyCredentialController.this, exc, executor, interfaceC43914Js0);
                return invokePlayServices$lambda$2$0;
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public C31694E1f convertRequestToPlayServices(C37619GqO c37619GqO) {
        C00C.A0A(c37619GqO, 0);
        return new C31694E1f(c37619GqO.A01, ((AbstractC40442I1r) c37619GqO).A00, null, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", null, c37619GqO.A00);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public AbstractC40060HuD convertResponseToCredentialManager(E10 e10) {
        C00C.A0A(e10, 0);
        return AbstractC39373Hig.A00(e10.A00, e10.A01);
    }

    public final AbstractC39064HdA fromGmsException(Throwable th) {
        C00C.A0A(th, 0);
        if (!(th instanceof ApiException)) {
            return th instanceof GPL ? new C37643Gqn("API is unsupported") : new C37644Gqo(C87Y.A0q(th, "Conditional create failed, failure: ").toString());
        }
        int i = ((ApiException) th).mStatus.A00;
        return i == 16 ? new C37639Gqj(th.getMessage()) : i == 17 ? new C37643Gqn(AbstractC34911al.A0d("API is not supported: ", AnonymousClass000.A04(), th)) : i == 8 ? new C37641Gql(th.getMessage()) : AbstractC34831ad.A1b(CredentialProviderBaseController.retryables, i) ? new C37640Gqk(th.getMessage()) : new C37644Gqo(AbstractC34911al.A0d("Conditional create failed, failure: ", AnonymousClass000.A04(), th));
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    public static final void handleResponse$lambda$1$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, AbstractC39064HdA abstractC39064HdA) {
        InterfaceC43914Js0 interfaceC43914Js0 = createPublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.BPP(abstractC39064HdA);
    }

    public static final C06930Mq handleResponse$lambda$2(final CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda10
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePublicKeyCredentialController.handleResponse$lambda$2$0(CreatePublicKeyCredentialController.this);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void handleResponse$lambda$2$0(CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        InterfaceC43914Js0 interfaceC43914Js0 = createPublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        C37644Gqo.A00(interfaceC43914Js0, "No provider data returned.");
    }

    public static final C06930Mq handleResponse$lambda$3(final CreatePublicKeyCredentialController createPublicKeyCredentialController, final AbstractC40060HuD abstractC40060HuD) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePublicKeyCredentialController.handleResponse$lambda$3$0(CreatePublicKeyCredentialController.this, abstractC40060HuD);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void handleResponse$lambda$3$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, AbstractC40060HuD abstractC40060HuD) {
        InterfaceC43914Js0 interfaceC43914Js0 = createPublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.onResult(abstractC40060HuD);
    }

    public static final C06930Mq handleResponse$lambda$4(final CreatePublicKeyCredentialController createPublicKeyCredentialController, final AbstractC39064HdA abstractC39064HdA) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePublicKeyCredentialController.handleResponse$lambda$4$0(CreatePublicKeyCredentialController.this, abstractC39064HdA);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void handleResponse$lambda$4$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, AbstractC39064HdA abstractC39064HdA) {
        InterfaceC43914Js0 interfaceC43914Js0 = createPublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        if (abstractC39064HdA == null) {
            abstractC39064HdA = new C37644Gqo("No provider data returned");
        }
        interfaceC43914Js0.BPP(abstractC39064HdA);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        if (r4 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C06930Mq invokePlayServices$lambda$0(CancellationSignal cancellationSignal, final CreatePublicKeyCredentialController createPublicKeyCredentialController, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, C31688E0z c31688E0z) {
        CredentialProviderController.Companion companion;
        InterfaceC023900h interfaceC023900h;
        PendingIntent pendingIntent = c31688E0z.A00;
        E10 e10 = c31688E0z.A01;
        if (pendingIntent != null) {
            Intent intent = new Intent(createPublicKeyCredentialController.context, (Class<?>) HiddenActivity.class);
            createPublicKeyCredentialController.generateHiddenActivityIntent(createPublicKeyCredentialController.resultReceiver, intent, "CREATE_PUBLIC_KEY_CREDENTIAL");
            intent.putExtra("EXTRA_FLOW_PENDING_INTENT", pendingIntent);
            try {
                createPublicKeyCredentialController.context.startActivity(intent);
            } catch (Exception unused) {
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda3
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        C06930Mq invokePlayServices$lambda$0$1;
                        invokePlayServices$lambda$0$1 = CreatePublicKeyCredentialController.invokePlayServices$lambda$0$1(CreatePublicKeyCredentialController.this);
                        return invokePlayServices$lambda$0$1;
                    }
                });
            }
        } else if (e10 == null) {
            companion = CredentialProviderController.Companion;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda2
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C06930Mq invokePlayServices$lambda$0$0;
                    invokePlayServices$lambda$0$0 = CreatePublicKeyCredentialController.invokePlayServices$lambda$0$0(executor, interfaceC43914Js0);
                    return invokePlayServices$lambda$0$0;
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, interfaceC023900h);
            return C06930Mq.A00;
        }
        final AbstractC40060HuD A00 = AbstractC39373Hig.A00(e10.A00, e10.A01);
        if (A00 instanceof C37624GqT) {
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda4
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C06930Mq invokePlayServices$lambda$0$2;
                    invokePlayServices$lambda$0$2 = CreatePublicKeyCredentialController.invokePlayServices$lambda$0$2(executor, interfaceC43914Js0, A00);
                    return invokePlayServices$lambda$0$2;
                }
            });
        } else if (pendingIntent == null) {
            companion = CredentialProviderController.Companion;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda5
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C06930Mq invokePlayServices$lambda$0$3;
                    invokePlayServices$lambda$0$3 = CreatePublicKeyCredentialController.invokePlayServices$lambda$0$3(executor, interfaceC43914Js0);
                    return invokePlayServices$lambda$0$3;
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, interfaceC023900h);
        }
        return C06930Mq.A00;
    }

    public static final C06930Mq invokePlayServices$lambda$0$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C37644Gqo.A00(InterfaceC43914Js0.this, null);
            }
        }, executor);
    }

    public static final C06930Mq invokePlayServices$lambda$0$1(final CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda9
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePublicKeyCredentialController.invokePlayServices$lambda$0$1$0(CreatePublicKeyCredentialController.this);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void invokePlayServices$lambda$0$1$0(CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        InterfaceC43914Js0 interfaceC43914Js0 = createPublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        C37644Gqo.A00(interfaceC43914Js0, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.");
    }

    public static final C06930Mq invokePlayServices$lambda$0$2(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final AbstractC40060HuD abstractC40060HuD) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC43914Js0.this.onResult(abstractC40060HuD);
            }
        }, executor);
    }

    public static final C06930Mq invokePlayServices$lambda$0$3(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda21
            @Override // java.lang.Runnable
            public final void run() {
                C37644Gqo.A00(InterfaceC43914Js0.this, null);
            }
        }, executor);
    }

    public final void handleResponse$credentials_play_services_auth(int i, int i2, Intent intent) {
        CancellationSignal cancellationSignal;
        InterfaceC023900h interfaceC023900h;
        int i3 = CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        if (i != i3) {
            Log.w("CreatePublicKey", AbstractC34851af.A0r(" does not match what was given ", AbstractC37204Gi3.A0p(i3), i));
            return;
        }
        AnonymousClass095 anonymousClass095 = new AnonymousClass095() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda14
            @Override // p000X.AnonymousClass095
            public final Object invoke(Object obj, Object obj2) {
                return CreatePublicKeyCredentialController.m681$r8$lambda$tYbf8Lmz5Gwdn2OkpxSCygDa34((CancellationSignal) obj, (InterfaceC023900h) obj2);
            }
        };
        Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C06930Mq handleResponse$lambda$1;
                handleResponse$lambda$1 = CreatePublicKeyCredentialController.handleResponse$lambda$1(CreatePublicKeyCredentialController.this, (AbstractC39064HdA) obj);
                return handleResponse$lambda$1;
            }
        };
        CancellationSignal cancellationSignal2 = this.cancellationSignal;
        CredentialProviderController.Companion companion = CredentialProviderController.Companion;
        if (companion.maybeReportErrorResultCodeCreate(i2, anonymousClass095, function1, cancellationSignal2)) {
            return;
        }
        if (intent == null) {
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda16
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C06930Mq handleResponse$lambda$2;
                    handleResponse$lambda$2 = CreatePublicKeyCredentialController.handleResponse$lambda$2(CreatePublicKeyCredentialController.this);
                    return handleResponse$lambda$2;
                }
            });
            return;
        }
        final AbstractC40060HuD A00 = IKL.A00(intent, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL");
        if (A00 != null) {
            cancellationSignal = this.cancellationSignal;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda17
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C06930Mq handleResponse$lambda$3;
                    handleResponse$lambda$3 = CreatePublicKeyCredentialController.handleResponse$lambda$3(CreatePublicKeyCredentialController.this, A00);
                    return handleResponse$lambda$3;
                }
            };
        } else {
            final AbstractC39064HdA A01 = IKL.A01(intent);
            cancellationSignal = this.cancellationSignal;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda18
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C06930Mq handleResponse$lambda$4;
                    handleResponse$lambda$4 = CreatePublicKeyCredentialController.handleResponse$lambda$4(CreatePublicKeyCredentialController.this, A01);
                    return handleResponse$lambda$4;
                }
            };
        }
        companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, interfaceC023900h);
    }

    /* renamed from: $r8$lambda$tYbf8Lmz5Gwdn2OkpxSCygD-a34, reason: not valid java name */
    public static /* synthetic */ C06930Mq m681$r8$lambda$tYbf8Lmz5Gwdn2OkpxSCygDa34(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
        return C06930Mq.A00;
    }

    public static final C06930Mq handleResponse$lambda$0(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
        return C06930Mq.A00;
    }

    public static final C06930Mq invokePlayServices$lambda$2$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, Exception exc, Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        C00C.A09(exc);
        final AbstractC39064HdA fromGmsException = createPublicKeyCredentialController.fromGmsException(exc);
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC43914Js0.this.BPP(fromGmsException);
            }
        }, executor);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(C37619GqO c37619GqO, final InterfaceC43914Js0 interfaceC43914Js0, final Executor executor, final CancellationSignal cancellationSignal) {
        AbstractC34851af.A18(c37619GqO, interfaceC43914Js0, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = interfaceC43914Js0;
        this.executor = executor;
        if (AbstractC37200Ghz.A1S(cancellationSignal)) {
            return;
        }
        final C31694E1f convertRequestToPlayServices = convertRequestToPlayServices(c37619GqO);
        C31633DzU A00 = AbstractC33424Etf.A00(this.context);
        C34110FDj A002 = FR8.A00();
        A002.A03 = new C31731E2q[]{AbstractC33733EzE.A05};
        A002.A01 = new GYL() { // from class: X.Fqw
            @Override // p000X.GYL
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                C31694E1f c31694E1f = C31694E1f.this;
                E3g e3g = new E3g((TaskCompletionSource) obj2);
                IIdentityCredentialService iIdentityCredentialService = (IIdentityCredentialService) ((Fc7) obj).A04();
                E2C e2c = new E2C(new E2M(-1, -1, 0, true));
                Parcel obtain = Parcel.obtain();
                AbstractC30167DYa.A0s(e3g, obtain, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
                obtain.writeInt(1);
                c31694E1f.writeToParcel(obtain, 0);
                obtain.writeInt(1);
                e2c.writeToParcel(obtain, 0);
                ((C34810FfJ) iIdentityCredentialService).A00(6, obtain);
            }
        };
        A002.A00 = 32704;
        zzw A03 = AbstractC34696Fd1.A03(A00, A002.A00(), 1);
        C00C.A06(A03);
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C06930Mq invokePlayServices$lambda$0;
                invokePlayServices$lambda$0 = CreatePublicKeyCredentialController.invokePlayServices$lambda$0(cancellationSignal, this, executor, interfaceC43914Js0, (C31688E0z) obj);
                return invokePlayServices$lambda$0;
            }
        };
        A03.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda12
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                Function1.this.invoke(obj);
            }
        });
        A03.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda13
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                CreatePublicKeyCredentialController.invokePlayServices$lambda$2(cancellationSignal, this, executor, interfaceC43914Js0, exc);
            }
        });
    }

    public final class Companion {
        public final CreatePublicKeyCredentialController getInstance(Context context) {
            C00C.A0A(context, 0);
            return new CreatePublicKeyCredentialController(context);
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }
}
