package androidx.credentials.playservices.controllers.blockstore.getrestorecredential;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.common.api.ApiException;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C31663E0a;
import p000X.C31664E0b;
import p000X.C37649Gqt;
import p000X.C37651Gqv;
import p000X.C40061HuE;
import p000X.C40335Hyr;
import p000X.C78403Wm;
import p000X.C87X;
import p000X.IRO;
import p000X.InterfaceC023900h;
import p000X.InterfaceC43914Js0;

/* loaded from: classes8.dex */
public final class CredentialProviderGetRestoreCredentialController extends CredentialProviderController {
    public final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderGetRestoreCredentialController(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.context = context;
    }

    public static final void invokePlayServices$lambda$2(CancellationSignal cancellationSignal, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, Exception exc) {
        C00C.A0A(exc, 3);
        final C78403Wm A00 = C78403Wm.A00();
        A00.element = new C37649Gqt(AbstractC34911al.A0d("Get restore credential failed for unknown reason, failure: ", AnonymousClass000.A04(), exc));
        if (exc instanceof ApiException) {
            ApiException apiException = (ApiException) exc;
            int i = apiException.mStatus.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            if (i == 40201) {
                A00.element = new C37649Gqt(AbstractC34911al.A0d("The restore credential internal service had a failure, failure: ", A04, exc));
            } else {
                C87X.A1R("The restore credential service failed with unsupported status code, failure: ", A04, exc);
                A04.append(", status code: ");
                A00.element = new C37649Gqt(AbstractC34811ab.A1L(A04, apiException.mStatus.A00));
            }
        }
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda7
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2$0(executor, interfaceC43914Js0, A00);
            }
        });
    }

    public C31663E0a convertRequestToPlayServices(C40335Hyr c40335Hyr) {
        C00C.A0A(c40335Hyr, 0);
        Iterator it = c40335Hyr.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
        C00C.A0F("credentialOption");
        throw null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public C40061HuE convertResponseToCredentialManager(C31664E0b c31664E0b) {
        C00C.A0A(c31664E0b, 0);
        return new C40061HuE(IRO.A00(c31664E0b.A00, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"));
    }

    public static final C06930Mq invokePlayServices$lambda$0$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final C40061HuE c40061HuE) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC43914Js0.this.onResult(c40061HuE);
            }
        }, executor);
    }

    public static final C06930Mq invokePlayServices$lambda$0$1(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final Exception exc) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$1$0(InterfaceC43914Js0.this, exc);
            }
        }, executor);
    }

    public static final void invokePlayServices$lambda$0$1$0(InterfaceC43914Js0 interfaceC43914Js0, Exception exc) {
        if (!(exc instanceof C37651Gqv)) {
            exc = new C37649Gqt(exc.getMessage());
        }
        interfaceC43914Js0.BPP(exc);
    }

    public static final C06930Mq invokePlayServices$lambda$2$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final C78403Wm c78403Wm) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2$0$0(InterfaceC43914Js0.this, c78403Wm);
            }
        }, executor);
    }

    public static final void invokePlayServices$lambda$2$0$0(InterfaceC43914Js0 interfaceC43914Js0, C78403Wm c78403Wm) {
        interfaceC43914Js0.BPP(c78403Wm.element);
    }

    public static final C06930Mq invokePlayServices$lambda$0(CredentialProviderGetRestoreCredentialController credentialProviderGetRestoreCredentialController, CancellationSignal cancellationSignal, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, C31664E0b c31664E0b) {
        try {
            C00C.A09(c31664E0b);
            final C40061HuE convertResponseToCredentialManager = credentialProviderGetRestoreCredentialController.convertResponseToCredentialManager(c31664E0b);
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda5
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$0(executor, interfaceC43914Js0, convertResponseToCredentialManager);
                }
            });
        } catch (Exception e) {
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda6
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$1(executor, interfaceC43914Js0, e);
                }
            });
        }
        return C06930Mq.A00;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(C40335Hyr c40335Hyr, InterfaceC43914Js0 interfaceC43914Js0, Executor executor, CancellationSignal cancellationSignal) {
        AbstractC34851af.A18(c40335Hyr, interfaceC43914Js0, executor);
        if (AbstractC37200Ghz.A1S(cancellationSignal)) {
            return;
        }
        convertRequestToPlayServices(c40335Hyr);
        throw null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ Object convertRequestToPlayServices(Object obj) {
        convertRequestToPlayServices((C40335Hyr) obj);
        throw null;
    }
}
