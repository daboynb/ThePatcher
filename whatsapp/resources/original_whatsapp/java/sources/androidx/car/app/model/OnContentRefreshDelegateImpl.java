package androidx.car.app.model;

import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.IOnContentRefreshListener;
import p000X.AUa;
import p000X.AbstractC34801aa;
import p000X.C41731Io6;
import p000X.IX0;
import p000X.InterfaceC43578Jl4;

/* loaded from: classes8.dex */
public class OnContentRefreshDelegateImpl implements AUa {
    public final IOnContentRefreshListener mListener = null;

    public class OnContentRefreshListenerStub extends IOnContentRefreshListener.Stub {
        public final InterfaceC43578Jl4 mOnContentRefreshListener;

        @Override // androidx.car.app.model.IOnContentRefreshListener
        public void onContentRefreshRequested(IOnDoneCallback iOnDoneCallback) {
            IX0.A01(iOnDoneCallback, new C41731Io6(this, 6), "onClick");
        }

        /* renamed from: lambda$onContentRefreshRequested$0$androidx-car-app-model-OnContentRefreshDelegateImpl$OnContentRefreshListenerStub */
        public /* synthetic */ Object m50xff9c1a9c() {
            throw AbstractC34801aa.A12("onContentRefreshRequested");
        }

        public OnContentRefreshListenerStub(InterfaceC43578Jl4 interfaceC43578Jl4) {
            this.mOnContentRefreshListener = interfaceC43578Jl4;
        }
    }
}
