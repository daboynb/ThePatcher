package androidx.car.app.navigation;

import androidx.car.app.IOnDoneCallback;
import androidx.car.app.navigation.INavigationManager;
import p000X.AbstractC34801aa;
import p000X.AbstractC39110Hdy;
import p000X.C0ML;
import p000X.C41731Io6;
import p000X.IX0;

/* loaded from: classes8.dex */
public class NavigationManager$1 extends INavigationManager.Stub {
    public final /* synthetic */ AbstractC39110Hdy this$0;
    public final /* synthetic */ C0ML val$lifecycle;

    public NavigationManager$1(AbstractC39110Hdy abstractC39110Hdy, C0ML c0ml) {
        this.this$0 = abstractC39110Hdy;
        this.val$lifecycle = c0ml;
    }

    /* renamed from: lambda$onStopNavigation$0$androidx-car-app-navigation-NavigationManager$1 */
    public /* synthetic */ Object m56xb1216230() {
        throw AbstractC34801aa.A12("onStopNavigation");
    }

    @Override // androidx.car.app.navigation.INavigationManager
    public void onStopNavigation(IOnDoneCallback iOnDoneCallback) {
        IX0.A00(iOnDoneCallback, new C41731Io6(this, 7), this.val$lifecycle, "onStopNavigation");
    }
}
