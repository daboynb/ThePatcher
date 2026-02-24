package androidx.credentials.playservices.controllers;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C2X0;
import p000X.C37639Gqj;
import p000X.C37644Gqo;
import p000X.C37646Gqq;
import p000X.C37649Gqt;
import p000X.C78403Wm;
import p000X.C87T;
import p000X.InterfaceC023900h;
import p000X.InterfaceC43914Js0;

/* loaded from: classes8.dex */
public abstract class CredentialProviderController extends CredentialProviderBaseController {
    public static final Companion Companion = new Companion();
    public static final String ERROR_MESSAGE_START_ACTIVITY_FAILED = "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.";
    public final Context context;

    public final class Companion {
        public final void cancelOrCallbackExceptionOrResult$credentials_play_services_auth(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
            C00C.A0A(interfaceC023900h, 1);
            if (AbstractC37200Ghz.A1S(cancellationSignal)) {
                return;
            }
            interfaceC023900h.invoke();
        }

        public final boolean maybeReportErrorResultCodeCreate(int i, AnonymousClass095 anonymousClass095, final Function1 function1, CancellationSignal cancellationSignal) {
            AbstractC34831ad.A1F(anonymousClass095, 1, function1);
            if (i == -1) {
                return false;
            }
            final C78403Wm A00 = C78403Wm.A00();
            A00.element = new C37644Gqo(generateErrorStringUnknown$credentials_play_services_auth(i));
            if (i == 0) {
                A00.element = new C37639Gqj("activity is cancelled by the user.");
            }
            anonymousClass095.invoke(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.CredentialProviderController$Companion$$ExternalSyntheticLambda0
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    Function1.this.invoke(A00.element);
                    return C06930Mq.A00;
                }
            });
            return true;
        }

        public final boolean maybeReportErrorResultCodeGet$credentials_play_services_auth(int i, AnonymousClass095 anonymousClass095, final Function1 function1, CancellationSignal cancellationSignal) {
            AbstractC34831ad.A1F(anonymousClass095, 1, function1);
            if (i == -1) {
                return false;
            }
            final C78403Wm A00 = C78403Wm.A00();
            A00.element = new C37649Gqt(generateErrorStringUnknown$credentials_play_services_auth(i));
            if (i == 0) {
                A00.element = new C37646Gqq("activity is cancelled by the user.");
            }
            anonymousClass095.invoke(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.CredentialProviderController$Companion$$ExternalSyntheticLambda1
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    Function1.this.invoke(A00.element);
                    return C06930Mq.A00;
                }
            });
            return true;
        }

        /* renamed from: $r8$lambda$frtSp-QNAEdzTZHBCRu3VcqA-Pg, reason: not valid java name */
        public static /* synthetic */ C06930Mq m628$r8$lambda$frtSpQNAEdzTZHBCRu3VcqAPg(Function1 function1, C78403Wm c78403Wm) {
            function1.invoke(c78403Wm.element);
            return C06930Mq.A00;
        }

        public static /* synthetic */ C06930Mq $r8$lambda$gJXSR3NACyPlTRlP79kwjKj4Ji4(Function1 function1, C78403Wm c78403Wm) {
            function1.invoke(c78403Wm.element);
            return C06930Mq.A00;
        }

        public static final C06930Mq maybeReportErrorResultCodeCreate$lambda$0(Function1 function1, C78403Wm c78403Wm) {
            function1.invoke(c78403Wm.element);
            return C06930Mq.A00;
        }

        public static final C06930Mq maybeReportErrorResultCodeGet$lambda$0(Function1 function1, C78403Wm c78403Wm) {
            function1.invoke(c78403Wm.element);
            return C06930Mq.A00;
        }

        public final String generateErrorStringCanceled$credentials_play_services_auth() {
            return "activity is cancelled by the user.";
        }

        public final String generateErrorStringUnknown$credentials_play_services_auth(int i) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("activity with result code: ");
            A04.append(i);
            return AnonymousClass000.A03(" indicating not RESULT_OK", A04);
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderController(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.context = context;
    }

    public abstract Object convertRequestToPlayServices(Object obj);

    public abstract Object convertResponseToCredentialManager(Object obj);

    public abstract void invokePlayServices(Object obj, InterfaceC43914Js0 interfaceC43914Js0, Executor executor, CancellationSignal cancellationSignal);

    public final boolean maybeReportErrorFromResultReceiver(Bundle bundle, AnonymousClass095 anonymousClass095, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, CancellationSignal cancellationSignal) {
        C00C.A0A(bundle, 0);
        AbstractC34851af.A19(anonymousClass095, executor, interfaceC43914Js0, 1);
        if (!bundle.getBoolean("FAILURE_RESPONSE")) {
            return false;
        }
        final Object invoke = anonymousClass095.invoke(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE"));
        Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.CredentialProviderController$$ExternalSyntheticLambda1
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                return CredentialProviderController.maybeReportErrorFromResultReceiver$lambda$0(executor, interfaceC43914Js0, invoke);
            }
        });
        return true;
    }

    public static /* synthetic */ void invokePlayServices$default(CredentialProviderController credentialProviderController, Object obj, InterfaceC43914Js0 interfaceC43914Js0, Executor executor, CancellationSignal cancellationSignal, int i, Object obj2) {
        if (obj2 != null) {
            throw C87T.A14("Super calls with default arguments not supported in this target, function: invokePlayServices");
        }
        if ((i & 8) != 0) {
            cancellationSignal = null;
        }
        credentialProviderController.invokePlayServices(obj, interfaceC43914Js0, executor, cancellationSignal);
    }

    public static final C06930Mq maybeReportErrorFromResultReceiver$lambda$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final Object obj) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.CredentialProviderController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC43914Js0.this.BPP(obj);
            }
        }, executor);
    }

    public static final boolean maybeReportErrorResultCodeCreate(int i, AnonymousClass095 anonymousClass095, Function1 function1, CancellationSignal cancellationSignal) {
        return Companion.maybeReportErrorResultCodeCreate(i, anonymousClass095, function1, cancellationSignal);
    }
}
