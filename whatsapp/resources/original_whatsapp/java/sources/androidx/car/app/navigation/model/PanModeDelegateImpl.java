package androidx.car.app.navigation.model;

import androidx.car.app.IOnDoneCallback;
import androidx.car.app.navigation.model.IPanModeListener;
import p000X.AUl;
import p000X.AbstractC34801aa;
import p000X.C41734Io9;
import p000X.IX0;
import p000X.InterfaceC43579Jl5;

/* loaded from: classes8.dex */
public class PanModeDelegateImpl implements AUl {
    public final IPanModeListener mStub = null;

    public class PanModeListenerStub extends IPanModeListener.Stub {
        public final InterfaceC43579Jl5 mListener;

        @Override // androidx.car.app.navigation.model.IPanModeListener
        public void onPanModeChanged(boolean z, IOnDoneCallback iOnDoneCallback) {
            IX0.A01(iOnDoneCallback, new C41734Io9(1, this, z), "onPanModeChanged");
        }

        /* renamed from: lambda$onPanModeChanged$0$androidx-car-app-navigation-model-PanModeDelegateImpl$PanModeListenerStub */
        public /* synthetic */ Object m57xa5766d47(boolean z) {
            throw AbstractC34801aa.A12("onPanModeChanged");
        }

        public PanModeListenerStub(InterfaceC43579Jl5 interfaceC43579Jl5) {
            this.mListener = interfaceC43579Jl5;
        }
    }
}
