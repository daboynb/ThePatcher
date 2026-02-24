package androidx.car.app.model;

import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.ISearchCallback;
import p000X.AUd;
import p000X.AUe;
import p000X.AbstractC34801aa;
import p000X.C41736IoB;
import p000X.IX0;

/* loaded from: classes8.dex */
public class SearchCallbackDelegateImpl implements AUd {
    public final ISearchCallback mStubCallback = null;

    public class SearchCallbackStub extends ISearchCallback.Stub {
        public final AUe mCallback;

        @Override // androidx.car.app.model.ISearchCallback
        public void onSearchSubmitted(String str, IOnDoneCallback iOnDoneCallback) {
            IX0.A01(iOnDoneCallback, new C41736IoB(2, str, this), "onSearchSubmitted");
        }

        @Override // androidx.car.app.model.ISearchCallback
        public void onSearchTextChanged(String str, IOnDoneCallback iOnDoneCallback) {
            IX0.A01(iOnDoneCallback, new C41736IoB(3, str, this), "onSearchTextChanged");
        }

        /* renamed from: lambda$onSearchSubmitted$1$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub */
        public /* synthetic */ Object m53x5bd43f40(String str) {
            throw AbstractC34801aa.A12("onSearchSubmitted");
        }

        /* renamed from: lambda$onSearchTextChanged$0$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub */
        public /* synthetic */ Object m54xa7c97055(String str) {
            throw AbstractC34801aa.A12("onSearchTextChanged");
        }

        public SearchCallbackStub(AUe aUe) {
            this.mCallback = aUe;
        }
    }
}
