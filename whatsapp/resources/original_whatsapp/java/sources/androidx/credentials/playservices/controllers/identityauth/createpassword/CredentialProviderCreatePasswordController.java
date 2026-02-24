package androidx.credentials.playservices.controllers.identityauth.createpassword;

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
import com.google.android.gms.common.api.ApiException;
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
import p000X.AbstractC37617GqM;
import p000X.AbstractC39064HdA;
import p000X.AbstractC40060HuD;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C2X0;
import p000X.C31709E1u;
import p000X.C31714E1z;
import p000X.C37623GqS;
import p000X.C37644Gqo;
import p000X.InterfaceC023900h;
import p000X.InterfaceC43914Js0;

/* loaded from: classes8.dex */
public final class CredentialProviderCreatePasswordController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "CreatePassword";
    public InterfaceC43914Js0 callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final CredentialProviderCreatePasswordController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$resultReceiver$1] */
    public CredentialProviderCreatePasswordController(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.context = context;
        final Handler A09 = AbstractC34831ad.A09();
        this.resultReceiver = new ResultReceiver(A09) { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                String str;
                C00C.A0A(bundle, 1);
                CredentialProviderCreatePasswordController credentialProviderCreatePasswordController = CredentialProviderCreatePasswordController.this;
                C0057x4c19f34c c0057x4c19f34c = new C0057x4c19f34c(CredentialProviderBaseController.Companion);
                Executor executor = credentialProviderCreatePasswordController.executor;
                if (executor == null) {
                    str = "executor";
                } else {
                    InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePasswordController.callback;
                    if (interfaceC43914Js0 != null) {
                        if (credentialProviderCreatePasswordController.maybeReportErrorFromResultReceiver(bundle, c0057x4c19f34c, executor, interfaceC43914Js0, credentialProviderCreatePasswordController.cancellationSignal)) {
                            return;
                        }
                        CredentialProviderCreatePasswordController.this.handleResponse$credentials_play_services_auth(bundle.getInt("ACTIVITY_REQUEST_CODE"), i);
                        return;
                    }
                    str = "callback";
                }
                C00C.A0F(str);
                throw null;
            }
        };
    }

    public static final CredentialProviderCreatePasswordController getInstance(Context context) {
        C00C.A0A(context, 0);
        return new CredentialProviderCreatePasswordController(context);
    }

    public static final C06930Mq handleResponse$lambda$1(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, final AbstractC39064HdA abstractC39064HdA) {
        C00C.A0A(abstractC39064HdA, 1);
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda11
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePasswordController.handleResponse$lambda$1$0(CredentialProviderCreatePasswordController.this, abstractC39064HdA);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void invokePlayServices$lambda$2(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CancellationSignal cancellationSignal, Exception exc) {
        C00C.A0A(exc, 2);
        final AbstractC39064HdA fromGmsException = credentialProviderCreatePasswordController.fromGmsException(exc);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda10
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                return CredentialProviderCreatePasswordController.invokePlayServices$lambda$2$0(CredentialProviderCreatePasswordController.this, fromGmsException);
            }
        });
    }

    private final AbstractC39064HdA fromGmsException(Throwable th) {
        return CredentialProviderBaseController.Companion.m67x9c497ce7(((th instanceof ApiException) && AbstractC34831ad.A1b(CredentialProviderBaseController.retryables, ((ApiException) th).mStatus.A00)) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN", AbstractC34911al.A0d("During save password, found password failure response from one tap ", AnonymousClass000.A04(), th));
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static final void handleResponse$lambda$1$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, AbstractC39064HdA abstractC39064HdA) {
        InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePasswordController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.BPP(abstractC39064HdA);
    }

    public static final C06930Mq handleResponse$lambda$2(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, final AbstractC40060HuD abstractC40060HuD) {
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePasswordController.handleResponse$lambda$2$0(CredentialProviderCreatePasswordController.this, abstractC40060HuD);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void handleResponse$lambda$2$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, AbstractC40060HuD abstractC40060HuD) {
        InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePasswordController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.onResult(abstractC40060HuD);
    }

    public static final C06930Mq invokePlayServices$lambda$0$0(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController) {
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePasswordController.invokePlayServices$lambda$0$0$0(CredentialProviderCreatePasswordController.this);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void invokePlayServices$lambda$0$0$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController) {
        InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePasswordController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        C37644Gqo.A00(interfaceC43914Js0, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.");
    }

    public static final C06930Mq invokePlayServices$lambda$2$0(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, final AbstractC39064HdA abstractC39064HdA) {
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda9
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePasswordController.invokePlayServices$lambda$2$0$0(CredentialProviderCreatePasswordController.this, abstractC39064HdA);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void invokePlayServices$lambda$2$0$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, AbstractC39064HdA abstractC39064HdA) {
        InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePasswordController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.BPP(abstractC39064HdA);
    }

    public C31714E1z convertRequestToPlayServices(AbstractC37617GqM abstractC37617GqM) {
        throw AbstractC34801aa.A12("getId");
    }

    public AbstractC40060HuD convertResponseToCredentialManager(C06930Mq c06930Mq) {
        return new C37623GqS();
    }

    public final void handleResponse$credentials_play_services_auth(int i, int i2) {
        int i3 = CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        if (i != i3) {
            Log.w("CreatePassword", AbstractC34851af.A0r(" which does not match what was given ", AbstractC37204Gi3.A0p(i3), i));
            return;
        }
        AnonymousClass095 anonymousClass095 = new AnonymousClass095() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda2
            @Override // p000X.AnonymousClass095
            public final Object invoke(Object obj, Object obj2) {
                AbstractC37203Gi2.A15((CancellationSignal) obj, (InterfaceC023900h) obj2);
                return C06930Mq.A00;
            }
        };
        Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderCreatePasswordController.handleResponse$lambda$1(CredentialProviderCreatePasswordController.this, (AbstractC39064HdA) obj);
            }
        };
        CancellationSignal cancellationSignal = this.cancellationSignal;
        CredentialProviderController.Companion companion = CredentialProviderController.Companion;
        if (companion.maybeReportErrorResultCodeCreate(i2, anonymousClass095, function1, cancellationSignal)) {
            return;
        }
        final C37623GqS c37623GqS = new C37623GqS();
        companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda4
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                return CredentialProviderCreatePasswordController.handleResponse$lambda$2(CredentialProviderCreatePasswordController.this, c37623GqS);
            }
        });
    }

    public static /* synthetic */ C06930Mq $r8$lambda$DM2uT7CPAdg4UQqSfNuODAhystY(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
        return C06930Mq.A00;
    }

    public static final C06930Mq handleResponse$lambda$0(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
        return C06930Mq.A00;
    }

    public static final C06930Mq invokePlayServices$lambda$0(CancellationSignal cancellationSignal, final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, C31709E1u c31709E1u) {
        if (!AbstractC37200Ghz.A1S(cancellationSignal)) {
            Intent intent = new Intent(credentialProviderCreatePasswordController.context, (Class<?>) HiddenActivity.class);
            credentialProviderCreatePasswordController.generateHiddenActivityIntent(credentialProviderCreatePasswordController.resultReceiver, intent, "CREATE_PASSWORD");
            intent.putExtra("EXTRA_FLOW_PENDING_INTENT", c31709E1u.A00);
            try {
                credentialProviderCreatePasswordController.context.startActivity(intent);
            } catch (Exception unused) {
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda1
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        return CredentialProviderCreatePasswordController.invokePlayServices$lambda$0$0(CredentialProviderCreatePasswordController.this);
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
        public final CredentialProviderCreatePasswordController getInstance(Context context) {
            C00C.A0A(context, 0);
            return new CredentialProviderCreatePasswordController(context);
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
