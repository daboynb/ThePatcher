package androidx.car.app.model;

import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.IAlertCallback;
import p000X.AUU;
import p000X.AbstractC34801aa;
import p000X.C41731Io6;
import p000X.C41733Io8;
import p000X.IX0;
import p000X.InterfaceC43576Jl1;

/* loaded from: classes8.dex */
public class AlertCallbackDelegateImpl implements AUU {
    public final IAlertCallback mCallback = null;

    public class AlertCallbackStub extends IAlertCallback.Stub {
        public final InterfaceC43576Jl1 mCallback;

        @Override // androidx.car.app.model.IAlertCallback
        public void onAlertCancelled(int i, IOnDoneCallback iOnDoneCallback) {
            IX0.A01(iOnDoneCallback, new C41733Io8(this, i, 0), "onCancel");
        }

        @Override // androidx.car.app.model.IAlertCallback
        public void onAlertDismissed(IOnDoneCallback iOnDoneCallback) {
            IX0.A01(iOnDoneCallback, new C41731Io6(this, 4), "onDismiss");
        }

        /* renamed from: lambda$onAlertCancelled$0$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub */
        public /* synthetic */ Object m44x74881a4b(int i) {
            throw AbstractC34801aa.A12("onCancel");
        }

        /* renamed from: lambda$onAlertDismissed$1$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub */
        public /* synthetic */ Object m45xeacf1252() {
            throw AbstractC34801aa.A12("onDismiss");
        }

        public AlertCallbackStub(InterfaceC43576Jl1 interfaceC43576Jl1) {
            this.mCallback = interfaceC43576Jl1;
        }
    }
}
