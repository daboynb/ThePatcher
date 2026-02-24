package androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37617GqM;
import p000X.AbstractC39064HdA;
import p000X.AbstractC40060HuD;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0PP;
import p000X.C2X0;
import p000X.C31688E0z;
import p000X.C31694E1f;
import p000X.C37623GqS;
import p000X.C37644Gqo;
import p000X.IKL;
import p000X.InterfaceC023900h;
import p000X.InterfaceC43914Js0;

/* loaded from: classes8.dex */
public final class CreatePasswordCredentialController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "CreatePassword";
    public InterfaceC43914Js0 callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final CreatePasswordCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$resultReceiver$1] */
    public CreatePasswordCredentialController(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.context = context;
        final Handler A09 = AbstractC34831ad.A09();
        this.resultReceiver = new ResultReceiver(A09) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                Executor executor;
                InterfaceC43914Js0 interfaceC43914Js0;
                CancellationSignal cancellationSignal;
                boolean maybeReportErrorFromResultReceiver;
                String str;
                C00C.A0A(bundle, 1);
                CreatePasswordCredentialController createPasswordCredentialController = CreatePasswordCredentialController.this;
                C0105xc740097d c0105xc740097d = new C0105xc740097d(CredentialProviderBaseController.Companion);
                executor = createPasswordCredentialController.executor;
                if (executor == null) {
                    str = "executor";
                } else {
                    interfaceC43914Js0 = createPasswordCredentialController.callback;
                    if (interfaceC43914Js0 != null) {
                        cancellationSignal = createPasswordCredentialController.cancellationSignal;
                        maybeReportErrorFromResultReceiver = createPasswordCredentialController.maybeReportErrorFromResultReceiver(bundle, c0105xc740097d, executor, interfaceC43914Js0, cancellationSignal);
                        if (maybeReportErrorFromResultReceiver) {
                            return;
                        }
                        CreatePasswordCredentialController.this.handleResponse$credentials_play_services_auth(bundle.getInt("ACTIVITY_REQUEST_CODE"), i, (Intent) C0PP.A01(bundle, Intent.class, "RESULT_DATA"));
                        return;
                    }
                    str = "callback";
                }
                C00C.A0F(str);
                throw null;
            }
        };
    }

    public static final CreatePasswordCredentialController getInstance(Context context) {
        C00C.A0A(context, 0);
        return new CreatePasswordCredentialController(context);
    }

    public static final C06930Mq handleResponse$lambda$1(final CreatePasswordCredentialController createPasswordCredentialController, final AbstractC39064HdA abstractC39064HdA) {
        C00C.A0A(abstractC39064HdA, 1);
        Executor executor = createPasswordCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda13
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePasswordCredentialController.handleResponse$lambda$1$0(CreatePasswordCredentialController.this, abstractC39064HdA);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void invokePlayServices$lambda$2(CreatePasswordCredentialController createPasswordCredentialController, AbstractC37617GqM abstractC37617GqM, InterfaceC43914Js0 interfaceC43914Js0, Executor executor, CancellationSignal cancellationSignal, Exception exc) {
        StringBuilder A11 = AbstractC34881ai.A11(exc, 5);
        A11.append("Pre-u credman create flow failed ");
        A11.append(exc);
        Log.w("CreatePassword", AnonymousClass000.A03("; retrying with gis flow", A11));
        new CredentialProviderCreatePasswordController(createPasswordCredentialController.context).invokePlayServices(abstractC37617GqM, interfaceC43914Js0, executor, cancellationSignal);
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static final void handleResponse$lambda$1$0(CreatePasswordCredentialController createPasswordCredentialController, AbstractC39064HdA abstractC39064HdA) {
        InterfaceC43914Js0 interfaceC43914Js0 = createPasswordCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.BPP(abstractC39064HdA);
    }

    public static final C06930Mq handleResponse$lambda$2(final CreatePasswordCredentialController createPasswordCredentialController) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda12
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePasswordCredentialController.handleResponse$lambda$2$0(CreatePasswordCredentialController.this);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void handleResponse$lambda$2$0(CreatePasswordCredentialController createPasswordCredentialController) {
        InterfaceC43914Js0 interfaceC43914Js0 = createPasswordCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        C37644Gqo.A00(interfaceC43914Js0, "No provider data returned.");
    }

    public static final C06930Mq handleResponse$lambda$3(final CreatePasswordCredentialController createPasswordCredentialController, final AbstractC40060HuD abstractC40060HuD) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePasswordCredentialController.handleResponse$lambda$3$0(CreatePasswordCredentialController.this, abstractC40060HuD);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void handleResponse$lambda$3$0(CreatePasswordCredentialController createPasswordCredentialController, AbstractC40060HuD abstractC40060HuD) {
        InterfaceC43914Js0 interfaceC43914Js0 = createPasswordCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.onResult(abstractC40060HuD);
    }

    public static final C06930Mq handleResponse$lambda$4(final CreatePasswordCredentialController createPasswordCredentialController, final AbstractC39064HdA abstractC39064HdA) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePasswordCredentialController.handleResponse$lambda$4$0(CreatePasswordCredentialController.this, abstractC39064HdA);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void handleResponse$lambda$4$0(CreatePasswordCredentialController createPasswordCredentialController, AbstractC39064HdA abstractC39064HdA) {
        InterfaceC43914Js0 interfaceC43914Js0 = createPasswordCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        if (abstractC39064HdA == null) {
            abstractC39064HdA = new C37644Gqo("No provider data returned");
        }
        interfaceC43914Js0.BPP(abstractC39064HdA);
    }

    public static final C06930Mq invokePlayServices$lambda$0$0(final CreatePasswordCredentialController createPasswordCredentialController) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePasswordCredentialController.invokePlayServices$lambda$0$0$0(CreatePasswordCredentialController.this);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void invokePlayServices$lambda$0$0$0(CreatePasswordCredentialController createPasswordCredentialController) {
        InterfaceC43914Js0 interfaceC43914Js0 = createPasswordCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        C37644Gqo.A00(interfaceC43914Js0, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.");
    }

    public C31694E1f convertRequestToPlayServices(AbstractC37617GqM abstractC37617GqM) {
        throw AbstractC34801aa.A12("getType");
    }

    public AbstractC40060HuD convertResponseToCredentialManager(C06930Mq c06930Mq) {
        return new C37623GqS();
    }

    public final Context getContext() {
        return this.context;
    }

    public final void handleResponse$credentials_play_services_auth(int i, int i2, Intent intent) {
        CancellationSignal cancellationSignal;
        InterfaceC023900h interfaceC023900h;
        int i3 = CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        if (i != i3) {
            Log.w("CreatePassword", AbstractC34851af.A0r(" which does not match what was given ", AbstractC37204Gi3.A0p(i3), i));
            return;
        }
        AnonymousClass095 anonymousClass095 = new AnonymousClass095() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda7
            @Override // p000X.AnonymousClass095
            public final Object invoke(Object obj, Object obj2) {
                return CreatePasswordCredentialController.m674$r8$lambda$mA34QPzQkqAxxlL7Ec_CPwO0jA((CancellationSignal) obj, (InterfaceC023900h) obj2);
            }
        };
        Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C06930Mq handleResponse$lambda$1;
                handleResponse$lambda$1 = CreatePasswordCredentialController.handleResponse$lambda$1(CreatePasswordCredentialController.this, (AbstractC39064HdA) obj);
                return handleResponse$lambda$1;
            }
        };
        CancellationSignal cancellationSignal2 = this.cancellationSignal;
        CredentialProviderController.Companion companion = CredentialProviderController.Companion;
        if (companion.maybeReportErrorResultCodeCreate(i2, anonymousClass095, function1, cancellationSignal2)) {
            return;
        }
        if (intent == null) {
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda9
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C06930Mq handleResponse$lambda$2;
                    handleResponse$lambda$2 = CreatePasswordCredentialController.handleResponse$lambda$2(CreatePasswordCredentialController.this);
                    return handleResponse$lambda$2;
                }
            });
            return;
        }
        final AbstractC40060HuD A00 = IKL.A00(intent, "android.credentials.TYPE_PASSWORD_CREDENTIAL");
        if (A00 != null) {
            cancellationSignal = this.cancellationSignal;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda10
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C06930Mq handleResponse$lambda$3;
                    handleResponse$lambda$3 = CreatePasswordCredentialController.handleResponse$lambda$3(CreatePasswordCredentialController.this, A00);
                    return handleResponse$lambda$3;
                }
            };
        } else {
            final AbstractC39064HdA A01 = IKL.A01(intent);
            cancellationSignal = this.cancellationSignal;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda11
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C06930Mq handleResponse$lambda$4;
                    handleResponse$lambda$4 = CreatePasswordCredentialController.handleResponse$lambda$4(CreatePasswordCredentialController.this, A01);
                    return handleResponse$lambda$4;
                }
            };
        }
        companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, interfaceC023900h);
    }

    /* renamed from: $r8$lambda$mA34QPzQkqAxxlL7Ec_C-PwO0jA, reason: not valid java name */
    public static /* synthetic */ C06930Mq m674$r8$lambda$mA34QPzQkqAxxlL7Ec_CPwO0jA(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
        return C06930Mq.A00;
    }

    public static final C06930Mq handleResponse$lambda$0(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
        return C06930Mq.A00;
    }

    public static final C06930Mq invokePlayServices$lambda$0(CancellationSignal cancellationSignal, final CreatePasswordCredentialController createPasswordCredentialController, C31688E0z c31688E0z) {
        if (!AbstractC37200Ghz.A1S(cancellationSignal)) {
            Intent intent = new Intent(createPasswordCredentialController.context, (Class<?>) HiddenActivity.class);
            createPasswordCredentialController.generateHiddenActivityIntent(createPasswordCredentialController.resultReceiver, intent, "CREATE_PASSWORD");
            intent.putExtra("EXTRA_FLOW_PENDING_INTENT", c31688E0z.A00);
            try {
                createPasswordCredentialController.context.startActivity(intent);
            } catch (Exception unused) {
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda0
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        C06930Mq invokePlayServices$lambda$0$0;
                        invokePlayServices$lambda$0$0 = CreatePasswordCredentialController.invokePlayServices$lambda$0$0(CreatePasswordCredentialController.this);
                        return invokePlayServices$lambda$0$0;
                    }
                });
            }
        }
        return C06930Mq.A00;
    }

    public void invokePlayServices(AbstractC37617GqM abstractC37617GqM, InterfaceC43914Js0 interfaceC43914Js0, Executor executor, CancellationSignal cancellationSignal) {
        AbstractC34851af.A18(abstractC37617GqM, interfaceC43914Js0, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = interfaceC43914Js0;
        this.executor = executor;
        if (AbstractC37200Ghz.A1S(cancellationSignal)) {
            return;
        }
        convertRequestToPlayServices(abstractC37617GqM);
        throw null;
    }

    public final class Companion {
        public final CreatePasswordCredentialController getInstance(Context context) {
            C00C.A0A(context, 0);
            return new CreatePasswordCredentialController(context);
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ Object convertRequestToPlayServices(Object obj) {
        convertRequestToPlayServices((AbstractC37617GqM) null);
        throw null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ Object convertResponseToCredentialManager(Object obj) {
        return new C37623GqS();
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ void invokePlayServices(Object obj, InterfaceC43914Js0 interfaceC43914Js0, Executor executor, CancellationSignal cancellationSignal) {
        invokePlayServices((AbstractC37617GqM) null, interfaceC43914Js0, executor, cancellationSignal);
    }
}
