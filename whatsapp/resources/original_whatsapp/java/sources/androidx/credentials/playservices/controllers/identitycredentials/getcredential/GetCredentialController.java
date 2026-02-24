package androidx.credentials.playservices.controllers.identitycredentials.getcredential;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.zzw;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC33424Etf;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC39374Hih;
import p000X.AbstractC40541I5w;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0PP;
import p000X.C2X0;
import p000X.C31672E0j;
import p000X.C31674E0l;
import p000X.C31695E1g;
import p000X.C37649Gqt;
import p000X.C40061HuE;
import p000X.C40335Hyr;
import p000X.E11;
import p000X.IRO;
import p000X.InterfaceC023900h;
import p000X.InterfaceC43914Js0;

/* loaded from: classes8.dex */
public final class GetCredentialController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "GetCredentialController";
    public InterfaceC43914Js0 callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final GetCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$resultReceiver$1] */
    public GetCredentialController(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.context = context;
        final Handler A09 = AbstractC34831ad.A09();
        this.resultReceiver = new ResultReceiver(A09) { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                CancellationSignal cancellationSignal;
                boolean maybeReportErrorFromResultReceiver;
                CancellationSignal cancellationSignal2;
                C00C.A0A(bundle, 1);
                GetCredentialController getCredentialController = GetCredentialController.this;
                GetCredentialController$resultReceiver$1$onReceiveResult$1 getCredentialController$resultReceiver$1$onReceiveResult$1 = new GetCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.Companion);
                Executor executor = getCredentialController.getExecutor();
                InterfaceC43914Js0 callback = GetCredentialController.this.getCallback();
                cancellationSignal = GetCredentialController.this.cancellationSignal;
                maybeReportErrorFromResultReceiver = getCredentialController.maybeReportErrorFromResultReceiver(bundle, getCredentialController$resultReceiver$1$onReceiveResult$1, executor, callback, cancellationSignal);
                if (maybeReportErrorFromResultReceiver) {
                    return;
                }
                ResponseUtils.Companion companion = ResponseUtils.Companion;
                int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                Intent intent = (Intent) C0PP.A01(bundle, Intent.class, "RESULT_DATA");
                Executor executor2 = GetCredentialController.this.getExecutor();
                InterfaceC43914Js0 callback2 = GetCredentialController.this.getCallback();
                cancellationSignal2 = GetCredentialController.this.cancellationSignal;
                companion.handleGetCredentialResponse(i2, i, intent, executor2, callback2, cancellationSignal2);
            }
        };
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public GetCredentialRequest convertRequestToPlayServices(C40335Hyr c40335Hyr) {
        C00C.A0A(c40335Hyr, 0);
        Bundle A00 = AbstractC39374Hih.A00(c40335Hyr);
        List list = c40335Hyr.A00;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(convertCredentialOptionToPlayServices((AbstractC40541I5w) it.next()));
        }
        return new GetCredentialRequest(A00, new ResultReceiver(null), null, A0G);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public C40061HuE convertResponseToCredentialManager(C31672E0j c31672E0j) {
        C00C.A0A(c31672E0j, 0);
        E11 e11 = c31672E0j.A00;
        return new C40061HuE(IRO.A00(e11.A00, e11.A01));
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(final C40335Hyr c40335Hyr, final InterfaceC43914Js0 interfaceC43914Js0, final Executor executor, final CancellationSignal cancellationSignal) {
        AbstractC34851af.A18(c40335Hyr, interfaceC43914Js0, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = interfaceC43914Js0;
        this.executor = executor;
        if (AbstractC37200Ghz.A1S(cancellationSignal)) {
            return;
        }
        zzw A07 = AbstractC33424Etf.A00(this.context).A07(convertRequestToPlayServices(c40335Hyr));
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C06930Mq invokePlayServices$lambda$0;
                invokePlayServices$lambda$0 = GetCredentialController.invokePlayServices$lambda$0(cancellationSignal, this, executor, interfaceC43914Js0, (C31674E0l) obj);
                return invokePlayServices$lambda$0;
            }
        };
        A07.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$$ExternalSyntheticLambda3
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                Function1.this.invoke(obj);
            }
        });
        A07.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$$ExternalSyntheticLambda4
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                GetCredentialController.invokePlayServices$lambda$2(C40335Hyr.this, this, interfaceC43914Js0, executor, cancellationSignal, exc);
            }
        });
    }

    public final void setCallback(InterfaceC43914Js0 interfaceC43914Js0) {
        C00C.A0A(interfaceC43914Js0, 0);
        this.callback = interfaceC43914Js0;
    }

    public final void setExecutor(Executor executor) {
        C00C.A0A(executor, 0);
        this.executor = executor;
    }

    private final C31695E1g convertCredentialOptionToPlayServices(AbstractC40541I5w abstractC40541I5w) {
        return new C31695E1g(abstractC40541I5w.A01, abstractC40541I5w.A00, abstractC40541I5w.A02, "", "", "");
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    public static final C06930Mq invokePlayServices$lambda$0$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                GetCredentialController.invokePlayServices$lambda$0$0$0(InterfaceC43914Js0.this);
            }
        }, executor);
    }

    public static final void invokePlayServices$lambda$0$0$0(InterfaceC43914Js0 interfaceC43914Js0) {
        interfaceC43914Js0.BPP(new C37649Gqt("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
    }

    public static final void invokePlayServices$lambda$2(C40335Hyr c40335Hyr, GetCredentialController getCredentialController, InterfaceC43914Js0 interfaceC43914Js0, Executor executor, CancellationSignal cancellationSignal, Exception exc) {
        CredentialProviderPlayServicesImpl.Companion.isGetSignInIntentRequest$credentials_play_services_auth(c40335Hyr);
        Log.w("GetCredentialController", "Pre-u credman get flow failed; retrying with gis flow");
        new CredentialProviderBeginSignInController(getCredentialController.context).invokePlayServices(c40335Hyr, interfaceC43914Js0, executor, cancellationSignal);
    }

    public final InterfaceC43914Js0 getCallback() {
        InterfaceC43914Js0 interfaceC43914Js0 = this.callback;
        if (interfaceC43914Js0 != null) {
            return interfaceC43914Js0;
        }
        AbstractC37199Ghy.A0v();
        throw null;
    }

    public final Context getContext() {
        return this.context;
    }

    public final Executor getExecutor() {
        Executor executor = this.executor;
        if (executor != null) {
            return executor;
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final C06930Mq invokePlayServices$lambda$0(CancellationSignal cancellationSignal, GetCredentialController getCredentialController, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, C31674E0l c31674E0l) {
        if (!AbstractC37200Ghz.A1S(cancellationSignal)) {
            Intent intent = new Intent(getCredentialController.context, (Class<?>) HiddenActivity.class);
            getCredentialController.generateHiddenActivityIntent(getCredentialController.resultReceiver, intent, "BEGIN_SIGN_IN");
            intent.putExtra("EXTRA_FLOW_PENDING_INTENT", c31674E0l.A00);
            try {
                getCredentialController.context.startActivity(intent);
            } catch (Exception unused) {
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$$ExternalSyntheticLambda1
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        C06930Mq invokePlayServices$lambda$0$0;
                        invokePlayServices$lambda$0$0 = GetCredentialController.invokePlayServices$lambda$0$0(executor, interfaceC43914Js0);
                        return invokePlayServices$lambda$0$0;
                    }
                });
            }
        }
        return C06930Mq.A00;
    }

    public final class Companion {
        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }
}
