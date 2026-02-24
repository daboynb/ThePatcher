package androidx.car.app.media;

import androidx.car.app.media.ICarAudioCallback;
import p000X.AbstractC34801aa;
import p000X.InterfaceC43575Jl0;

/* loaded from: classes8.dex */
public class CarAudioCallbackDelegate {
    public final ICarAudioCallback mCallback = null;

    public class CarAudioCallbackStub extends ICarAudioCallback.Stub {
        public final InterfaceC43575Jl0 mCarAudioCallback;

        @Override // androidx.car.app.media.ICarAudioCallback
        public void onStopRecording() {
            Object obj = null;
            obj.getClass();
            throw AbstractC34801aa.A12("onStopRecording");
        }

        public CarAudioCallbackStub(InterfaceC43575Jl0 interfaceC43575Jl0) {
            this.mCarAudioCallback = interfaceC43575Jl0;
        }

        public CarAudioCallbackStub() {
            this.mCarAudioCallback = null;
        }
    }
}
