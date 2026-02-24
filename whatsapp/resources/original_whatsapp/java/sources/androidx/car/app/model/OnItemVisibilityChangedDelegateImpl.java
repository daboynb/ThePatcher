package androidx.car.app.model;

import androidx.car.app.IOnDoneCallback;
import androidx.car.app.model.IOnItemVisibilityChangedListener;
import p000X.AUW;
import p000X.AUb;
import p000X.AbstractC34801aa;
import p000X.IX0;
import p000X.InterfaceC43729JoI;

/* loaded from: classes8.dex */
public class OnItemVisibilityChangedDelegateImpl implements AUb {
    public final IOnItemVisibilityChangedListener mStub = null;

    public class OnItemVisibilityChangedListenerStub extends IOnItemVisibilityChangedListener.Stub {
        public final AUW mListener;

        /* renamed from: lambda$onItemVisibilityChanged$0$androidx-car-app-model-OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub */
        public /* synthetic */ Object m51xb730acdb(int i, int i2) {
            throw AbstractC34801aa.A12("onItemVisibilityChanged");
        }

        @Override // androidx.car.app.model.IOnItemVisibilityChangedListener
        public void onItemVisibilityChanged(final int i, final int i2, IOnDoneCallback iOnDoneCallback) {
            IX0.A01(iOnDoneCallback, new InterfaceC43729JoI() { // from class: X.Io7
                @Override // p000X.InterfaceC43729JoI
                public final void AJ1() {
                    throw AbstractC34801aa.A12("onItemVisibilityChanged");
                }
            }, "onItemVisibilityChanged");
        }

        public OnItemVisibilityChangedListenerStub(AUW auw) {
            this.mListener = auw;
        }
    }
}
