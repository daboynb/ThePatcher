package androidx.car.app.model;

import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.IOnClickListener;
import p000X.AUZ;
import p000X.AbstractC34801aa;
import p000X.C41731Io6;
import p000X.IX0;
import p000X.Jl3;

/* loaded from: classes8.dex */
public class OnClickDelegateImpl implements AUZ {
    public final IOnClickListener mListener = null;
    public final boolean mIsParkedOnly = false;

    public class OnClickListenerStub extends IOnClickListener.Stub {
        public final Jl3 mOnClickListener;

        @Override // androidx.car.app.model.IOnClickListener
        public void onClick(IOnDoneCallback iOnDoneCallback) {
            IX0.A01(iOnDoneCallback, new C41731Io6(this, 5), "onClick");
        }

        /* renamed from: lambda$onClick$0$androidx-car-app-model-OnClickDelegateImpl$OnClickListenerStub */
        public /* synthetic */ Object m49xba9c2d94() {
            throw AbstractC34801aa.A12("onClick");
        }

        public OnClickListenerStub(Jl3 jl3) {
            this.mOnClickListener = jl3;
        }
    }
}
