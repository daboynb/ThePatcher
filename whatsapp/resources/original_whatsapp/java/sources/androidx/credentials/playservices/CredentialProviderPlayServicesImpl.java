package androidx.credentials.playservices;

import android.content.Context;
import android.os.CancellationSignal;
import android.os.Parcel;
import android.util.Log;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC34335FNh;
import p000X.AbstractC34696Fd1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC39112He0;
import p000X.AbstractC40049Htz;
import p000X.AbstractC40442I1r;
import p000X.AnonymousClass000;
import p000X.AnonymousClass010;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C13410fc;
import p000X.C2X0;
import p000X.C30424DeW;
import p000X.C31635DzW;
import p000X.C31731E2q;
import p000X.C34110FDj;
import p000X.C37619GqO;
import p000X.C37631Gqb;
import p000X.C37634Gqe;
import p000X.C37635Gqf;
import p000X.C37642Gqm;
import p000X.C37648Gqs;
import p000X.C40335Hyr;
import p000X.C40630I9w;
import p000X.C78403Wm;
import p000X.C87T;
import p000X.E0S;
import p000X.E31;
import p000X.F33;
import p000X.FR8;
import p000X.Ff1;
import p000X.GYL;
import p000X.InterfaceC023900h;
import p000X.InterfaceC23377AZs;
import p000X.InterfaceC43914Js0;
import p000X.J3U;

/* loaded from: classes8.dex */
public final class CredentialProviderPlayServicesImpl implements InterfaceC23377AZs {
    public static final Companion Companion = new Companion();
    public static final int MIN_GMS_APK_VERSION = 230815045;
    public static final int MIN_GMS_APK_VERSION_DIGITAL_CRED = 243100000;
    public static final int MIN_GMS_APK_VERSION_RESTORE_CRED = 242200000;
    public static final int MIN_GMS_APK_VERSION_SIGNAL_API = 254625000;
    public static final int PRE_U_MIN_GMS_APK_VERSION = 252400000;
    public static final String TAG = "PlayServicesImpl";
    public final Context context;
    public C13410fc googleApiAvailability;

    public final class Companion {
        public final void cancellationReviewerWithCallback$credentials_play_services_auth(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
            C00C.A0A(interfaceC023900h, 1);
            if (cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
                return;
            }
            interfaceC023900h.invoke();
        }

        public final boolean isDigitalCredentialRequest$credentials_play_services_auth(C40335Hyr c40335Hyr) {
            C00C.A0A(c40335Hyr, 0);
            Iterator it = c40335Hyr.A00.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof C37631Gqb) {
                    return true;
                }
            }
            return false;
        }

        public final boolean isGetRestoreCredentialRequest$credentials_play_services_auth(C40335Hyr c40335Hyr) {
            C00C.A0A(c40335Hyr, 0);
            Iterator it = c40335Hyr.A00.iterator();
            while (it.hasNext()) {
                it.next();
            }
            return false;
        }

        public final boolean isGetSignInIntentRequest$credentials_play_services_auth(C40335Hyr c40335Hyr) {
            C00C.A0A(c40335Hyr, 0);
            Iterator it = c40335Hyr.A00.iterator();
            while (it.hasNext()) {
                it.next();
            }
            return false;
        }

        public final boolean cancellationReviewer$credentials_play_services_auth(CancellationSignal cancellationSignal) {
            if (cancellationSignal == null) {
                Log.i("PlayServicesImpl", "No cancellationSignal found");
                return false;
            }
            if (!cancellationSignal.isCanceled()) {
                return false;
            }
            Log.i("PlayServicesImpl", "the flow has been canceled");
            return true;
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }

    public CredentialProviderPlayServicesImpl(Context context) {
        C00C.A0A(context, 0);
        this.context = context;
        C13410fc c13410fc = C13410fc.A00;
        C00C.A06(c13410fc);
        this.googleApiAvailability = c13410fc;
    }

    public static final void onClearCredential$lambda$3(CancellationSignal cancellationSignal, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, Exception exc) {
        C00C.A0A(exc, 3);
        Log.w("PlayServicesImpl", "Clearing restore credential failed", exc);
        final C78403Wm A00 = C78403Wm.A00();
        A00.element = new C37635Gqf("Clear restore credential failed for unknown reason.");
        if ((exc instanceof ApiException) && ((ApiException) exc).mStatus.A00 == 40201) {
            A00.element = new C37635Gqf("The restore credential internal service had a failure.");
        }
        Companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda4
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$3$0(executor, interfaceC43914Js0, A00);
            }
        });
    }

    public static final void runFallbackClearCredFlow$lambda$2(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final Exception exc) {
        C00C.A0A(exc, 4);
        Companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda15
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2$0$0(exc, executor, interfaceC43914Js0);
            }
        });
    }

    public final void setGoogleApiAvailability(C13410fc c13410fc) {
        C00C.A0A(c13410fc, 0);
        this.googleApiAvailability = c13410fc;
    }

    /* renamed from: $r8$lambda$1UTL-i4hwhJk_BYM4Zcx0ZRJ19w, reason: not valid java name */
    public static /* synthetic */ void m621$r8$lambda$1UTLi4hwhJk_BYM4Zcx0ZRJ19w(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, AbstractC39112He0 abstractC39112He0, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0, Exception exc) {
        Log.e("PlayServicesImpl", "GMS Clear credential flow failed, calling fallback");
        credentialProviderPlayServicesImpl.runFallbackClearCredFlow(abstractC39112He0, cancellationSignal, executor, interfaceC43914Js0);
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    private final int isGooglePlayServicesAvailable(Context context, int i) {
        return this.googleApiAvailability.A02(context, i);
    }

    public static final C06930Mq onClearCredential$lambda$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$0$0(InterfaceC43914Js0.this);
            }
        }, executor);
    }

    public static final void onClearCredential$lambda$0$0(InterfaceC43914Js0 interfaceC43914Js0) {
        interfaceC43914Js0.BPP(new C37634Gqe("clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    public static final C06930Mq onClearCredential$lambda$1(CancellationSignal cancellationSignal, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, Boolean bool) {
        Companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda23
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$1$0(executor, interfaceC43914Js0);
            }
        });
        return C06930Mq.A00;
    }

    public static final C06930Mq onClearCredential$lambda$1$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        Log.i("PlayServicesImpl", "Cleared restore credential successfully!");
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC43914Js0.this.onResult(null);
            }
        }, executor);
    }

    public static final C06930Mq onClearCredential$lambda$3$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final C78403Wm c78403Wm) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$3$0$0(InterfaceC43914Js0.this, c78403Wm);
            }
        }, executor);
    }

    public static final void onClearCredential$lambda$3$0$0(InterfaceC43914Js0 interfaceC43914Js0, C78403Wm c78403Wm) {
        interfaceC43914Js0.BPP(c78403Wm.element);
    }

    public static final C06930Mq onClearCredential$lambda$4(CancellationSignal cancellationSignal, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, E0S e0s) {
        Companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda20
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$4$0(executor, interfaceC43914Js0);
            }
        });
        return C06930Mq.A00;
    }

    public static final C06930Mq onClearCredential$lambda$4$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        Log.i("PlayServicesImpl", "During clear credential, signed out successfully!");
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda19
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC43914Js0.this.onResult(null);
            }
        }, executor);
    }

    public static final void onClearCredential$lambda$6(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, AbstractC39112He0 abstractC39112He0, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0, Exception exc) {
        Log.e("PlayServicesImpl", "GMS Clear credential flow failed, calling fallback");
        credentialProviderPlayServicesImpl.runFallbackClearCredFlow(abstractC39112He0, cancellationSignal, executor, interfaceC43914Js0);
    }

    public static final C06930Mq onCreateCredential$lambda$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onCreateCredential$lambda$0$0(InterfaceC43914Js0.this);
            }
        }, executor);
    }

    public static final void onCreateCredential$lambda$0$0(InterfaceC43914Js0 interfaceC43914Js0) {
        interfaceC43914Js0.BPP(new C37642Gqm("createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    public static final C06930Mq onGetCredential$lambda$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$0$0(InterfaceC43914Js0.this);
            }
        }, executor);
    }

    public static final void onGetCredential$lambda$0$0(InterfaceC43914Js0 interfaceC43914Js0) {
        interfaceC43914Js0.BPP(new C37648Gqs("this device requires a Google Play Services update for the given feature to be supported"));
    }

    public static final C06930Mq onGetCredential$lambda$1(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$1$0(InterfaceC43914Js0.this);
            }
        }, executor);
    }

    public static final void onGetCredential$lambda$1$0(InterfaceC43914Js0 interfaceC43914Js0) {
        interfaceC43914Js0.BPP(new C37648Gqs("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    public static final void onSignalCredentialState$lambda$0(InterfaceC43914Js0 interfaceC43914Js0) {
        interfaceC43914Js0.BPP(new C30424DeW("this device requires a Google Play Services update for the given feature to be supported"));
    }

    private final void runFallbackClearCredFlow(AbstractC39112He0 abstractC39112He0, final CancellationSignal cancellationSignal, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        Context context = this.context;
        AnonymousClass010.A00(context);
        final C31635DzW c31635DzW = new C31635DzW(context, new J3U());
        c31635DzW.A01.getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set set = AbstractC34335FNh.A00;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((AbstractC34335FNh) it.next()).A05();
        }
        Ff1.A03();
        C34110FDj A00 = FR8.A00();
        A00.A03 = new C31731E2q[]{AbstractC40049Htz.A01};
        A00.A01 = new GYL() { // from class: X.Fr1
            @Override // p000X.GYL
            public final void accept(Object obj, Object obj2) {
                C31635DzW c31635DzW2 = C31635DzW.this;
                BinderC31648Dzk binderC31648Dzk = new BinderC31648Dzk((TaskCompletionSource) obj2);
                AbstractC34802FfA abstractC34802FfA = (AbstractC34802FfA) ((Fc7) obj).A04();
                String str = c31635DzW2.A00;
                Parcel obtain = Parcel.obtain();
                AbstractC30167DYa.A0s(binderC31648Dzk, obtain, abstractC34802FfA.A00);
                obtain.writeString(str);
                abstractC34802FfA.A00(2, obtain);
            }
        };
        A00.A02 = false;
        A00.A00 = 1554;
        zzw A03 = AbstractC34696Fd1.A03(c31635DzW, A00.A00(), 1);
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda24
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0(cancellationSignal, executor, interfaceC43914Js0, null);
            }
        };
        A03.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda25
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                Function1.this.invoke(obj);
            }
        });
        A03.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda26
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2(CredentialProviderPlayServicesImpl.this, cancellationSignal, executor, interfaceC43914Js0, exc);
            }
        });
    }

    public static final C06930Mq runFallbackClearCredFlow$lambda$0(CancellationSignal cancellationSignal, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, Void r5) {
        Companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda22
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0$0(executor, interfaceC43914Js0);
            }
        });
        return C06930Mq.A00;
    }

    public static final C06930Mq runFallbackClearCredFlow$lambda$0$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        Log.i("PlayServicesImpl", "During clear credential, signed out successfully!");
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC43914Js0.this.onResult(null);
            }
        }, executor);
    }

    public final C13410fc getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    public final boolean isAvailableOnDevice(int i) {
        int A02 = this.googleApiAvailability.A02(this.context, i);
        if (A02 == 0) {
            return true;
        }
        Log.w("PlayServicesImpl", AbstractC34851af.A0p(new E31(A02), "Connection with Google Play Services was not successful. Connection result is: ", AnonymousClass000.A04()));
        return false;
    }

    public static final C06930Mq runFallbackClearCredFlow$lambda$2$0$0(final Exception exc, Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        Log.w("PlayServicesImpl", AbstractC34851af.A0p(exc, "During clear credential sign out failed with ", AnonymousClass000.A04()));
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda18
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2$0$0$0(InterfaceC43914Js0.this, exc);
            }
        }, executor);
    }

    public static final void runFallbackClearCredFlow$lambda$2$0$0$0(InterfaceC43914Js0 interfaceC43914Js0, Exception exc) {
        interfaceC43914Js0.BPP(new C37635Gqf(exc.getMessage()));
    }

    public void onClearCredential(AbstractC39112He0 abstractC39112He0, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0) {
        if (!AbstractC37200Ghz.A1S(cancellationSignal)) {
            throw AbstractC34801aa.A12("getRequestType");
        }
    }

    @Override // p000X.InterfaceC23377AZs
    public void onCreateCredential(Context context, AbstractC40442I1r abstractC40442I1r, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0) {
        C00C.A0B(context, abstractC40442I1r);
        AbstractC34851af.A16(executor, interfaceC43914Js0);
        if (AbstractC37200Ghz.A1S(cancellationSignal)) {
            return;
        }
        if (!(abstractC40442I1r instanceof C37619GqO)) {
            throw C87T.A14("Create Credential request is unsupported, not password or publickeycredential");
        }
        if (isAvailableOnDevice(252400000)) {
            new CreatePublicKeyCredentialController(context).invokePlayServices((C37619GqO) abstractC40442I1r, interfaceC43914Js0, executor, cancellationSignal);
        } else {
            new CredentialProviderCreatePublicKeyCredentialController(context).invokePlayServices((C37619GqO) abstractC40442I1r, interfaceC43914Js0, executor, cancellationSignal);
        }
    }

    @Override // p000X.InterfaceC23377AZs
    public void onGetCredential(Context context, C40335Hyr c40335Hyr, CancellationSignal cancellationSignal, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        C00C.A0B(context, c40335Hyr);
        AbstractC34851af.A16(executor, interfaceC43914Js0);
        Companion companion = Companion;
        if (companion.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return;
        }
        if (companion.isDigitalCredentialRequest$credentials_play_services_auth(c40335Hyr)) {
            if (isAvailableOnDevice(243100000)) {
                new CredentialProviderGetDigitalCredentialController(context).invokePlayServices(c40335Hyr, interfaceC43914Js0, executor, cancellationSignal);
                return;
            } else {
                companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        return CredentialProviderPlayServicesImpl.onGetCredential$lambda$0(executor, interfaceC43914Js0);
                    }
                });
                return;
            }
        }
        companion.isGetRestoreCredentialRequest$credentials_play_services_auth(c40335Hyr);
        if (isAvailableOnDevice(252400000)) {
            new GetCredentialController(context).invokePlayServices(c40335Hyr, interfaceC43914Js0, executor, cancellationSignal);
        } else {
            companion.isGetSignInIntentRequest$credentials_play_services_auth(c40335Hyr);
            new CredentialProviderBeginSignInController(context).invokePlayServices(c40335Hyr, interfaceC43914Js0, executor, cancellationSignal);
        }
    }

    @Override // p000X.InterfaceC23377AZs
    public void onSignalCredentialState(F33 f33, Executor executor, final InterfaceC43914Js0 interfaceC43914Js0) {
        AbstractC34851af.A18(f33, executor, interfaceC43914Js0);
        if (isAvailableOnDevice(254625000)) {
            SignalCredentialStateController.Companion.getInstance(this.context).invokePlayServices((Object) f33, interfaceC43914Js0, executor, (CancellationSignal) null);
        } else {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda21
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderPlayServicesImpl.onSignalCredentialState$lambda$0(InterfaceC43914Js0.this);
                }
            });
        }
    }

    @Override // p000X.InterfaceC23377AZs
    public /* synthetic */ void onPrepareCredential(C40335Hyr c40335Hyr, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0) {
    }

    @Override // p000X.InterfaceC23377AZs
    public boolean isAvailableOnDevice() {
        return isAvailableOnDevice(230815045);
    }

    @Override // p000X.InterfaceC23377AZs
    public /* synthetic */ void onGetCredential(Context context, C40630I9w c40630I9w, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0) {
    }
}
