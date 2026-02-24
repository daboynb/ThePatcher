package androidx.car.app.model;

import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.IOnCheckedChangeListener;
import p000X.AUY;
import p000X.AUi;
import p000X.AbstractC34801aa;
import p000X.C41734Io9;
import p000X.IX0;

/* loaded from: classes8.dex */
public class OnCheckedChangeDelegateImpl implements AUY {
    public final IOnCheckedChangeListener mStub = null;

    public class OnCheckedChangeListenerStub extends IOnCheckedChangeListener.Stub {
        public final AUi mListener;

        @Override // androidx.car.app.model.IOnCheckedChangeListener
        public void onCheckedChange(boolean z, IOnDoneCallback iOnDoneCallback) {
            IX0.A01(iOnDoneCallback, new C41734Io9(0, this, z), "onCheckedChange");
        }

        /* renamed from: lambda$onCheckedChange$0$androidx-car-app-model-OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub */
        public /* synthetic */ Object m48xd37d5aa3(boolean z) {
            throw AbstractC34801aa.A12("onCheckedChange");
        }

        public OnCheckedChangeListenerStub(AUi aUi) {
            this.mListener = aUi;
        }
    }
}
