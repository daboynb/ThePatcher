package androidx.car.app.model;

import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.ITabCallback;
import p000X.AUf;
import p000X.AUg;
import p000X.AbstractC34801aa;
import p000X.C41736IoB;
import p000X.IX0;

/* loaded from: classes8.dex */
public class TabCallbackDelegateImpl implements AUf {
    public final ITabCallback mStubCallback = null;

    public class TabCallbackStub extends ITabCallback.Stub {
        public final AUg mCallback;

        @Override // androidx.car.app.model.ITabCallback
        public void onTabSelected(String str, IOnDoneCallback iOnDoneCallback) {
            IX0.A01(iOnDoneCallback, new C41736IoB(4, str, this), "onTabSelected");
        }

        /* renamed from: lambda$onTabSelected$0$androidx-car-app-model-TabCallbackDelegateImpl$TabCallbackStub */
        public /* synthetic */ Object m55x7d0e011a(String str) {
            throw AbstractC34801aa.A12("onTabSelected");
        }

        public TabCallbackStub(AUg aUg) {
            this.mCallback = aUg;
        }
    }
}
