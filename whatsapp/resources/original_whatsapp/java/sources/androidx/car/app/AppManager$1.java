package androidx.car.app;

import androidx.car.app.IAppManager;
import p000X.AbstractC34801aa;
import p000X.AbstractC37414Glo;
import p000X.AbstractC39109Hdx;

/* loaded from: classes8.dex */
public class AppManager$1 extends IAppManager.Stub {
    public final /* synthetic */ AbstractC39109Hdx this$0;
    public final /* synthetic */ AbstractC37414Glo val$carContext;

    public AppManager$1(AbstractC39109Hdx abstractC39109Hdx, AbstractC37414Glo abstractC37414Glo) {
        this.this$0 = abstractC39109Hdx;
        this.val$carContext = abstractC37414Glo;
    }

    public static /* synthetic */ Object lambda$onBackPressed$0(AbstractC37414Glo abstractC37414Glo) {
        throw AbstractC34801aa.A12("getOnBackPressedDispatcher");
    }

    public static /* synthetic */ Object lambda$startLocationUpdates$1(AbstractC37414Glo abstractC37414Glo) {
        throw AbstractC34801aa.A12("getCarService");
    }

    public static /* synthetic */ Object lambda$stopLocationUpdates$2(AbstractC37414Glo abstractC37414Glo) {
        throw AbstractC34801aa.A12("getCarService");
    }

    @Override // androidx.car.app.IAppManager
    public void getTemplate(IOnDoneCallback iOnDoneCallback) {
        throw AbstractC34801aa.A12("getLifecycle");
    }

    @Override // androidx.car.app.IAppManager
    public void onBackPressed(IOnDoneCallback iOnDoneCallback) {
        throw AbstractC34801aa.A12("getLifecycle");
    }

    @Override // androidx.car.app.IAppManager
    public void startLocationUpdates(IOnDoneCallback iOnDoneCallback) {
        throw AbstractC34801aa.A12("getPackageManager");
    }

    @Override // androidx.car.app.IAppManager
    public void stopLocationUpdates(IOnDoneCallback iOnDoneCallback) {
        throw AbstractC34801aa.A12("getLifecycle");
    }
}
