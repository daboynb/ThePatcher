package androidx.car.app.model;

import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.IInputCallback;
import p000X.AUV;
import p000X.AbstractC34801aa;
import p000X.C41736IoB;
import p000X.IX0;
import p000X.InterfaceC43577Jl2;

/* loaded from: classes8.dex */
public class InputCallbackDelegateImpl implements AUV {
    public final IInputCallback mCallback = null;

    public class OnInputCallbackStub extends IInputCallback.Stub {
        public final InterfaceC43577Jl2 mCallback;

        @Override // androidx.car.app.model.IInputCallback
        public void onInputSubmitted(String str, IOnDoneCallback iOnDoneCallback) {
            IX0.A01(iOnDoneCallback, new C41736IoB(1, str, this), "onInputSubmitted");
        }

        @Override // androidx.car.app.model.IInputCallback
        public void onInputTextChanged(String str, IOnDoneCallback iOnDoneCallback) {
            IX0.A01(iOnDoneCallback, new C41736IoB(0, str, this), "onInputTextChanged");
        }

        /* renamed from: lambda$onInputSubmitted$0$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub */
        public /* synthetic */ Object m46x52ef688c(String str) {
            throw AbstractC34801aa.A12("onInputSubmitted");
        }

        /* renamed from: lambda$onInputTextChanged$1$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub */
        public /* synthetic */ Object m47x16cfd85f(String str) {
            throw AbstractC34801aa.A12("onInputTextChanged");
        }

        public OnInputCallbackStub(InterfaceC43577Jl2 interfaceC43577Jl2) {
            this.mCallback = interfaceC43577Jl2;
        }
    }
}
