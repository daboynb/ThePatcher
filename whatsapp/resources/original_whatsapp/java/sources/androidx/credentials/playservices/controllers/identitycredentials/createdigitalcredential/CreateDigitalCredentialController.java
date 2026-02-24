package androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identitycredentials.IdentityCredentialApiHiddenActivity;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37616GqL;
import p000X.AbstractC39064HdA;
import p000X.AbstractC39373Hig;
import p000X.AbstractC40060HuD;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C2X0;
import p000X.C31688E0z;
import p000X.C31694E1f;
import p000X.C37644Gqo;
import p000X.E10;
import p000X.IKL;
import p000X.InterfaceC023900h;
import p000X.InterfaceC43914Js0;

/* loaded from: classes8.dex */
public final class CreateDigitalCredentialController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "DigitalCredentialClient";
    public InterfaceC43914Js0 callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final CreateDigitalCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$resultReceiver$1] */
    public CreateDigitalCredentialController(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.context = context;
        final Handler A09 = AbstractC34831ad.A09();
        this.resultReceiver = new ResultReceiver(A09) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                CancellationSignal cancellationSignal;
                boolean maybeReportErrorFromResultReceiver;
                C00C.A0A(bundle, 1);
                CreateDigitalCredentialController createDigitalCredentialController = CreateDigitalCredentialController.this;
                C0104x5b3c8658 c0104x5b3c8658 = new C0104x5b3c8658(CredentialProviderBaseController.Companion);
                Executor executor = createDigitalCredentialController.getExecutor();
                InterfaceC43914Js0 callback = CreateDigitalCredentialController.this.getCallback();
                cancellationSignal = CreateDigitalCredentialController.this.cancellationSignal;
                maybeReportErrorFromResultReceiver = createDigitalCredentialController.maybeReportErrorFromResultReceiver(bundle, c0104x5b3c8658, executor, callback, cancellationSignal);
                if (maybeReportErrorFromResultReceiver) {
                    return;
                }
                CreateDigitalCredentialController.this.handleResponse$credentials_play_services_auth(bundle.getInt("ACTIVITY_REQUEST_CODE"), i, (Intent) bundle.getParcelable("RESULT_DATA"));
            }
        };
    }

    public static final C06930Mq handleResponse$lambda$1(final CreateDigitalCredentialController createDigitalCredentialController, final AbstractC39064HdA abstractC39064HdA) {
        C00C.A0A(abstractC39064HdA, 1);
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$1$0(CreateDigitalCredentialController.this, abstractC39064HdA);
            }
        }, createDigitalCredentialController.getExecutor());
    }

    public static final void invokePlayServices$lambda$2(CancellationSignal cancellationSignal, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final Exception exc) {
        C00C.A0A(exc, 3);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda1
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                C06930Mq invokePlayServices$lambda$2$0;
                invokePlayServices$lambda$2$0 = CreateDigitalCredentialController.invokePlayServices$lambda$2$0(executor, interfaceC43914Js0, exc);
                return invokePlayServices$lambda$2$0;
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public AbstractC40060HuD convertResponseToCredentialManager(E10 e10) {
        C00C.A0A(e10, 0);
        return AbstractC39373Hig.A00(e10.A00, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL");
    }

    public final void setCallback(InterfaceC43914Js0 interfaceC43914Js0) {
        C00C.A0A(interfaceC43914Js0, 0);
        this.callback = interfaceC43914Js0;
    }

    public final void setExecutor(Executor executor) {
        C00C.A0A(executor, 0);
        this.executor = executor;
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    public static /* synthetic */ void getResultReceiver$annotations() {
    }

    public static final C06930Mq invokePlayServices$lambda$2$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final Exception exc) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.invokePlayServices$lambda$2$0$0(InterfaceC43914Js0.this, exc);
            }
        }, executor);
    }

    public C31694E1f convertRequestToPlayServices(AbstractC37616GqL abstractC37616GqL) {
        throw AbstractC34801aa.A12("getType");
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
        CancellationSignal cancellationSignal;
        InterfaceC023900h interfaceC023900h;
        int i3 = CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        if (i != i3) {
            Log.w("DigitalCredentialClient", AbstractC34851af.A0r(" which  does not match what was given ", AbstractC37204Gi3.A0p(i3), i));
            return;
        }
        AnonymousClass095 anonymousClass095 = new AnonymousClass095() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda8
            @Override // p000X.AnonymousClass095
            public final Object invoke(Object obj, Object obj2) {
                return CreateDigitalCredentialController.$r8$lambda$J1htrB2uNdrJnHrX43CVgGEgs7o((CancellationSignal) obj, (InterfaceC023900h) obj2);
            }
        };
        Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C06930Mq handleResponse$lambda$1;
                handleResponse$lambda$1 = CreateDigitalCredentialController.handleResponse$lambda$1(CreateDigitalCredentialController.this, (AbstractC39064HdA) obj);
                return handleResponse$lambda$1;
            }
        };
        CancellationSignal cancellationSignal2 = this.cancellationSignal;
        CredentialProviderController.Companion companion = CredentialProviderController.Companion;
        if (companion.maybeReportErrorResultCodeCreate(i2, anonymousClass095, function1, cancellationSignal2)) {
            return;
        }
        if (intent == null) {
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda10
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C06930Mq handleResponse$lambda$2;
                    handleResponse$lambda$2 = CreateDigitalCredentialController.handleResponse$lambda$2(CreateDigitalCredentialController.this);
                    return handleResponse$lambda$2;
                }
            });
            return;
        }
        final AbstractC40060HuD A00 = IKL.A00(intent, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL");
        if (A00 == null) {
            final AbstractC39064HdA A01 = IKL.A01(intent);
            cancellationSignal = this.cancellationSignal;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda11
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C06930Mq handleResponse$lambda$3;
                    handleResponse$lambda$3 = CreateDigitalCredentialController.handleResponse$lambda$3(CreateDigitalCredentialController.this, A01);
                    return handleResponse$lambda$3;
                }
            };
        } else {
            cancellationSignal = this.cancellationSignal;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda12
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C06930Mq handleResponse$lambda$4;
                    handleResponse$lambda$4 = CreateDigitalCredentialController.handleResponse$lambda$4(CreateDigitalCredentialController.this, A00);
                    return handleResponse$lambda$4;
                }
            };
        }
        companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, interfaceC023900h);
    }

    public static /* synthetic */ C06930Mq $r8$lambda$J1htrB2uNdrJnHrX43CVgGEgs7o(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
        return C06930Mq.A00;
    }

    public static final C06930Mq handleResponse$lambda$0(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
        return C06930Mq.A00;
    }

    public static final void handleResponse$lambda$1$0(CreateDigitalCredentialController createDigitalCredentialController, AbstractC39064HdA abstractC39064HdA) {
        createDigitalCredentialController.getCallback().BPP(abstractC39064HdA);
    }

    public static final C06930Mq handleResponse$lambda$2(final CreateDigitalCredentialController createDigitalCredentialController) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$2$0(CreateDigitalCredentialController.this);
            }
        }, createDigitalCredentialController.getExecutor());
    }

    public static final void handleResponse$lambda$2$0(CreateDigitalCredentialController createDigitalCredentialController) {
        C37644Gqo.A00(createDigitalCredentialController.getCallback(), "No provider data returned.");
    }

    public static final C06930Mq handleResponse$lambda$3(final CreateDigitalCredentialController createDigitalCredentialController, final AbstractC39064HdA abstractC39064HdA) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda13
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$3$0(CreateDigitalCredentialController.this, abstractC39064HdA);
            }
        }, createDigitalCredentialController.getExecutor());
    }

    public static final void handleResponse$lambda$3$0(CreateDigitalCredentialController createDigitalCredentialController, AbstractC39064HdA abstractC39064HdA) {
        InterfaceC43914Js0 callback = createDigitalCredentialController.getCallback();
        if (abstractC39064HdA == null) {
            abstractC39064HdA = new C37644Gqo("Unexpected configuration error");
        }
        callback.BPP(abstractC39064HdA);
    }

    public static final C06930Mq handleResponse$lambda$4(final CreateDigitalCredentialController createDigitalCredentialController, final AbstractC40060HuD abstractC40060HuD) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$4$0(CreateDigitalCredentialController.this, abstractC40060HuD);
            }
        }, createDigitalCredentialController.getExecutor());
    }

    public static final void handleResponse$lambda$4$0(CreateDigitalCredentialController createDigitalCredentialController, AbstractC40060HuD abstractC40060HuD) {
        createDigitalCredentialController.getCallback().onResult(abstractC40060HuD);
    }

    public static final C06930Mq invokePlayServices$lambda$0(CancellationSignal cancellationSignal, CreateDigitalCredentialController createDigitalCredentialController, C31688E0z c31688E0z) {
        if (!AbstractC37200Ghz.A1S(cancellationSignal)) {
            Intent intent = new Intent(createDigitalCredentialController.context, (Class<?>) IdentityCredentialApiHiddenActivity.class);
            intent.setFlags(65536);
            intent.putExtra("RESULT_RECEIVER", createDigitalCredentialController.toIpcFriendlyResultReceiver(createDigitalCredentialController.resultReceiver));
            intent.putExtra("EXTRA_FLOW_PENDING_INTENT", c31688E0z.A00);
            intent.putExtra("EXTRA_ERROR_NAME", "CREATE_UNKNOWN");
            createDigitalCredentialController.context.startActivity(intent);
        }
        return C06930Mq.A00;
    }

    public static final void invokePlayServices$lambda$2$0$0(InterfaceC43914Js0 interfaceC43914Js0, Exception exc) {
        C37644Gqo.A00(interfaceC43914Js0, exc.getMessage());
    }

    public void invokePlayServices(AbstractC37616GqL abstractC37616GqL, InterfaceC43914Js0 interfaceC43914Js0, Executor executor, CancellationSignal cancellationSignal) {
        AbstractC34851af.A18(abstractC37616GqL, interfaceC43914Js0, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = interfaceC43914Js0;
        this.executor = executor;
        if (AbstractC37200Ghz.A1S(cancellationSignal)) {
            return;
        }
        convertRequestToPlayServices(abstractC37616GqL);
        throw null;
    }

    public final class Companion {
        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ Object convertRequestToPlayServices(Object obj) {
        convertRequestToPlayServices((AbstractC37616GqL) null);
        throw null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ void invokePlayServices(Object obj, InterfaceC43914Js0 interfaceC43914Js0, Executor executor, CancellationSignal cancellationSignal) {
        invokePlayServices((AbstractC37616GqL) null, interfaceC43914Js0, executor, cancellationSignal);
    }
}
