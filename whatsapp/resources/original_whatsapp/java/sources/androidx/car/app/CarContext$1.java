package androidx.car.app;

import androidx.car.app.IOnRequestPermissionsListener;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import p000X.AbstractC34801aa;
import p000X.AbstractC37414Glo;
import p000X.C0ML;
import p000X.C0MO;
import p000X.InterfaceC43573Jky;
import p000X.RunnableC42770JIi;

/* loaded from: classes8.dex */
public class CarContext$1 extends IOnRequestPermissionsListener.Stub {
    public final /* synthetic */ AbstractC37414Glo this$0;
    public final /* synthetic */ Executor val$executor;
    public final /* synthetic */ C0ML val$lifecycle;
    public final /* synthetic */ InterfaceC43573Jky val$listener;

    public CarContext$1(AbstractC37414Glo abstractC37414Glo, C0ML c0ml, Executor executor, InterfaceC43573Jky interfaceC43573Jky) {
        this.this$0 = abstractC37414Glo;
        this.val$lifecycle = c0ml;
        this.val$executor = executor;
        this.val$listener = interfaceC43573Jky;
    }

    public static /* synthetic */ void lambda$onRequestPermissionsResult$0(InterfaceC43573Jky interfaceC43573Jky, List list, List list2) {
        throw AbstractC34801aa.A12("onRequestPermissionsResult");
    }

    @Override // androidx.car.app.IOnRequestPermissionsListener
    public void onRequestPermissionsResult(String[] strArr, String[] strArr2) {
        if (this.val$lifecycle.A04().A00(C0MO.CREATED)) {
            RunnableC42770JIi.A02(Arrays.asList(strArr2), Arrays.asList(strArr), this.val$executor, 1);
        }
    }
}
