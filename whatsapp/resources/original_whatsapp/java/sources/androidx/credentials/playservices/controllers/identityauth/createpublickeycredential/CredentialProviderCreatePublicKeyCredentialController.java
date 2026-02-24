package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import p000X.AbstractC34696Fd1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC39064HdA;
import p000X.AbstractC40060HuD;
import p000X.AnonymousClass000;
import p000X.AnonymousClass010;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C2X0;
import p000X.C31628DzP;
import p000X.C34110FDj;
import p000X.C35544FrU;
import p000X.C37619GqO;
import p000X.C37624GqT;
import p000X.C37644Gqo;
import p000X.C37669GrM;
import p000X.C38252H6z;
import p000X.C8Dp;
import p000X.FR8;
import p000X.GYL;
import p000X.Gr0;
import p000X.H74;
import p000X.InterfaceC023900h;
import p000X.InterfaceC36974Gdf;
import p000X.InterfaceC43914Js0;

/* loaded from: classes8.dex */
public final class CredentialProviderCreatePublicKeyCredentialController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "CreatePublicKey";
    public InterfaceC43914Js0 callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final ResultReceiverC0081x1c337a18 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1] */
    public CredentialProviderCreatePublicKeyCredentialController(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.context = context;
        final Handler A09 = AbstractC34831ad.A09();
        this.resultReceiver = new ResultReceiver(A09) { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                String str;
                C00C.A0A(bundle, 1);
                CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = CredentialProviderCreatePublicKeyCredentialController.this;
                C0082xdfe2be02 c0082xdfe2be02 = new C0082xdfe2be02(CredentialProviderBaseController.Companion);
                Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
                if (executor == null) {
                    str = "executor";
                } else {
                    InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePublicKeyCredentialController.callback;
                    if (interfaceC43914Js0 != null) {
                        if (credentialProviderCreatePublicKeyCredentialController.maybeReportErrorFromResultReceiver(bundle, c0082xdfe2be02, executor, interfaceC43914Js0, credentialProviderCreatePublicKeyCredentialController.cancellationSignal)) {
                            return;
                        }
                        CredentialProviderCreatePublicKeyCredentialController.this.handleResponse$credentials_play_services_auth(bundle.getInt("ACTIVITY_REQUEST_CODE"), i, (Intent) bundle.getParcelable("RESULT_DATA"));
                        return;
                    }
                    str = "callback";
                }
                C00C.A0F(str);
                throw null;
            }
        };
    }

    public static final CredentialProviderCreatePublicKeyCredentialController getInstance(Context context) {
        C00C.A0A(context, 0);
        return new CredentialProviderCreatePublicKeyCredentialController(context);
    }

    public static final C06930Mq handleResponse$lambda$1(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final AbstractC39064HdA abstractC39064HdA) {
        C00C.A0A(abstractC39064HdA, 1);
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda22
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$1$0(CredentialProviderCreatePublicKeyCredentialController.this, abstractC39064HdA);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final C06930Mq invokePlayServices$lambda$2(CancellationSignal cancellationSignal, final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, PendingIntent pendingIntent) {
        C00C.A0A(pendingIntent, 2);
        if (!AbstractC37200Ghz.A1S(cancellationSignal)) {
            Intent intent = new Intent(credentialProviderCreatePublicKeyCredentialController.context, (Class<?>) HiddenActivity.class);
            credentialProviderCreatePublicKeyCredentialController.generateHiddenActivityIntent(credentialProviderCreatePublicKeyCredentialController.resultReceiver, intent, "CREATE_PUBLIC_KEY_CREDENTIAL");
            intent.putExtra("EXTRA_FLOW_PENDING_INTENT", pendingIntent);
            try {
                credentialProviderCreatePublicKeyCredentialController.context.startActivity(intent);
            } catch (Exception unused) {
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda20
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$2$0(CredentialProviderCreatePublicKeyCredentialController.this);
                    }
                });
            }
        }
        return C06930Mq.A00;
    }

    public static final void invokePlayServices$lambda$4(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CancellationSignal cancellationSignal, Exception exc) {
        C00C.A0A(exc, 2);
        final AbstractC39064HdA fromIntentRequestException = credentialProviderCreatePublicKeyCredentialController.fromIntentRequestException(exc);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda21
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$4$0(CredentialProviderCreatePublicKeyCredentialController.this, fromIntentRequestException);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public H74 convertRequestToPlayServices(C37619GqO c37619GqO) {
        C00C.A0A(c37619GqO, 0);
        return PublicKeyCredentialControllerUtility.Companion.convert(c37619GqO, this.context);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public AbstractC40060HuD convertResponseToCredentialManager(C38252H6z c38252H6z) {
        C00C.A0A(c38252H6z, 0);
        try {
            String A02 = c38252H6z.A02();
            C00C.A06(A02);
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON", A02);
            return new C37624GqT(A02, A07);
        } catch (Throwable th) {
            throw new C37644Gqo(AbstractC34911al.A0d("The PublicKeyCredential response json had an unexpected exception when parsing: ", AnonymousClass000.A04(), th));
        }
    }

    private final AbstractC39064HdA fromIntentRequestException(Throwable th) {
        return CredentialProviderBaseController.Companion.m67x9c497ce7(((th instanceof ApiException) && AbstractC34831ad.A1b(CredentialProviderBaseController.retryables, ((ApiException) th).mStatus.A00)) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN", AbstractC34911al.A0d("During create public key credential, fido registration failure: ", AnonymousClass000.A04(), th));
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    public static final void handleResponse$lambda$1$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, AbstractC39064HdA abstractC39064HdA) {
        InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.BPP(abstractC39064HdA);
    }

    public static final void handleResponse$lambda$2(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.BPP(AbstractC39064HdA.A01(new C37669GrM(), "Upon handling create public key credential response, fido module giving null bytes indicating internal error"));
    }

    public static final C06930Mq handleResponse$lambda$3(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final AbstractC39064HdA abstractC39064HdA) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda18
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$3$0(CredentialProviderCreatePublicKeyCredentialController.this, abstractC39064HdA);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void handleResponse$lambda$3$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, AbstractC39064HdA abstractC39064HdA) {
        InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.BPP(abstractC39064HdA);
    }

    public static final C06930Mq handleResponse$lambda$4(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final AbstractC40060HuD abstractC40060HuD) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$4$0(CredentialProviderCreatePublicKeyCredentialController.this, abstractC40060HuD);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void handleResponse$lambda$4$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, AbstractC40060HuD abstractC40060HuD) {
        InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.onResult(abstractC40060HuD);
    }

    public static final C06930Mq handleResponse$lambda$5(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final JSONException jSONException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$5$0(CredentialProviderCreatePublicKeyCredentialController.this, jSONException);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void handleResponse$lambda$5$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
        InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.BPP(AbstractC39064HdA.A01(new Gr0(), jSONException.getMessage()));
    }

    public static final C06930Mq handleResponse$lambda$6(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final Throwable th) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$6$0(CredentialProviderCreatePublicKeyCredentialController.this, th);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void handleResponse$lambda$6$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th) {
        InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.BPP(AbstractC39064HdA.A01(new C37669GrM(), th.getMessage()));
    }

    public static final C06930Mq invokePlayServices$lambda$0(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final JSONException jSONException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$0$0(CredentialProviderCreatePublicKeyCredentialController.this, jSONException);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void invokePlayServices$lambda$0$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
        InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.BPP(credentialProviderCreatePublicKeyCredentialController.JSONExceptionToPKCError(jSONException));
    }

    public static final C06930Mq invokePlayServices$lambda$1(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final Throwable th) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$1$0(CredentialProviderCreatePublicKeyCredentialController.this, th);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void invokePlayServices$lambda$1$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th) {
        InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        C37644Gqo.A00(interfaceC43914Js0, th.getMessage());
    }

    public static final C06930Mq invokePlayServices$lambda$2$0(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda19
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$2$0$0(CredentialProviderCreatePublicKeyCredentialController.this);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void invokePlayServices$lambda$2$0$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        C37644Gqo.A00(interfaceC43914Js0, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.");
    }

    public static final C06930Mq invokePlayServices$lambda$4$0(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final AbstractC39064HdA abstractC39064HdA) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda17
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$4$0$0(CredentialProviderCreatePublicKeyCredentialController.this, abstractC39064HdA);
                }
            }, executor);
        }
        AbstractC37199Ghy.A0w();
        throw null;
    }

    public static final void invokePlayServices$lambda$4$0$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, AbstractC39064HdA abstractC39064HdA) {
        InterfaceC43914Js0 interfaceC43914Js0 = credentialProviderCreatePublicKeyCredentialController.callback;
        if (interfaceC43914Js0 == null) {
            AbstractC37199Ghy.A0v();
            throw null;
        }
        interfaceC43914Js0.BPP(abstractC39064HdA);
    }

    public final void handleResponse$credentials_play_services_auth(int i, int i2, Intent intent) {
        byte[] byteArrayExtra;
        CancellationSignal cancellationSignal;
        InterfaceC023900h interfaceC023900h;
        int i3 = CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        if (i != i3) {
            Log.w("CreatePublicKey", AbstractC34851af.A0r(" does not match what was given ", AbstractC37204Gi3.A0p(i3), i));
            return;
        }
        AnonymousClass095 anonymousClass095 = new AnonymousClass095() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda5
            @Override // p000X.AnonymousClass095
            public final Object invoke(Object obj, Object obj2) {
                AbstractC37203Gi2.A15((CancellationSignal) obj, (InterfaceC023900h) obj2);
                return C06930Mq.A00;
            }
        };
        Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$1(CredentialProviderCreatePublicKeyCredentialController.this, (AbstractC39064HdA) obj);
            }
        };
        CancellationSignal cancellationSignal2 = this.cancellationSignal;
        CredentialProviderController.Companion companion = CredentialProviderController.Companion;
        if (companion.maybeReportErrorResultCodeCreate(i2, anonymousClass095, function1, cancellationSignal2)) {
            return;
        }
        if (intent == null || (byteArrayExtra = intent.getByteArrayExtra("FIDO2_CREDENTIAL_EXTRA")) == null) {
            if (CredentialProviderPlayServicesImpl.Companion.cancellationReviewer$credentials_play_services_auth(this.cancellationSignal)) {
                return;
            }
            Executor executor = this.executor;
            if (executor == null) {
                AbstractC37199Ghy.A0w();
                throw null;
            }
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$2(CredentialProviderCreatePublicKeyCredentialController.this);
                }
            });
            return;
        }
        Parcelable.Creator creator = C38252H6z.CREATOR;
        AnonymousClass010.A00(creator);
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
        obtain.setDataPosition(0);
        SafeParcelable safeParcelable = (SafeParcelable) creator.createFromParcel(obtain);
        obtain.recycle();
        C38252H6z c38252H6z = (C38252H6z) safeParcelable;
        C00C.A06(c38252H6z);
        final AbstractC39064HdA publicKeyCredentialResponseContainsError = PublicKeyCredentialControllerUtility.Companion.publicKeyCredentialResponseContainsError(c38252H6z);
        if (publicKeyCredentialResponseContainsError != null) {
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda8
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$3(CredentialProviderCreatePublicKeyCredentialController.this, publicKeyCredentialResponseContainsError);
                }
            });
            return;
        }
        try {
            final AbstractC40060HuD convertResponseToCredentialManager = convertResponseToCredentialManager(c38252H6z);
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda9
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$4(CredentialProviderCreatePublicKeyCredentialController.this, convertResponseToCredentialManager);
                }
            });
        } catch (JSONException e) {
            cancellationSignal = this.cancellationSignal;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda10
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$5(CredentialProviderCreatePublicKeyCredentialController.this, e);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, interfaceC023900h);
        } catch (Throwable th) {
            cancellationSignal = this.cancellationSignal;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda11
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$6(CredentialProviderCreatePublicKeyCredentialController.this, th);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, interfaceC023900h);
        }
    }

    public static /* synthetic */ C06930Mq $r8$lambda$99zoIljkziZQzqdKcgsI2u3UXZA(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
        return C06930Mq.A00;
    }

    private final C8Dp JSONExceptionToPKCError(JSONException jSONException) {
        String message = jSONException.getMessage();
        return (message == null || message.length() <= 0) ? AbstractC39064HdA.A01(new Gr0(), "Unknown error") : AbstractC39064HdA.A01(new Gr0(), message);
    }

    public static final C06930Mq handleResponse$lambda$0(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        AbstractC37203Gi2.A15(cancellationSignal, interfaceC023900h);
        return C06930Mq.A00;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(C37619GqO c37619GqO, InterfaceC43914Js0 interfaceC43914Js0, Executor executor, final CancellationSignal cancellationSignal) {
        CredentialProviderController.Companion companion;
        InterfaceC023900h interfaceC023900h;
        AbstractC34851af.A18(c37619GqO, interfaceC43914Js0, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = interfaceC43914Js0;
        this.executor = executor;
        try {
            final H74 convertRequestToPlayServices = convertRequestToPlayServices(c37619GqO);
            if (AbstractC37200Ghz.A1S(cancellationSignal)) {
                return;
            }
            final C31628DzP c31628DzP = new C31628DzP(this.context, InterfaceC36974Gdf.A00, C31628DzP.A00, new C35544FrU());
            C34110FDj A00 = FR8.A00();
            A00.A01 = new GYL() { // from class: X.Fr9
                @Override // p000X.GYL
                public final void accept(Object obj, Object obj2) {
                    BinderC31768E4v binderC31768E4v = new BinderC31768E4v((TaskCompletionSource) obj2);
                    AbstractC34801Ff7 abstractC34801Ff7 = (AbstractC34801Ff7) ((Fc7) obj).A04();
                    H74 h74 = convertRequestToPlayServices;
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
                    obtain.writeStrongBinder(binderC31768E4v);
                    if (h74 == null) {
                        obtain.writeInt(0);
                    } else {
                        obtain.writeInt(1);
                        h74.writeToParcel(obtain, 0);
                    }
                    Parcel obtain2 = Parcel.obtain();
                    try {
                        abstractC34801Ff7.A00.transact(1, obtain, obtain2, 0);
                        obtain2.readException();
                    } finally {
                        obtain.recycle();
                        obtain2.recycle();
                    }
                }
            };
            A00.A00 = 5407;
            zzw A03 = AbstractC34696Fd1.A03(c31628DzP, A00.A00(), 0);
            final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$2(cancellationSignal, this, (PendingIntent) obj);
                }
            };
            A03.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda15
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    Function1.this.invoke(obj);
                }
            });
            A03.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda16
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$4(CredentialProviderCreatePublicKeyCredentialController.this, cancellationSignal, exc);
                }
            });
        } catch (JSONException e) {
            companion = CredentialProviderController.Companion;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda12
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$0(CredentialProviderCreatePublicKeyCredentialController.this, e);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, interfaceC023900h);
        } catch (Throwable th) {
            companion = CredentialProviderController.Companion;
            interfaceC023900h = new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda13
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$1(CredentialProviderCreatePublicKeyCredentialController.this, th);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, interfaceC023900h);
        }
    }

    public final class Companion {
        public final CredentialProviderCreatePublicKeyCredentialController getInstance(Context context) {
            C00C.A0A(context, 0);
            return new CredentialProviderCreatePublicKeyCredentialController(context);
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }
}
