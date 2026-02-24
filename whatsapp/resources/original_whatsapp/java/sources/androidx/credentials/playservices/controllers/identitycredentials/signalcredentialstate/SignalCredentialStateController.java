package androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate;

import android.content.Context;
import android.os.CancellationSignal;
import android.os.Parcel;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.identitycredentials.internal.IIdentityCredentialService;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC041509a;
import p000X.AbstractC33424Etf;
import p000X.AbstractC33733EzE;
import p000X.AbstractC34696Fd1;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0GI;
import p000X.C2X0;
import p000X.C30423DeV;
import p000X.C30425DeX;
import p000X.C31633DzU;
import p000X.C31731E2q;
import p000X.C33356EsX;
import p000X.C34110FDj;
import p000X.C36582GPl;
import p000X.C78403Wm;
import p000X.E0W;
import p000X.E1R;
import p000X.F33;
import p000X.FJP;
import p000X.FLS;
import p000X.FR8;
import p000X.GYL;
import p000X.InterfaceC43914Js0;

/* loaded from: classes7.dex */
public final class SignalCredentialStateController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final long MAX_RETRY_TIME = 600000;
    public static final String RATE_LIMIT_EXCEPTION_MESSAGE_MATCHER = "called too frequently";
    public static final String SIGNAL_REQUEST_JSON_KEY = "androidx.credentials.signal_request_json_key";
    public final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignalCredentialStateController(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.context = context;
    }

    public static final SignalCredentialStateController getInstance(Context context) {
        C00C.A0A(context, 0);
        return new SignalCredentialStateController(context);
    }

    public static final void invokePlayServices$lambda$2(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, Exception exc) {
        String message;
        C00C.A0A(exc, 2);
        final C78403Wm A00 = C78403Wm.A00();
        A00.element = new C30425DeX(exc.getMessage());
        if ((exc instanceof ApiException) && ((ApiException) exc).mStatus.A00 == 16 && (message = exc.getMessage()) != null && AbstractC34871ah.A1b(message, "called too frequently")) {
            A00.element = new C30423DeV(exc.getMessage(), Companion.parseRefillMinutesRegex(exc.getMessage()));
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                SignalCredentialStateController.invokePlayServices$lambda$2$0(InterfaceC43914Js0.this, A00);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public E1R convertRequestToPlayServices(F33 f33) {
        C00C.A0A(f33, 0);
        return new E1R(f33.A00, f33.A01, null);
    }

    public final class Companion {
        public final SignalCredentialStateController getInstance(Context context) {
            C00C.A0A(context, 0);
            return new SignalCredentialStateController(context);
        }

        public final long parseRefillMinutesRegex(String str) {
            FLS A04;
            C36582GPl c36582GPl;
            FJP A09;
            Integer A042;
            if (str == null || (A04 = new C0GI("^SignalCredentialState has been called too frequently\\. Please retry later after (\\d+) minutes\\.$").A04(str)) == null || (c36582GPl = A04.A02) == null || (A09 = c36582GPl.A09(1)) == null || (A042 = AbstractC041509a.A04(A09.A00)) == null) {
                return 600000L;
            }
            return A042.intValue();
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }

    public static final C06930Mq invokePlayServices$lambda$0(Executor executor, SignalCredentialStateController signalCredentialStateController, final InterfaceC43914Js0 interfaceC43914Js0, E0W e0w) {
        Runnable runnable;
        if (e0w == null) {
            runnable = new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    SignalCredentialStateController.invokePlayServices$lambda$0$0(InterfaceC43914Js0.this);
                }
            };
        } else {
            final C33356EsX c33356EsX = new C33356EsX();
            runnable = new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC43914Js0.this.onResult(c33356EsX);
                }
            };
        }
        executor.execute(runnable);
        return C06930Mq.A00;
    }

    public static final void invokePlayServices$lambda$0$0(InterfaceC43914Js0 interfaceC43914Js0) {
        interfaceC43914Js0.BPP(new C30425DeX("No SignalCredentialStateResponse received"));
    }

    public static final void invokePlayServices$lambda$2$0(InterfaceC43914Js0 interfaceC43914Js0, C78403Wm c78403Wm) {
        interfaceC43914Js0.BPP(c78403Wm.element);
    }

    public C33356EsX convertResponseToCredentialManager(E0W e0w) {
        return new C33356EsX();
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(F33 f33, final InterfaceC43914Js0 interfaceC43914Js0, final Executor executor, CancellationSignal cancellationSignal) {
        AbstractC34851af.A18(f33, interfaceC43914Js0, executor);
        final E1R convertRequestToPlayServices = convertRequestToPlayServices(f33);
        C31633DzU A00 = AbstractC33424Etf.A00(this.context);
        C34110FDj A002 = FR8.A00();
        A002.A03 = new C31731E2q[]{AbstractC33733EzE.A09};
        A002.A01 = new GYL() { // from class: X.Fqx
            @Override // p000X.GYL
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                E1R e1r = E1R.this;
                E3i e3i = new E3i((TaskCompletionSource) obj2);
                IIdentityCredentialService iIdentityCredentialService = (IIdentityCredentialService) ((Fc7) obj).A04();
                E2C e2c = new E2C(new E2M(-1, -1, 0, true));
                Parcel obtain = Parcel.obtain();
                AbstractC30167DYa.A0s(e3i, obtain, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
                obtain.writeInt(1);
                e1r.writeToParcel(obtain, 0);
                obtain.writeInt(1);
                e2c.writeToParcel(obtain, 0);
                ((C34810FfJ) iIdentityCredentialService).A00(10, obtain);
            }
        };
        zzw A02 = AbstractC34696Fd1.A02(A00, A002, 32709);
        C00C.A06(A02);
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SignalCredentialStateController.invokePlayServices$lambda$0(executor, this, interfaceC43914Js0, (E0W) obj);
            }
        };
        A02.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController$$ExternalSyntheticLambda2
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                Function1.this.invoke(obj);
            }
        });
        A02.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController$$ExternalSyntheticLambda3
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                SignalCredentialStateController.invokePlayServices$lambda$2(executor, interfaceC43914Js0, exc);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ Object convertResponseToCredentialManager(Object obj) {
        return new C33356EsX();
    }
}
