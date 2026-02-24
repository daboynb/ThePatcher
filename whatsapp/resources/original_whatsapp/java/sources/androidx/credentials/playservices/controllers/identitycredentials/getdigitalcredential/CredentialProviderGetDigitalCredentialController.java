package androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identitycredentials.IdentityCredentialApiHiddenActivity;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.zzw;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC33424Etf;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC39014HcL;
import p000X.AbstractC39374Hih;
import p000X.AbstractC40541I5w;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0PP;
import p000X.C2X0;
import p000X.C31672E0j;
import p000X.C31674E0l;
import p000X.C31695E1g;
import p000X.C37631Gqb;
import p000X.C37646Gqq;
import p000X.C37647Gqr;
import p000X.C37649Gqt;
import p000X.C40061HuE;
import p000X.C40335Hyr;
import p000X.C87Y;
import p000X.IRO;
import p000X.InterfaceC023900h;
import p000X.InterfaceC43914Js0;

/* loaded from: classes8.dex */
public final class CredentialProviderGetDigitalCredentialController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "DigitalCredentialClient";
    public InterfaceC43914Js0 callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final ResultReceiverC0112xc7d06e80 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$resultReceiver$1] */
    public CredentialProviderGetDigitalCredentialController(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.context = context;
        final Handler A09 = AbstractC34831ad.A09();
        this.resultReceiver = new ResultReceiver(A09) { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                CancellationSignal cancellationSignal;
                boolean maybeReportErrorFromResultReceiver;
                CancellationSignal cancellationSignal2;
                C00C.A0A(bundle, 1);
                CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController = CredentialProviderGetDigitalCredentialController.this;
                C0113x4ee2686a c0113x4ee2686a = new C0113x4ee2686a(CredentialProviderBaseController.Companion);
                Executor executor = credentialProviderGetDigitalCredentialController.getExecutor();
                InterfaceC43914Js0 callback = CredentialProviderGetDigitalCredentialController.this.getCallback();
                cancellationSignal = CredentialProviderGetDigitalCredentialController.this.cancellationSignal;
                maybeReportErrorFromResultReceiver = credentialProviderGetDigitalCredentialController.maybeReportErrorFromResultReceiver(bundle, c0113x4ee2686a, executor, callback, cancellationSignal);
                if (maybeReportErrorFromResultReceiver) {
                    return;
                }
                ResponseUtils.Companion companion = ResponseUtils.Companion;
                int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                Intent intent = (Intent) C0PP.A01(bundle, Intent.class, "RESULT_DATA");
                Executor executor2 = CredentialProviderGetDigitalCredentialController.this.getExecutor();
                InterfaceC43914Js0 callback2 = CredentialProviderGetDigitalCredentialController.this.getCallback();
                cancellationSignal2 = CredentialProviderGetDigitalCredentialController.this.cancellationSignal;
                companion.handleGetCredentialResponse(i2, i, intent, executor2, callback2, cancellationSignal2);
            }
        };
    }

    public static final void invokePlayServices$lambda$2(CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController, CancellationSignal cancellationSignal, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, Exception exc) {
        C00C.A0A(exc, 4);
        final AbstractC39014HcL fromGmsException = credentialProviderGetDigitalCredentialController.fromGmsException(exc);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda3
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                C06930Mq invokePlayServices$lambda$2$0;
                invokePlayServices$lambda$2$0 = CredentialProviderGetDigitalCredentialController.invokePlayServices$lambda$2$0(executor, interfaceC43914Js0, fromGmsException);
                return invokePlayServices$lambda$2$0;
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public C40061HuE convertResponseToCredentialManager(C31672E0j c31672E0j) {
        C00C.A0A(c31672E0j, 0);
        return new C40061HuE(IRO.A00(c31672E0j.A00.A00, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"));
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
        if (!(th instanceof ApiException)) {
            return new C37649Gqt(C87Y.A0q(th, "Get digital credential failed, failure: ").toString());
        }
        int i = ((ApiException) th).mStatus.A00;
        return i == 16 ? new C37646Gqq(th.getMessage()) : AbstractC34831ad.A1b(CredentialProviderBaseController.retryables, i) ? new C37647Gqr(th.getMessage()) : new C37649Gqt(C87Y.A0q(th, "Get digital credential failed, failure: ").toString());
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    public static /* synthetic */ void getResultReceiver$annotations() {
    }

    public static final C06930Mq invokePlayServices$lambda$2$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final AbstractC39014HcL abstractC39014HcL) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC43914Js0.this.BPP(abstractC39014HcL);
            }
        }, executor);
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

    public static final C06930Mq invokePlayServices$lambda$0(CancellationSignal cancellationSignal, CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController, C31674E0l c31674E0l) {
        if (!AbstractC37200Ghz.A1S(cancellationSignal)) {
            Intent intent = new Intent(credentialProviderGetDigitalCredentialController.context, (Class<?>) IdentityCredentialApiHiddenActivity.class);
            intent.setFlags(65536);
            intent.putExtra("RESULT_RECEIVER", credentialProviderGetDigitalCredentialController.toIpcFriendlyResultReceiver(credentialProviderGetDigitalCredentialController.resultReceiver));
            intent.putExtra("EXTRA_FLOW_PENDING_INTENT", c31674E0l.A00);
            intent.putExtra("EXTRA_ERROR_NAME", "GET_UNKNOWN");
            credentialProviderGetDigitalCredentialController.context.startActivity(intent);
        }
        return C06930Mq.A00;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public GetCredentialRequest convertRequestToPlayServices(C40335Hyr c40335Hyr) {
        ArrayList A0o = AbstractC34901ak.A0o(c40335Hyr);
        for (AbstractC40541I5w abstractC40541I5w : c40335Hyr.A00) {
            if (abstractC40541I5w instanceof C37631Gqb) {
                A0o.add(new C31695E1g(abstractC40541I5w.A01, abstractC40541I5w.A00, abstractC40541I5w.A02, ((C37631Gqb) abstractC40541I5w).A00, "", ""));
            }
        }
        return new GetCredentialRequest(AbstractC39374Hih.A00(c40335Hyr), new ResultReceiver(null), null, A0o);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(C40335Hyr c40335Hyr, final InterfaceC43914Js0 interfaceC43914Js0, final Executor executor, final CancellationSignal cancellationSignal) {
        AbstractC34851af.A18(c40335Hyr, interfaceC43914Js0, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = interfaceC43914Js0;
        this.executor = executor;
        if (AbstractC37200Ghz.A1S(cancellationSignal)) {
            return;
        }
        zzw A07 = AbstractC33424Etf.A00(this.context).A07(convertRequestToPlayServices(c40335Hyr));
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C06930Mq invokePlayServices$lambda$0;
                invokePlayServices$lambda$0 = CredentialProviderGetDigitalCredentialController.invokePlayServices$lambda$0(cancellationSignal, this, (C31674E0l) obj);
                return invokePlayServices$lambda$0;
            }
        };
        A07.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda1
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                Function1.this.invoke(obj);
            }
        });
        A07.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda2
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                CredentialProviderGetDigitalCredentialController.invokePlayServices$lambda$2(CredentialProviderGetDigitalCredentialController.this, cancellationSignal, executor, interfaceC43914Js0, exc);
            }
        });
    }

    public final class Companion {
        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }
}
