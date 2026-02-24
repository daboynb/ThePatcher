package androidx.car.app.model;

import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.IOnSelectedListener;
import p000X.AUX;
import p000X.AUc;
import p000X.AbstractC34801aa;
import p000X.C41733Io8;
import p000X.IX0;

/* loaded from: classes8.dex */
public class OnSelectedDelegateImpl implements AUc {
    public final IOnSelectedListener mStub = null;

    public class OnSelectedListenerStub extends IOnSelectedListener.Stub {
        public final AUX mListener;

        @Override // androidx.car.app.model.IOnSelectedListener
        public void onSelected(int i, IOnDoneCallback iOnDoneCallback) {
            IX0.A01(iOnDoneCallback, new C41733Io8(this, i, 1), "onSelectedListener");
        }

        /* renamed from: lambda$onSelected$0$androidx-car-app-model-OnSelectedDelegateImpl$OnSelectedListenerStub */
        public /* synthetic */ Object m52x5a7f46f5(int i) {
            throw AbstractC34801aa.A12("onSelected");
        }

        public OnSelectedListenerStub(AUX aux) {
            this.mListener = aux;
        }
    }
}
