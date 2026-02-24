package androidx.credentials.playservices.controllers.blockstore.createrestorecredential;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Parcel;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC34696Fd1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37618GqN;
import p000X.AbstractC39375Hii;
import p000X.AbstractC40060HuD;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C31630DzR;
import p000X.C31731E2q;
import p000X.C34110FDj;
import p000X.C34405FQx;
import p000X.C37622GqR;
import p000X.C37636Gqg;
import p000X.C37638Gqi;
import p000X.C37644Gqo;
import p000X.C37655Gqz;
import p000X.C78403Wm;
import p000X.C87X;
import p000X.C9F2;
import p000X.E0Y;
import p000X.E0Z;
import p000X.FR8;
import p000X.GYL;
import p000X.InterfaceC023900h;
import p000X.InterfaceC36974Gdf;
import p000X.InterfaceC43914Js0;

/* loaded from: classes8.dex */
public final class CredentialProviderCreateRestoreCredentialController extends CredentialProviderController {
    public final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderCreateRestoreCredentialController(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.context = context;
    }

    public static final void invokePlayServices$lambda$2(CancellationSignal cancellationSignal, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, Exception exc) {
        C00C.A0A(exc, 3);
        final C78403Wm A00 = C78403Wm.A00();
        A00.element = new C37644Gqo(AbstractC34911al.A0d("Create restore credential failed for unknown reason, failure: ", AnonymousClass000.A04(), exc));
        if (exc instanceof ApiException) {
            ApiException apiException = (ApiException) exc;
            switch (apiException.mStatus.A00) {
                case 40201:
                    A00.element = new C37644Gqo(AbstractC34911al.A0d("The restore credential internal service had a failure, failure: ", AnonymousClass000.A04(), exc));
                    break;
                case 40202:
                    A00.element = new C37638Gqi(new C37655Gqz(), AbstractC34911al.A0d("The request did not match the fido spec, failure: ", AnonymousClass000.A04(), exc));
                    break;
                case 40203:
                    A00.element = new C37636Gqg();
                    break;
                default:
                    StringBuilder A04 = AnonymousClass000.A04();
                    C87X.A1R("The restore credential service failed with unsupported status code, failure: ", A04, exc);
                    A04.append(", status code: ");
                    A00.element = new C37644Gqo(AbstractC34811ab.A1L(A04, apiException.mStatus.A00));
                    break;
            }
        }
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda0
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2$0(executor, interfaceC43914Js0, A00);
            }
        });
    }

    public E0Y convertRequestToPlayServices(AbstractC37618GqN abstractC37618GqN) {
        C00C.A0A(abstractC37618GqN, 0);
        return new E0Y(abstractC37618GqN.A01);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public AbstractC40060HuD convertResponseToCredentialManager(E0Z e0z) {
        C00C.A0A(e0z, 0);
        Bundle bundle = e0z.A00;
        String string = bundle.getString("androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE");
        if (string == null) {
            throw new C37644Gqo("The response bundle did not contain the response data. This should not happen.");
        }
        C37622GqR c37622GqR = new C37622GqR(bundle);
        if (AbstractC39375Hii.A00(string)) {
            return c37622GqR;
        }
        throw AbstractC34801aa.A0y("registrationResponseJson must not be empty, and must be a valid JSON");
    }

    public static final C06930Mq invokePlayServices$lambda$0$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final AbstractC40060HuD abstractC40060HuD) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC43914Js0.this.onResult(abstractC40060HuD);
            }
        }, executor);
    }

    public static final C06930Mq invokePlayServices$lambda$0$1(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final Exception exc) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$1$0(InterfaceC43914Js0.this, exc);
            }
        }, executor);
    }

    public static final C06930Mq invokePlayServices$lambda$2$0(Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, final C78403Wm c78403Wm) {
        return AbstractC37199Ghy.A0s(new Runnable() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2$0$0(InterfaceC43914Js0.this, c78403Wm);
            }
        }, executor);
    }

    public static final void invokePlayServices$lambda$2$0$0(InterfaceC43914Js0 interfaceC43914Js0, C78403Wm c78403Wm) {
        interfaceC43914Js0.BPP(c78403Wm.element);
    }

    public static final C06930Mq invokePlayServices$lambda$0(CredentialProviderCreateRestoreCredentialController credentialProviderCreateRestoreCredentialController, CancellationSignal cancellationSignal, final Executor executor, final InterfaceC43914Js0 interfaceC43914Js0, E0Z e0z) {
        try {
            C00C.A09(e0z);
            final AbstractC40060HuD convertResponseToCredentialManager = credentialProviderCreateRestoreCredentialController.convertResponseToCredentialManager(e0z);
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda7
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$0(executor, interfaceC43914Js0, convertResponseToCredentialManager);
                }
            });
        } catch (Exception e) {
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new InterfaceC023900h() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda8
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$1(executor, interfaceC43914Js0, e);
                }
            });
        }
        return C06930Mq.A00;
    }

    public static final void invokePlayServices$lambda$0$1$0(InterfaceC43914Js0 interfaceC43914Js0, Exception exc) {
        C37644Gqo.A00(interfaceC43914Js0, exc.getMessage());
    }

    public void invokePlayServices(AbstractC37618GqN abstractC37618GqN, final InterfaceC43914Js0 interfaceC43914Js0, final Executor executor, final CancellationSignal cancellationSignal) {
        AbstractC34851af.A18(abstractC37618GqN, interfaceC43914Js0, executor);
        if (AbstractC37200Ghz.A1S(cancellationSignal)) {
            return;
        }
        final E0Y e0y = new E0Y(abstractC37618GqN.A01);
        Context context = this.context;
        C00C.A0A(context, 0);
        C31630DzR c31630DzR = new C31630DzR(context, InterfaceC36974Gdf.A00, C31630DzR.A00, C34405FQx.A02);
        C34110FDj A00 = FR8.A00();
        A00.A03 = new C31731E2q[]{C9F2.A09};
        A00.A01 = new GYL() { // from class: X.Fqu
            @Override // p000X.GYL
            public final void accept(Object obj, Object obj2) {
                E0Y e0y2 = E0Y.this;
                C00C.A0A(e0y2, 0);
                E4L e4l = new E4L((TaskCompletionSource) obj2);
                AbstractC34803FfB abstractC34803FfB = (AbstractC34803FfB) ((IRestoreCredentialService) ((Fc7) obj).A04());
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(abstractC34803FfB.A00);
                obtain.writeInt(1);
                e0y2.writeToParcel(obtain, 0);
                obtain.writeStrongBinder(e4l.asBinder());
                abstractC34803FfB.A00(3, obtain);
            }
        };
        A00.A00 = 1693;
        zzw A03 = AbstractC34696Fd1.A03(c31630DzR, A00.A00(), 0);
        C00C.A06(A03);
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0(CredentialProviderCreateRestoreCredentialController.this, cancellationSignal, executor, interfaceC43914Js0, (E0Z) obj);
            }
        };
        A03.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda5
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                Function1.this.invoke(obj);
            }
        });
        A03.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda6
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2(cancellationSignal, executor, interfaceC43914Js0, exc);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ Object convertRequestToPlayServices(Object obj) {
        return convertRequestToPlayServices((AbstractC37618GqN) null);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ void invokePlayServices(Object obj, InterfaceC43914Js0 interfaceC43914Js0, Executor executor, CancellationSignal cancellationSignal) {
        invokePlayServices((AbstractC37618GqN) null, interfaceC43914Js0, executor, cancellationSignal);
    }
}
