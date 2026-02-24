package p000X;

import com.facebook.cameracore.mediapipeline.services.captureevent.CaptureEventInputWrapper;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.75e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1833475e implements InterfaceC63145Olg {
    public float A00;
    public int A01;
    public final ArrayList A03 = new ArrayList();
    public Integer A02 = C00A.A00;

    public C1833475e(int i) {
        this.A00 = 1.0f;
        this.A01 = i;
        this.A00 = 1.0f;
    }

    @Override // p000X.InterfaceC63145Olg
    public final void AAZ(CaptureEventInputWrapper captureEventInputWrapper) {
        this.A03.add(captureEventInputWrapper);
    }

    @Override // p000X.InterfaceC63145Olg
    public final void AJR() {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((CaptureEventInputWrapper) it.next()).capturePhoto();
        }
    }

    @Override // p000X.InterfaceC63145Olg
    public final void Auf() {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((CaptureEventInputWrapper) it.next()).finishCapturePhoto();
        }
    }

    @Override // p000X.InterfaceC63145Olg
    public final int Cd1() {
        return this.A01;
    }

    @Override // p000X.InterfaceC63145Olg
    public final int Cd2() {
        return 0;
    }

    @Override // p000X.InterfaceC63145Olg
    public final int Cd3() {
        return 0;
    }

    @Override // p000X.InterfaceC63145Olg
    public final int Cd4() {
        return 0;
    }

    @Override // p000X.InterfaceC63145Olg
    public final float DEy() {
        return this.A00;
    }

    @Override // p000X.InterfaceC63145Olg
    public final void FqW(Integer num) {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            CaptureEventInputWrapper captureEventInputWrapper = (CaptureEventInputWrapper) it.next();
            int i = 2;
            if (num == C00A.A00) {
                i = 1;
            }
            captureEventInputWrapper.setCaptureDevicePosition(i);
        }
    }

    @Override // p000X.InterfaceC63145Olg
    public final void Fqs(Integer num) {
        if (this.A02 != num) {
            int intValue = num.intValue();
            int i = 1;
            if (intValue != 1) {
                i = 2;
                if (intValue == 0) {
                    i = -1;
                } else if (intValue != 2) {
                    throw new IllegalArgumentException("Incomplete setCaptureContext handling");
                }
            }
            this.A02 = num;
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                ((CaptureEventInputWrapper) it.next()).setCaptureContext(i);
            }
        }
    }

    @Override // p000X.InterfaceC63145Olg
    public final void Fqt(int i, int i2) {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((CaptureEventInputWrapper) it.next()).setCaptureDeviceSize(i, i2);
        }
    }

    @Override // p000X.InterfaceC63145Olg
    public final void G3a(int i, int i2, float f) {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((CaptureEventInputWrapper) it.next()).setPreviewViewInfo(i, i2, f);
        }
    }

    @Override // p000X.InterfaceC63145Olg
    public final void G5H(int i) {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((CaptureEventInputWrapper) it.next()).setRotation(i);
        }
    }

    @Override // p000X.InterfaceC63145Olg
    public final void GBD(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                ((CaptureEventInputWrapper) it.next()).setZoomFactor(this.A00);
            }
        }
    }

    @Override // p000X.InterfaceC63145Olg
    public final void GIl() {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((CaptureEventInputWrapper) it.next()).startRecording();
        }
    }

    @Override // p000X.InterfaceC63145Olg
    public final void GJm() {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((CaptureEventInputWrapper) it.next()).stopRecording();
        }
    }

    @Override // p000X.InterfaceC63145Olg
    public final void stop() {
        this.A03.clear();
    }
}
