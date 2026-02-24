package p000X;

import android.os.Bundle;
import com.facebook.cameracore.mediapipeline.services.captureevent.CaptureEventInputWrapper;
import java.util.List;

/* renamed from: X.gql, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94931gql implements InterfaceC63145Olg, InterfaceC98390oio {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public CaptureEventInputWrapper A05;

    @Override // p000X.InterfaceC63145Olg
    public final void AAZ(CaptureEventInputWrapper captureEventInputWrapper) {
        this.A05 = captureEventInputWrapper;
    }

    @Override // p000X.InterfaceC63145Olg
    public final void AJR() {
    }

    @Override // p000X.InterfaceC63145Olg
    public final void Auf() {
    }

    @Override // p000X.InterfaceC63145Olg
    public final int Cd1() {
        return this.A01;
    }

    @Override // p000X.InterfaceC63145Olg
    public final int Cd2() {
        return this.A02;
    }

    @Override // p000X.InterfaceC63145Olg
    public final int Cd3() {
        return this.A03;
    }

    @Override // p000X.InterfaceC63145Olg
    public final int Cd4() {
        return this.A04;
    }

    @Override // p000X.InterfaceC63145Olg
    public final float DEy() {
        return this.A00;
    }

    @Override // p000X.InterfaceC63145Olg
    public final void FqW(Integer num) {
    }

    @Override // p000X.InterfaceC63145Olg
    public final void Fqs(Integer num) {
    }

    @Override // p000X.InterfaceC63145Olg
    public final void Fqt(int i, int i2) {
    }

    @Override // p000X.InterfaceC63145Olg
    public final void G3a(int i, int i2, float f) {
    }

    @Override // p000X.InterfaceC63145Olg
    public final void G5H(int i) {
    }

    @Override // p000X.InterfaceC63145Olg
    public final void GBD(float f) {
    }

    @Override // p000X.InterfaceC63145Olg
    public final void GIl() {
    }

    @Override // p000X.InterfaceC63145Olg
    public final void GJm() {
    }

    @Override // p000X.InterfaceC98390oio
    public final List GL1(Bundle bundle) {
        D1F.A0y(bundle);
        if (bundle.containsKey("commandType")) {
            int i = bundle.getInt("commandType");
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        switch (i) {
                            case 3:
                                if (bundle.containsKey("width") && bundle.containsKey("height") && bundle.containsKey("density")) {
                                    int i2 = bundle.getInt("width");
                                    int i3 = bundle.getInt("height");
                                    float f = bundle.getFloat("density");
                                    CaptureEventInputWrapper captureEventInputWrapper = this.A05;
                                    if (captureEventInputWrapper != null) {
                                        captureEventInputWrapper.setPreviewViewInfo(i2, i3, f);
                                        return null;
                                    }
                                }
                                break;
                            case 4:
                                if (bundle.containsKey("deviceRotation")) {
                                    int i4 = bundle.getInt("deviceRotation");
                                    CaptureEventInputWrapper captureEventInputWrapper2 = this.A05;
                                    if (captureEventInputWrapper2 != null) {
                                        captureEventInputWrapper2.setRotation(i4);
                                        return null;
                                    }
                                }
                                break;
                            case 5:
                                if (bundle.containsKey("top") && bundle.containsKey("left") && bundle.containsKey("bottom") && bundle.containsKey("right")) {
                                    int i5 = bundle.getInt("top");
                                    int i6 = bundle.getInt("left");
                                    int i7 = bundle.getInt("bottom");
                                    int i8 = bundle.getInt("right");
                                    CaptureEventInputWrapper captureEventInputWrapper3 = this.A05;
                                    if (captureEventInputWrapper3 != null) {
                                        captureEventInputWrapper3.setEffectSafeAreaInsets(i5, i6, i7, i8);
                                        return null;
                                    }
                                }
                                break;
                            case 6:
                                if (bundle.containsKey("zoomFactor")) {
                                    float f2 = bundle.getFloat("zoomFactor");
                                    CaptureEventInputWrapper captureEventInputWrapper4 = this.A05;
                                    if (captureEventInputWrapper4 != null) {
                                        captureEventInputWrapper4.setZoomFactor(f2);
                                        return null;
                                    }
                                }
                                break;
                            case 7:
                                CaptureEventInputWrapper captureEventInputWrapper5 = this.A05;
                                if (captureEventInputWrapper5 != null) {
                                    captureEventInputWrapper5.startRecording();
                                    return null;
                                }
                                break;
                            case 8:
                                CaptureEventInputWrapper captureEventInputWrapper6 = this.A05;
                                if (captureEventInputWrapper6 != null) {
                                    captureEventInputWrapper6.stopRecording();
                                    return null;
                                }
                                break;
                            case 9:
                                CaptureEventInputWrapper captureEventInputWrapper7 = this.A05;
                                if (captureEventInputWrapper7 != null) {
                                    captureEventInputWrapper7.capturePhoto();
                                    return null;
                                }
                                break;
                            case 10:
                                CaptureEventInputWrapper captureEventInputWrapper8 = this.A05;
                                if (captureEventInputWrapper8 != null) {
                                    captureEventInputWrapper8.finishCapturePhoto();
                                    return null;
                                }
                                break;
                            default:
                                return null;
                        }
                    } else if (bundle.containsKey("width") && bundle.containsKey("height")) {
                        int i9 = bundle.getInt("width");
                        int i10 = bundle.getInt("height");
                        CaptureEventInputWrapper captureEventInputWrapper9 = this.A05;
                        if (captureEventInputWrapper9 != null) {
                            captureEventInputWrapper9.setCaptureDeviceSize(i9, i10);
                        }
                    }
                } else if (bundle.containsKey("captureContext")) {
                    int i11 = bundle.getInt("captureContext");
                    CaptureEventInputWrapper captureEventInputWrapper10 = this.A05;
                    if (captureEventInputWrapper10 != null) {
                        captureEventInputWrapper10.setCaptureContext(i11);
                        return null;
                    }
                }
            } else if (bundle.containsKey("position")) {
                int i12 = bundle.getInt("position");
                CaptureEventInputWrapper captureEventInputWrapper11 = this.A05;
                if (captureEventInputWrapper11 != null) {
                    captureEventInputWrapper11.setCaptureDevicePosition(i12);
                    return null;
                }
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC63145Olg
    public final void stop() {
        this.A05 = null;
    }
}
