package p000X;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.VirtualDisplay;
import android.media.Image;
import android.media.ImageReader;
import android.media.projection.MediaProjection;
import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.screenshare.ScreenShareResourceManager;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* renamed from: X.8aW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191428aW extends VoipPhysicalCamera {
    public int A00;
    public VirtualDisplay A01;
    public Image A02;
    public ImageReader A03;
    public CameraInfo A04;
    public C216819iY A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final MediaProjection A09;
    public final C8BV A0A;
    public final InterfaceC08450St A0B;
    public final C218849mZ A0C;
    public final ScreenShareResourceManager A0D;
    public final InterfaceC023900h A0E;
    public final AbstractC026601w A0F;
    public final AbstractC026601w A0G;
    public final C0QP A0H;
    public volatile boolean A0I;

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void onScreenShareInfoChanged(C216819iY c216819iY) {
        C00C.A0A(c216819iY, 0);
        if (!this.A0I) {
            C00N.A0C(false, "ScreenShareCaptureDevice Screen sharing not active, change ignored");
            return;
        }
        if (C00C.areEqual(this.A05, c216819iY)) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScreenShareCaptureDevice/onScreenShareInfoChanged -- w: ");
        A04.append(c216819iY.A02);
        A04.append(", h: ");
        AbstractC34851af.A1M(A04, c216819iY.A01);
        Object syncRunOnCameraThread = syncRunOnCameraThread(new CallableC23020AHu(c216819iY, this, 6), -31);
        C00C.A06(syncRunOnCameraThread);
        ((Number) syncRunOnCameraThread).intValue();
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int setVideoPortOnCameraThread(VideoPort videoPort) {
        return 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v5, types: [X.8BV] */
    public /* synthetic */ C191428aW(final Context context, MediaProjection mediaProjection, CameraInfo cameraInfo, InterfaceC08450St interfaceC08450St, C216819iY c216819iY, C218849mZ c218849mZ, ScreenShareResourceManager screenShareResourceManager, C07B c07b, final C0O7 c0o7, InterfaceC023900h interfaceC023900h, final boolean z) {
        super(c07b, c0o7, null, null, z);
        C0QP c0qp = AbstractC07720Pv.A00;
        C0QC c0qc = C0QA.A00;
        C17140lv A00 = C0QA.A00();
        C00C.A0A(c07b, 1);
        AbstractC34851af.A16(c0o7, interfaceC08450St);
        AbstractC34911al.A1B(c218849mZ, screenShareResourceManager);
        C00C.A0A(c0qp, 10);
        C3WF.A1G(c0qc, 11, A00);
        this.A0B = interfaceC08450St;
        this.A09 = mediaProjection;
        this.A05 = c216819iY;
        this.A0C = c218849mZ;
        this.A0D = screenShareResourceManager;
        this.A0E = interfaceC023900h;
        this.A0H = c0qp;
        this.A0F = c0qc;
        this.A0G = A00;
        this.A0A = new MediaProjection.Callback() { // from class: X.8BV
            @Override // android.media.projection.MediaProjection.Callback
            public void onCapturedContentResize(int i, int i2) {
                C191428aW c191428aW = this;
                C216819iY c216819iY2 = c191428aW.A05;
                if (i == c216819iY2.A02 && i2 == c216819iY2.A01) {
                    return;
                }
                Context context2 = context;
                if (i % 2 != 0) {
                    i--;
                }
                if (i2 % 2 != 0) {
                    i2--;
                }
                AbstractC34801aa.A1U(c191428aW.A0F, new AOZ(new C216819iY(i, i2, AbstractC34831ad.A0A(context2).densityDpi), c191428aW, (InterfaceC13670gH) null, 49), c191428aW.A0H);
            }

            @Override // android.media.projection.MediaProjection.Callback
            public void onStop() {
                C191428aW c191428aW = this;
                c191428aW.A06 = true;
                c191428aW.A0D.clearMediaProjectionHandle();
                C218849mZ c218849mZ2 = c191428aW.A0C;
                AnonymousClass934 anonymousClass934 = AnonymousClass934.A05;
                c218849mZ2.A08 = anonymousClass934.value | c218849mZ2.A08;
                VirtualDisplay virtualDisplay = c191428aW.A01;
                if (virtualDisplay != null) {
                    virtualDisplay.release();
                }
                c191428aW.A01 = null;
                c191428aW.stopPeriodicCameraCallbackCheck();
                if (z) {
                    c191428aW.A0E.invoke();
                    return;
                }
                boolean z2 = ((C08460Su) c191428aW.A0B).A0C;
                C0QP c0qp2 = c191428aW.A0H;
                if (z2) {
                    AbstractC34811ab.A1T(AOU.A03(c191428aW, null, 37), c0qp2);
                } else {
                    AbstractC34801aa.A1U(c191428aW.A0F, AOU.A03(c191428aW, null, 38), c0qp2);
                }
            }
        };
        C216819iY c216819iY2 = this.A05;
        int i = c216819iY2.A02;
        int i2 = c216819iY2.A01;
        CameraInfo cameraInfo2 = new CameraInfo(i, i2, cameraInfo.format, cameraInfo.fps1000, false, 0, cameraInfo.idx, cameraInfo.driverIdx);
        this.A04 = cameraInfo2;
        ImageReader newInstance = ImageReader.newInstance(i, i2, cameraInfo2.format, 3);
        C00C.A06(newInstance);
        newInstance.setOnImageAvailableListener(new C41537Ija(this, 2), this.cameraThreadHandler);
        this.A03 = newInstance;
        screenShareResourceManager.setMediaProjectionHandle(mediaProjection);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r1 != r2.A01) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(C191428aW c191428aW) {
        VirtualDisplay virtualDisplay = c191428aW.A01;
        int width = c191428aW.A03.getWidth();
        C216819iY c216819iY = c191428aW.A05;
        if (width == c216819iY.A02) {
            int height = c191428aW.A03.getHeight();
            c216819iY = c191428aW.A05;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScreenShareCaptureDevice recreating capture for w: ");
        A04.append(c216819iY.A02);
        A04.append(", h: ");
        AbstractC34851af.A1M(A04, c216819iY.A01);
        C216819iY c216819iY2 = c191428aW.A05;
        ImageReader newInstance = ImageReader.newInstance(c216819iY2.A02, c216819iY2.A01, c191428aW.A04.format, 3);
        C00C.A06(newInstance);
        newInstance.setOnImageAvailableListener(new C41537Ija(c191428aW, 2), c191428aW.cameraThreadHandler);
        c191428aW.A03 = newInstance;
        if (virtualDisplay == null || !AbstractC035706m.A0A()) {
            VirtualDisplay virtualDisplay2 = c191428aW.A01;
            if (virtualDisplay2 != null) {
                virtualDisplay2.release();
            }
            c191428aW.A01 = null;
            try {
                MediaProjection mediaProjection = c191428aW.A09;
                C216819iY c216819iY3 = c191428aW.A05;
                c191428aW.A01 = mediaProjection.createVirtualDisplay("wa_screen_sharing", c216819iY3.A02, c216819iY3.A01, c216819iY3.A00, 16, c191428aW.A03.getSurface(), null, null);
            } catch (IllegalStateException e) {
                Log.m221e("ScreenShareCaptureDevice Unable to start screen capture in state", e);
                return -14;
            } catch (SecurityException e2) {
                Log.m221e("ScreenShareCaptureDevice Invalid MediaProjection, unable to start screen capture", e2);
                return -13;
            }
        } else {
            Log.m223i("ScreenShareCaptureDevice resizing VirtualDisplay");
            C216819iY c216819iY4 = c191428aW.A05;
            virtualDisplay.resize(c216819iY4.A02, c216819iY4.A01, c216819iY4.A00);
            virtualDisplay.setSurface(c191428aW.A03.getSurface());
        }
        c191428aW.startPeriodicCameraCallbackCheck();
        c191428aW.scheduleLastFrameResend(1000L);
        return 0;
    }

    public static final void A01(Image image, C191428aW c191428aW) {
        if (!c191428aW.A0I) {
            if (!C00C.areEqual(c191428aW.A02, image)) {
                Image image2 = c191428aW.A02;
                if (image2 != null) {
                    image2.close();
                }
                c191428aW.A02 = null;
            }
            c191428aW.A02 = image;
            return;
        }
        if (!c191428aW.A07) {
            c191428aW.A07 = true;
            c191428aW.cameraEventsDispatcher.A01();
        }
        c191428aW.scheduleLastFrameResend(1000L);
        if (image != null) {
            Iterator A13 = AbstractC34881ai.A13(c191428aW.captureStreams);
            while (A13.hasNext()) {
                CaptureStream captureStream = (CaptureStream) A13.next();
                if (captureStream.started) {
                    c191428aW.updateCameraCallbackCheck();
                    if (!c191428aW.isAsyncCaptureDevice) {
                        c191428aW.A0C.A04(c191428aW.cameraCallbackCount, true, c191428aW.totalElapsedCameraCallbackTime);
                    }
                    int width = image.getWidth();
                    int height = image.getHeight();
                    ByteBuffer buffer = image.getPlanes()[0].getBuffer();
                    C00C.A06(buffer);
                    captureStream.abgrFramePlaneCallback(width, height, buffer, image.getPlanes()[0].getRowStride());
                }
            }
            if (c191428aW.isAsyncCaptureDevice) {
                c191428aW.A0C.A04(c191428aW.cameraCallbackCount, false, c191428aW.totalElapsedCameraCallbackTime);
            }
            if (!C00C.areEqual(c191428aW.A02, image)) {
                Image image3 = c191428aW.A02;
                if (image3 != null) {
                    image3.close();
                }
                c191428aW.A02 = null;
            }
            c191428aW.A02 = image;
            if (c191428aW.A08) {
                return;
            }
            c191428aW.A08 = true;
            Log.m223i("ScreenShareCaptureDevice First frame rendered");
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean canBindToCameraProcessor() {
        return false;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void closeOnCameraThread() {
        if (!this.A06) {
            Log.m223i("ScreenShareCaptureDevice/closeOnCameraThread stop MediaProjection");
            this.A0D.clearMediaProjectionHandle();
            this.A09.stop();
        }
        this.A09.unregisterCallback(this.A0A);
        VirtualDisplay virtualDisplay = this.A01;
        if (virtualDisplay != null) {
            virtualDisplay.release();
        }
        this.A01 = null;
        this.A03.setOnImageAvailableListener(null, null);
        Image image = this.A02;
        if (image != null) {
            image.close();
        }
        this.A02 = null;
        this.A03.close();
        this.cameraEventsDispatcher.A00();
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public Point getAdjustedPreviewSize() {
        return null;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public CameraInfo getCameraInfo() {
        return this.A04;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int getCameraStartMode() {
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public C9NI getLastCachedFrame() {
        return null;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasFirstFrameRendered() {
        return this.A0I && this.A07;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasLastCachedFrame() {
        return false;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isCameraOpen() {
        return this.A0I;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void onFrameAvailableOnCameraThread() {
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void resendLastFrame() {
        this.A00++;
        A01(this.A02, this);
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int startOnCameraThread() {
        if (!this.A0I && !this.isAsyncCaptureDevice) {
            A02(this);
        }
        this.A09.registerCallback(this.A0A, this.cameraThreadHandler);
        int A00 = A00(this);
        if (A00 != 0) {
            AbstractC127905ix.A1B("ScreenShareCaptureDevice Failed to setup screen capture: ", AnonymousClass000.A04(), A00);
        } else {
            this.A0I = true;
            A00 = 0;
        }
        IJC ijc = this.cameraEventsDispatcher;
        if (A00 == 0) {
            ijc.A02();
            return A00;
        }
        ijc.A03();
        return A00;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void updatePreviewOrientation() {
    }

    public static final void A02(C191428aW c191428aW) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScreenShareCaptureDevice notifyFormatChange: ");
        CameraInfo cameraInfo = c191428aW.A04;
        A04.append(cameraInfo.width);
        A04.append(" x ");
        AbstractC34851af.A1M(A04, cameraInfo.height);
        Iterator A13 = AbstractC34881ai.A13(c191428aW.captureStreams);
        while (A13.hasNext()) {
            CaptureStream captureStream = (CaptureStream) A13.next();
            if (captureStream.started) {
                CameraInfo cameraInfo2 = c191428aW.A04;
                captureStream.formatChangeCallback(cameraInfo2.width, cameraInfo2.height, cameraInfo2.format, cameraInfo2.fps1000);
            }
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int stopOnCameraThread() {
        stopPeriodicCameraCallbackCheck();
        clearLastFrameResendMessages();
        this.A07 = false;
        this.A0I = false;
        if (!this.isAsyncCaptureDevice) {
            this.cameraEventsDispatcher.A00();
        }
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int toggleCameraProcessorOnCameraThread(boolean z, boolean z2) {
        return -15;
    }
}
