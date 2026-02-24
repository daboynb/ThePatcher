package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Display;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.GnT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractSurfaceHolderCallbackC37477GnT extends SurfaceView implements C86B, SurfaceHolder.Callback {
    public static final String[] A0b = {"GT-I9195", "GT-I9190", "GT-I9192"};
    public int A00;
    public int A01;
    public int A02;
    public SurfaceTexture A03;
    public Camera.Size A04;
    public Camera.Size A05;
    public Camera.Size A06;
    public Camera A07;
    public MediaRecorder A08;
    public Handler A09;
    public IU5 A0A;
    public C40650IAw A0B;
    public IFN A0C;
    public IFN A0D;
    public InterfaceC44121Jvw A0E;
    public C0XG A0F;
    public C21470tF A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public byte[] A0N;
    public HandlerThread A0O;
    public C039908g A0P;
    public C00W A0Q;
    public C0NI A0R;
    public List A0S;
    public boolean A0T;
    public final Handler A0U;
    public final Display A0V;
    public final SurfaceHolder A0W;
    public final C42580J7y A0X;
    public final float[] A0Y;
    public final C37471GnM A0Z;
    public final IG2 A0a;

    public AbstractSurfaceHolderCallbackC37477GnT(Context context) {
        super(context, null, 0);
        this.A0U = AbstractC34831ad.A09();
        this.A0Y = new float[16];
        this.A0R = AbstractC34841ae.A0v();
        this.A0P = AbstractC34841ae.A0c();
        this.A0G = (C21470tF) C00H.A02(672);
        this.A0Q = (C00W) C00H.A02(65958);
        this.A0F = (C0XG) C00H.A02(31);
        C038807r c038807r = new C038807r(1939);
        C42580J7y c42580J7y = new C42580J7y(this);
        this.A0X = c42580J7y;
        SharedPreferences sharedPreferences = getSharedPreferences();
        this.A00 = AbstractC34871ah.A01(sharedPreferences, "camera_index");
        this.A0H = sharedPreferences.getString("flash_mode", "off");
        SurfaceHolder holder = getHolder();
        this.A0W = holder;
        holder.addCallback(this);
        holder.setType(3);
        this.A0V = C039908g.A02(context).getDefaultDisplay();
        this.A0Z = new C37471GnM(context, this);
        this.A0a = new IG2(c038807r, new C42578J7w(this, 0), c42580J7y, 5);
    }

    public static synchronized void A05(AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT) {
        synchronized (abstractSurfaceHolderCallbackC37477GnT) {
            Camera camera = abstractSurfaceHolderCallbackC37477GnT.A07;
            if (camera == null) {
                try {
                    if (abstractSurfaceHolderCallbackC37477GnT.A00 >= Camera.getNumberOfCameras()) {
                        abstractSurfaceHolderCallbackC37477GnT.A00 = Camera.getNumberOfCameras() - 1;
                    }
                    Camera open = Camera.open(abstractSurfaceHolderCallbackC37477GnT.A00);
                    abstractSurfaceHolderCallbackC37477GnT.A07 = open;
                    open.setErrorCallback(new C41526IjL(abstractSurfaceHolderCallbackC37477GnT, 2));
                } catch (Exception e) {
                    Camera camera2 = abstractSurfaceHolderCallbackC37477GnT.A07;
                    if (camera2 != null) {
                        camera2.release();
                    }
                    abstractSurfaceHolderCallbackC37477GnT.A07 = null;
                    Log.m221e("cameraview/start-camera error opening camera", e);
                    if (abstractSurfaceHolderCallbackC37477GnT.A00 != 0) {
                        AbstractC34871ah.A15(abstractSurfaceHolderCallbackC37477GnT.getSharedPreferences().edit(), "camera_index", 0);
                    }
                    A08(abstractSurfaceHolderCallbackC37477GnT, e, 1);
                }
                Camera camera3 = abstractSurfaceHolderCallbackC37477GnT.A07;
                if (camera3 != null) {
                    try {
                        camera3.setPreviewDisplay(abstractSurfaceHolderCallbackC37477GnT.A0W);
                        A06(abstractSurfaceHolderCallbackC37477GnT);
                    } catch (IOException | RuntimeException e2) {
                        abstractSurfaceHolderCallbackC37477GnT.A07.release();
                        abstractSurfaceHolderCallbackC37477GnT.A07 = null;
                        Log.m221e("cameraview/start-camera", e2);
                        if (abstractSurfaceHolderCallbackC37477GnT.A00 != 0) {
                            AbstractC34871ah.A15(abstractSurfaceHolderCallbackC37477GnT.getSharedPreferences().edit(), "camera_index", 0);
                        }
                        A08(abstractSurfaceHolderCallbackC37477GnT, e2, 1);
                    }
                }
            } else {
                try {
                    camera.reconnect();
                } catch (IOException e3) {
                    abstractSurfaceHolderCallbackC37477GnT.A07.release();
                    abstractSurfaceHolderCallbackC37477GnT.A07 = null;
                    Log.m221e("cameraview/start-camera error reconnecting camera", e3);
                    A08(abstractSurfaceHolderCallbackC37477GnT, e3, 1);
                }
            }
        }
    }

    public static synchronized void A07(AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT) {
        synchronized (abstractSurfaceHolderCallbackC37477GnT) {
            Log.m223i("cameraview/stop-camera");
            Camera camera = abstractSurfaceHolderCallbackC37477GnT.A07;
            if (camera != null) {
                try {
                    camera.stopPreview();
                    abstractSurfaceHolderCallbackC37477GnT.A0I = false;
                } catch (Exception e) {
                    Log.m232w("cameraview/stop-camera error stopping camera preview", e);
                }
                try {
                    abstractSurfaceHolderCallbackC37477GnT.A07.release();
                } catch (Exception e2) {
                    Log.m232w("cameraview/stop-camera error releasing camera", e2);
                }
                abstractSurfaceHolderCallbackC37477GnT.A07 = null;
            }
            Log.m223i("cameraview/stop-camera-end");
        }
    }

    @Override // p000X.C86B
    public void AIZ(C6J6 c6j6) {
    }

    @Override // p000X.C86B
    public synchronized void BDv() {
        Log.m223i("cameraview/next-camera");
        if (this.A07 != null) {
            if (Camera.getNumberOfCameras() > 1) {
                this.A00 = (this.A00 + 1) % Camera.getNumberOfCameras();
                this.A0J = getCameraInfo().facing == 1;
                A07(this);
                Handler handler = this.A09;
                handler.getClass();
                JIY.A00(handler, this, 47);
                AbstractC34871ah.A15(getSharedPreferences().edit(), "camera_index", this.A00);
            }
        }
    }

    @Override // p000X.C86B
    public synchronized String BDx() {
        String str;
        if (this.A07 == null) {
            str = "off";
        } else {
            List flashModes = getFlashModes();
            if (flashModes.isEmpty()) {
                str = "off";
            } else {
                this.A07.getParameters();
                int indexOf = flashModes.indexOf(this.A0H);
                if (indexOf < 0) {
                    str = "off";
                    indexOf = flashModes.indexOf("off");
                    if (indexOf < 0) {
                    }
                }
                String A12 = AbstractC34861ag.A12(flashModes, (indexOf + 1) % flashModes.size());
                this.A0H = A12;
                AbstractC34911al.A1F(AnonymousClass000.A04(), "cameraview/next flash mode:", A12);
                A03();
                str = this.A0H;
            }
        }
        return str;
    }

    @Override // p000X.C86B
    public void Bvn() {
        C4Z(0);
    }

    @Override // p000X.C86B
    public synchronized int C4Z(int i) {
        Camera camera = this.A07;
        if (camera != null) {
            Camera.Parameters parameters = camera.getParameters();
            if (parameters.isZoomSupported() && i <= parameters.getMaxZoom()) {
                if (parameters.getZoom() != i) {
                    parameters.setZoom(i);
                    this.A07.setParameters(parameters);
                }
                List<Integer> zoomRatios = parameters.getZoomRatios();
                if (zoomRatios != null && zoomRatios.size() >= i) {
                    return AbstractC37200Ghz.A0G(zoomRatios.get(i));
                }
            }
        }
        return 0;
    }

    @Override // p000X.C86B
    public synchronized void C9j(Runnable runnable) {
        try {
            MediaRecorder mediaRecorder = this.A08;
            mediaRecorder.getClass();
            mediaRecorder.stop();
        } catch (RuntimeException e) {
            Log.m232w("cameraview/stop-video-capture ", e);
        }
        A02();
        Camera camera = this.A07;
        if (camera != null) {
            camera.lock();
        }
        this.A0K = false;
        this.A05 = null;
        if (runnable != null) {
            this.A0R.Bwc(runnable);
        }
    }

    @Override // p000X.C86B
    public synchronized void CAS(final InterfaceC43962Jsx interfaceC43962Jsx, int i, boolean z) {
        if (this.A07 == null) {
            Log.m219e("cameraview/take-picture camera is null");
            e = new Exception("CameraCustomException: Camera is null");
        } else if (this.A0M) {
            Log.m219e("cameraview/take-picture already taking a picture");
        } else {
            this.A0I = false;
            this.A0M = true;
            Log.m223i("cameraview/take-picture/start");
            Camera.Parameters parameters = this.A07.getParameters();
            parameters.setRotation(getRequiredCameraRotation());
            parameters.setJpegQuality(80);
            this.A07.setParameters(parameters);
            try {
                Camera.PictureCallback pictureCallback = new Camera.PictureCallback() { // from class: X.IjN
                    @Override // android.hardware.Camera.PictureCallback
                    public final void onPictureTaken(byte[] bArr, Camera camera) {
                        AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT = this;
                        InterfaceC43962Jsx interfaceC43962Jsx2 = interfaceC43962Jsx;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("cameraview/take-picture taken ");
                        AbstractC34851af.A1O(A04, abstractSurfaceHolderCallbackC37477GnT.A0J);
                        try {
                            abstractSurfaceHolderCallbackC37477GnT.A07.stopPreview();
                            abstractSurfaceHolderCallbackC37477GnT.A0I = false;
                        } catch (Exception e) {
                            Log.m232w("cameraview/take-picture error stopping camera preview", e);
                        }
                        abstractSurfaceHolderCallbackC37477GnT.A0M = false;
                        abstractSurfaceHolderCallbackC37477GnT.A0U.post(new RunnableC42766JIc(interfaceC43962Jsx2, bArr, abstractSurfaceHolderCallbackC37477GnT, 2));
                    }
                };
                this.A07.takePicture(new Camera.ShutterCallback() { // from class: X.IjT
                    @Override // android.hardware.Camera.ShutterCallback
                    public final void onShutter() {
                        InterfaceC43962Jsx.this.onShutter();
                    }
                }, null, pictureCallback);
            } catch (Exception e) {
                e = e;
                this.A0M = false;
                Log.m221e("cameraview/take-picture failed", e);
            }
        }
        A08(this, e, 1);
    }

    @Override // p000X.C86B
    public void CCb(C6J7 c6j7) {
    }

    @Override // p000X.C86B
    public synchronized List getFlashModes() {
        ArrayList A16;
        A16 = AbstractC34801aa.A16();
        Camera camera = this.A07;
        if (camera != null) {
            try {
                List<String> supportedFlashModes = camera.getParameters().getSupportedFlashModes();
                if (supportedFlashModes != null) {
                    if (supportedFlashModes.contains("off")) {
                        A16.add("off");
                    }
                    if (supportedFlashModes.contains("on")) {
                        A16.add("on");
                    }
                    if (supportedFlashModes.contains("auto")) {
                        A16.add("auto");
                    }
                }
                if (this.A0J) {
                    if (!A16.contains("off")) {
                        A16.add("off");
                    }
                    if (!A16.contains("on")) {
                        A16.add("on");
                    }
                }
                if (getStoredFlashModeCount() != A16.size()) {
                    SharedPreferences.Editor edit = getSharedPreferences().edit();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("flash_mode_count");
                    AbstractC34871ah.A15(edit, AbstractC34811ab.A1L(A04, this.A00), A16.size());
                }
            } catch (RuntimeException e) {
                Log.m221e("cameraview/getFlashModes ", e);
            }
        }
        return A16;
    }

    @Override // p000X.C86B
    public synchronized int getMaxZoom() {
        int maxZoom;
        Camera camera = this.A07;
        if (camera != null) {
            Camera.Parameters parameters = camera.getParameters();
            maxZoom = parameters.isZoomSupported() ? parameters.getMaxZoom() : 0;
        }
        return maxZoom;
    }

    @Override // p000X.C86B
    public synchronized long getPictureResolution() {
        long j;
        Camera.Size pictureSize;
        Camera camera = this.A07;
        j = 0;
        if (camera != null && (pictureSize = camera.getParameters().getPictureSize()) != null) {
            j = pictureSize.width * pictureSize.height;
        }
        return j;
    }

    @Override // p000X.C86B
    public synchronized long getVideoResolution() {
        return this.A06 != null ? r0.width * r0.height : 0L;
    }

    @Override // p000X.C86B
    public synchronized int getZoomLevel() {
        Camera camera = this.A07;
        if (camera == null) {
            return 0;
        }
        return camera.getParameters().getZoom();
    }

    @Override // p000X.C86B
    public void setCameraSessionLogger(C78U c78u) {
    }

    @Override // p000X.C86B
    public void setCameraSwitchedCallback(Runnable runnable) {
    }

    @Override // p000X.C86B
    public void setLowLightCapture(boolean z) {
    }

    @Override // p000X.C86B
    public void setLowLightChangeListener(C80F c80f) {
    }

    @Override // p000X.C86B
    public void setShouldStoreCameraFacingMode(boolean z) {
    }

    @Override // p000X.C86B
    public void setZoomChangeListener(InterfaceC43667Jme interfaceC43667Jme) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    private void A02() {
        MediaRecorder mediaRecorder = this.A08;
        if (mediaRecorder != null) {
            mediaRecorder.reset();
            this.A08.release();
            this.A08 = null;
            this.A0K = false;
            Camera camera = this.A07;
            if (camera != null) {
                try {
                    camera.lock();
                    Camera.Parameters parameters = this.A07.getParameters();
                    parameters.getFlashMode();
                    if ("torch".equals(parameters.getFlashMode())) {
                        parameters.setFlashMode("off");
                        this.A07.setParameters(parameters);
                        this.A07.stopPreview();
                        this.A0I = false;
                    }
                } catch (RuntimeException e) {
                    Log.m221e("failed to lock the camera, it's in use by another process or WhatsApp video call.", e);
                }
            }
        }
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.A03 = null;
        }
        IFN ifn = this.A0C;
        if (ifn != null) {
            ifn.A01();
            this.A0C = null;
        }
        C40650IAw c40650IAw = this.A0B;
        if (c40650IAw != null) {
            if (c40650IAw.A00 != null) {
                c40650IAw.A00 = null;
            }
            this.A0B = null;
        }
        IFN ifn2 = this.A0D;
        if (ifn2 != null) {
            ifn2.A01();
            this.A0D = null;
        }
        IU5 iu5 = this.A0A;
        if (iu5 != null) {
            iu5.A00();
            this.A0A = null;
        }
    }

    private void A03() {
        Camera.Parameters parameters;
        Camera camera = this.A07;
        if (camera == null || (parameters = camera.getParameters()) == null) {
            return;
        }
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        if (supportedFlashModes != null && supportedFlashModes.contains(this.A0H)) {
            parameters.setFlashMode(this.A0H);
            this.A07.setParameters(parameters);
        }
        AbstractC34821ac.A1N(getSharedPreferences().edit(), "flash_mode", this.A0H);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        if (r9 == 2) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0321 A[Catch: all -> 0x033e, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0021, B:10:0x0033, B:14:0x0041, B:16:0x004f, B:20:0x005b, B:22:0x0065, B:23:0x006b, B:25:0x0081, B:27:0x00a3, B:29:0x00d0, B:30:0x00f0, B:39:0x0112, B:40:0x011e, B:42:0x0134, B:43:0x0142, B:45:0x0151, B:47:0x016d, B:48:0x0178, B:50:0x017e, B:52:0x019e, B:54:0x01a4, B:55:0x0225, B:57:0x0231, B:58:0x0249, B:59:0x01b7, B:61:0x01df, B:62:0x01f0, B:64:0x01f6, B:69:0x0208, B:107:0x020f, B:73:0x026c, B:75:0x0270, B:77:0x027a, B:78:0x0280, B:85:0x0288, B:87:0x029c, B:88:0x02a2, B:89:0x0301, B:80:0x0319, B:90:0x02a5, B:92:0x02c0, B:94:0x02c4, B:96:0x02e3, B:98:0x02ea, B:99:0x02ef, B:101:0x0321, B:102:0x032b, B:104:0x0332, B:105:0x02e6, B:106:0x02f5, B:119:0x024d, B:120:0x0251, B:122:0x0257, B:133:0x0236, B:137:0x0172, B:140:0x013d, B:141:0x0109, B:144:0x0337, B:145:0x033d), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0332 A[Catch: all -> 0x033e, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0021, B:10:0x0033, B:14:0x0041, B:16:0x004f, B:20:0x005b, B:22:0x0065, B:23:0x006b, B:25:0x0081, B:27:0x00a3, B:29:0x00d0, B:30:0x00f0, B:39:0x0112, B:40:0x011e, B:42:0x0134, B:43:0x0142, B:45:0x0151, B:47:0x016d, B:48:0x0178, B:50:0x017e, B:52:0x019e, B:54:0x01a4, B:55:0x0225, B:57:0x0231, B:58:0x0249, B:59:0x01b7, B:61:0x01df, B:62:0x01f0, B:64:0x01f6, B:69:0x0208, B:107:0x020f, B:73:0x026c, B:75:0x0270, B:77:0x027a, B:78:0x0280, B:85:0x0288, B:87:0x029c, B:88:0x02a2, B:89:0x0301, B:80:0x0319, B:90:0x02a5, B:92:0x02c0, B:94:0x02c4, B:96:0x02e3, B:98:0x02ea, B:99:0x02ef, B:101:0x0321, B:102:0x032b, B:104:0x0332, B:105:0x02e6, B:106:0x02f5, B:119:0x024d, B:120:0x0251, B:122:0x0257, B:133:0x0236, B:137:0x0172, B:140:0x013d, B:141:0x0109, B:144:0x0337, B:145:0x033d), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x024d A[Catch: all -> 0x033e, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0021, B:10:0x0033, B:14:0x0041, B:16:0x004f, B:20:0x005b, B:22:0x0065, B:23:0x006b, B:25:0x0081, B:27:0x00a3, B:29:0x00d0, B:30:0x00f0, B:39:0x0112, B:40:0x011e, B:42:0x0134, B:43:0x0142, B:45:0x0151, B:47:0x016d, B:48:0x0178, B:50:0x017e, B:52:0x019e, B:54:0x01a4, B:55:0x0225, B:57:0x0231, B:58:0x0249, B:59:0x01b7, B:61:0x01df, B:62:0x01f0, B:64:0x01f6, B:69:0x0208, B:107:0x020f, B:73:0x026c, B:75:0x0270, B:77:0x027a, B:78:0x0280, B:85:0x0288, B:87:0x029c, B:88:0x02a2, B:89:0x0301, B:80:0x0319, B:90:0x02a5, B:92:0x02c0, B:94:0x02c4, B:96:0x02e3, B:98:0x02ea, B:99:0x02ef, B:101:0x0321, B:102:0x032b, B:104:0x0332, B:105:0x02e6, B:106:0x02f5, B:119:0x024d, B:120:0x0251, B:122:0x0257, B:133:0x0236, B:137:0x0172, B:140:0x013d, B:141:0x0109, B:144:0x0337, B:145:0x033d), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0236 A[Catch: all -> 0x033e, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0021, B:10:0x0033, B:14:0x0041, B:16:0x004f, B:20:0x005b, B:22:0x0065, B:23:0x006b, B:25:0x0081, B:27:0x00a3, B:29:0x00d0, B:30:0x00f0, B:39:0x0112, B:40:0x011e, B:42:0x0134, B:43:0x0142, B:45:0x0151, B:47:0x016d, B:48:0x0178, B:50:0x017e, B:52:0x019e, B:54:0x01a4, B:55:0x0225, B:57:0x0231, B:58:0x0249, B:59:0x01b7, B:61:0x01df, B:62:0x01f0, B:64:0x01f6, B:69:0x0208, B:107:0x020f, B:73:0x026c, B:75:0x0270, B:77:0x027a, B:78:0x0280, B:85:0x0288, B:87:0x029c, B:88:0x02a2, B:89:0x0301, B:80:0x0319, B:90:0x02a5, B:92:0x02c0, B:94:0x02c4, B:96:0x02e3, B:98:0x02ea, B:99:0x02ef, B:101:0x0321, B:102:0x032b, B:104:0x0332, B:105:0x02e6, B:106:0x02f5, B:119:0x024d, B:120:0x0251, B:122:0x0257, B:133:0x0236, B:137:0x0172, B:140:0x013d, B:141:0x0109, B:144:0x0337, B:145:0x033d), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x017e A[Catch: all -> 0x033e, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0021, B:10:0x0033, B:14:0x0041, B:16:0x004f, B:20:0x005b, B:22:0x0065, B:23:0x006b, B:25:0x0081, B:27:0x00a3, B:29:0x00d0, B:30:0x00f0, B:39:0x0112, B:40:0x011e, B:42:0x0134, B:43:0x0142, B:45:0x0151, B:47:0x016d, B:48:0x0178, B:50:0x017e, B:52:0x019e, B:54:0x01a4, B:55:0x0225, B:57:0x0231, B:58:0x0249, B:59:0x01b7, B:61:0x01df, B:62:0x01f0, B:64:0x01f6, B:69:0x0208, B:107:0x020f, B:73:0x026c, B:75:0x0270, B:77:0x027a, B:78:0x0280, B:85:0x0288, B:87:0x029c, B:88:0x02a2, B:89:0x0301, B:80:0x0319, B:90:0x02a5, B:92:0x02c0, B:94:0x02c4, B:96:0x02e3, B:98:0x02ea, B:99:0x02ef, B:101:0x0321, B:102:0x032b, B:104:0x0332, B:105:0x02e6, B:106:0x02f5, B:119:0x024d, B:120:0x0251, B:122:0x0257, B:133:0x0236, B:137:0x0172, B:140:0x013d, B:141:0x0109, B:144:0x0337, B:145:0x033d), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01df A[Catch: all -> 0x033e, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0021, B:10:0x0033, B:14:0x0041, B:16:0x004f, B:20:0x005b, B:22:0x0065, B:23:0x006b, B:25:0x0081, B:27:0x00a3, B:29:0x00d0, B:30:0x00f0, B:39:0x0112, B:40:0x011e, B:42:0x0134, B:43:0x0142, B:45:0x0151, B:47:0x016d, B:48:0x0178, B:50:0x017e, B:52:0x019e, B:54:0x01a4, B:55:0x0225, B:57:0x0231, B:58:0x0249, B:59:0x01b7, B:61:0x01df, B:62:0x01f0, B:64:0x01f6, B:69:0x0208, B:107:0x020f, B:73:0x026c, B:75:0x0270, B:77:0x027a, B:78:0x0280, B:85:0x0288, B:87:0x029c, B:88:0x02a2, B:89:0x0301, B:80:0x0319, B:90:0x02a5, B:92:0x02c0, B:94:0x02c4, B:96:0x02e3, B:98:0x02ea, B:99:0x02ef, B:101:0x0321, B:102:0x032b, B:104:0x0332, B:105:0x02e6, B:106:0x02f5, B:119:0x024d, B:120:0x0251, B:122:0x0257, B:133:0x0236, B:137:0x0172, B:140:0x013d, B:141:0x0109, B:144:0x0337, B:145:0x033d), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0319 A[Catch: all -> 0x033e, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0021, B:10:0x0033, B:14:0x0041, B:16:0x004f, B:20:0x005b, B:22:0x0065, B:23:0x006b, B:25:0x0081, B:27:0x00a3, B:29:0x00d0, B:30:0x00f0, B:39:0x0112, B:40:0x011e, B:42:0x0134, B:43:0x0142, B:45:0x0151, B:47:0x016d, B:48:0x0178, B:50:0x017e, B:52:0x019e, B:54:0x01a4, B:55:0x0225, B:57:0x0231, B:58:0x0249, B:59:0x01b7, B:61:0x01df, B:62:0x01f0, B:64:0x01f6, B:69:0x0208, B:107:0x020f, B:73:0x026c, B:75:0x0270, B:77:0x027a, B:78:0x0280, B:85:0x0288, B:87:0x029c, B:88:0x02a2, B:89:0x0301, B:80:0x0319, B:90:0x02a5, B:92:0x02c0, B:94:0x02c4, B:96:0x02e3, B:98:0x02ea, B:99:0x02ef, B:101:0x0321, B:102:0x032b, B:104:0x0332, B:105:0x02e6, B:106:0x02f5, B:119:0x024d, B:120:0x0251, B:122:0x0257, B:133:0x0236, B:137:0x0172, B:140:0x013d, B:141:0x0109, B:144:0x0337, B:145:0x033d), top: B:3:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0288 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A06(AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT) {
        int i;
        int i2;
        boolean z;
        List<String> supportedFlashModes;
        String str;
        InterfaceC44121Jvw interfaceC44121Jvw;
        String[] strArr;
        String str2;
        int i3;
        String A1L;
        synchronized (abstractSurfaceHolderCallbackC37477GnT) {
            int width = abstractSurfaceHolderCallbackC37477GnT.getWidth();
            int height = abstractSurfaceHolderCallbackC37477GnT.getHeight();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("cameraview/start-preview view:");
            A04.append(width);
            AbstractC34851af.A1I("x", A04, height);
            if (abstractSurfaceHolderCallbackC37477GnT.A07 == null) {
                Log.m219e("cameraview/start-preview camera is null");
                A08(abstractSurfaceHolderCallbackC37477GnT, new Exception("CameraCustomException: Camera is null"), 1);
            } else {
                int rotation = abstractSurfaceHolderCallbackC37477GnT.A0V.getRotation();
                boolean z2 = rotation == 0;
                Camera.Parameters parameters = abstractSurfaceHolderCallbackC37477GnT.A07.getParameters();
                List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
                abstractSurfaceHolderCallbackC37477GnT.A0S = supportedPreviewSizes;
                if (supportedPreviewSizes == null) {
                    supportedPreviewSizes = abstractSurfaceHolderCallbackC37477GnT.getFallbackSupportedPreviewSizes();
                    abstractSurfaceHolderCallbackC37477GnT.A0S = supportedPreviewSizes;
                }
                int i4 = width;
                int i5 = height;
                if (z2) {
                    i4 = height;
                    i5 = width;
                }
                abstractSurfaceHolderCallbackC37477GnT.A04 = ILJ.A00(supportedPreviewSizes, i4, i5);
                if (abstractSurfaceHolderCallbackC37477GnT.A0H == null) {
                    abstractSurfaceHolderCallbackC37477GnT.A0H = parameters.getFlashMode();
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("cameraview/start-preview preview sizes:");
                AbstractC34851af.A1N(A042, A01(abstractSurfaceHolderCallbackC37477GnT.A0S));
                Camera.Size size = abstractSurfaceHolderCallbackC37477GnT.A04;
                if (size == null) {
                    throw AbstractC34801aa.A12("previewSize is NULL");
                }
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("cameraview/start-preview optimal preview size:");
                A043.append(size.width);
                A043.append("x");
                AbstractC34851af.A1M(A043, size.height);
                Camera.CameraInfo cameraInfo = abstractSurfaceHolderCallbackC37477GnT.getCameraInfo();
                boolean A1N = AbstractC34841ae.A1N(cameraInfo.facing, 1);
                abstractSurfaceHolderCallbackC37477GnT.A0J = A1N;
                double d = width;
                double d2 = height;
                Camera.Size size2 = abstractSurfaceHolderCallbackC37477GnT.A04;
                int i6 = size2.width;
                double d3 = i6;
                int i7 = size2.height;
                double d4 = d3 / i7;
                double min = Math.min(AbstractC37200Ghz.A01(d / d2, d4), AbstractC37200Ghz.A01(d2 / d, d4));
                if (min > 0.1d) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    AbstractC23471Abu.A1T("cameraview/start-preview request layout to match preview size:", "x", A044, i6, i7);
                    AbstractC23471Abu.A1T(" (view is ", "x", A044, width, height);
                    AbstractC37204Gi3.A1K(") aspect diff is ", A044, min);
                    JIY.A00(abstractSurfaceHolderCallbackC37477GnT.A0U, abstractSurfaceHolderCallbackC37477GnT, 45);
                } else {
                    int i8 = cameraInfo.orientation;
                    if (rotation == 1) {
                        i = 90;
                    } else if (rotation != 2) {
                        i = 270;
                        if (rotation != 3) {
                            i = 0;
                        }
                    } else {
                        i = 180;
                    }
                    if (A1N) {
                        int i9 = (i8 + i) % 360;
                        abstractSurfaceHolderCallbackC37477GnT.A01 = i9;
                        i2 = (360 - i9) % 360;
                        abstractSurfaceHolderCallbackC37477GnT.A01 = i2;
                    } else {
                        i2 = ((i8 - i) + 360) % 360;
                        abstractSurfaceHolderCallbackC37477GnT.A01 = i2;
                    }
                    StringBuilder A045 = AnonymousClass000.A04();
                    AbstractC37205Gi4.A1H("cameraview/start-preview display:", A045, i, i8, i2);
                    A045.append(" front:");
                    A045.append(A1N);
                    AbstractC34851af.A1K(" portrait:", A045, z2);
                    try {
                        abstractSurfaceHolderCallbackC37477GnT.A07.setDisplayOrientation(abstractSurfaceHolderCallbackC37477GnT.A01);
                    } catch (RuntimeException e) {
                        Log.m221e("cameraview/start-preview/setdisplayorientation ", e);
                    }
                    Camera.Size size3 = abstractSurfaceHolderCallbackC37477GnT.A04;
                    parameters.setPreviewSize(size3.width, size3.height);
                    List<String> supportedFocusModes = parameters.getSupportedFocusModes();
                    if (supportedFocusModes != null) {
                        StringBuilder A046 = AnonymousClass000.A04();
                        A046.append("cameraview/start-preview supported focus:");
                        AbstractC34851af.A1N(A046, Arrays.deepToString(supportedFocusModes.toArray()));
                        if (supportedFocusModes.contains("continuous-picture")) {
                            parameters.setFocusMode("continuous-picture");
                            z = true;
                            supportedFlashModes = parameters.getSupportedFlashModes();
                            if (supportedFlashModes == null) {
                                StringBuilder A047 = AnonymousClass000.A04();
                                A047.append("cameraview/start-preview supported flash:");
                                AbstractC34851af.A1N(A047, Arrays.deepToString(supportedFlashModes.toArray()));
                                abstractSurfaceHolderCallbackC37477GnT.A0L = supportedFlashModes.contains("torch");
                                String str3 = abstractSurfaceHolderCallbackC37477GnT.A0H;
                                if (str3 != null) {
                                    if (supportedFlashModes.contains(str3)) {
                                        parameters.setFlashMode(abstractSurfaceHolderCallbackC37477GnT.A0H);
                                        StringBuilder A048 = AnonymousClass000.A04();
                                        A048.append("cameraview/start-preview set flash mode:");
                                        AbstractC34851af.A1N(A048, abstractSurfaceHolderCallbackC37477GnT.A0H);
                                    } else if (!abstractSurfaceHolderCallbackC37477GnT.getFlashModes().contains(abstractSurfaceHolderCallbackC37477GnT.A0H)) {
                                        str = parameters.getFlashMode();
                                        abstractSurfaceHolderCallbackC37477GnT.A0H = str;
                                    }
                                }
                                List<Camera.Size> supportedPictureSizes = parameters.getSupportedPictureSizes();
                                Collections.sort(supportedPictureSizes, C42796JJl.A00(22));
                                StringBuilder A049 = AnonymousClass000.A04();
                                A049.append("cameraview/start-preview picture sizes:");
                                AbstractC34851af.A1N(A049, A01(supportedPictureSizes));
                                int i10 = 640;
                                int i11 = 480;
                                if (abstractSurfaceHolderCallbackC37477GnT.A04 == null) {
                                    float f = r1.height / r1.width;
                                    float f2 = Float.MAX_VALUE;
                                    for (Camera.Size size4 : supportedPictureSizes) {
                                        int i12 = size4.width;
                                        int i13 = size4.height;
                                        int i14 = i12 * i13;
                                        if (i14 < 12000000) {
                                            if (f2 != Float.MAX_VALUE && i14 * 2 < i10 * i11) {
                                                break;
                                            }
                                            float A00 = C3WD.A00(i13 / i12, f);
                                            if (A00 < f2) {
                                                i11 = i13;
                                                i10 = i12;
                                                if (A00 < 0.05f) {
                                                    break;
                                                } else {
                                                    f2 = A00;
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    }
                                } else {
                                    for (Camera.Size size5 : supportedPictureSizes) {
                                        int i15 = size5.width;
                                        int i16 = size5.height;
                                        int i17 = i15 * i16;
                                        if (i17 > i10 * i11 && i17 < 12000000) {
                                            i11 = i16;
                                            i10 = i15;
                                        }
                                    }
                                }
                                if (abstractSurfaceHolderCallbackC37477GnT.A0J && "samsung".equals(Build.MANUFACTURER)) {
                                    strArr = A0b;
                                    str2 = Build.MODEL;
                                    i3 = 0;
                                    while (true) {
                                        if (AbstractC24270xy.A00(str2, strArr[i3])) {
                                            i3++;
                                            if (i3 >= 3) {
                                                break;
                                            }
                                        } else {
                                            Camera camera = abstractSurfaceHolderCallbackC37477GnT.A07;
                                            camera.getClass();
                                            Camera.Size size6 = new Camera.Size(camera, 1280, 720);
                                            if (supportedPictureSizes.contains(size6)) {
                                                i10 = size6.width;
                                                i11 = size6.height;
                                                A1L = "cameraview/start-preview workaround s4 mini preview size";
                                            } else {
                                                StringBuilder A0410 = AnonymousClass000.A04();
                                                A0410.append("cameraview/start-preview could not workaround s4 mini preview size ");
                                                A0410.append(size6.width);
                                                A0410.append("x");
                                                A1L = AbstractC34811ab.A1L(A0410, size6.height);
                                            }
                                            Log.m223i(A1L);
                                        }
                                    }
                                }
                                StringBuilder A0411 = AnonymousClass000.A04();
                                A0411.append("cameraview/start-preview picture size ");
                                A0411.append(i10);
                                AbstractC34851af.A1I("x", A0411, i11);
                                parameters.setPictureSize(i10, i11);
                                abstractSurfaceHolderCallbackC37477GnT.A07.setParameters(parameters);
                                if (abstractSurfaceHolderCallbackC37477GnT.A0J && abstractSurfaceHolderCallbackC37477GnT.A0T) {
                                    abstractSurfaceHolderCallbackC37477GnT.A07.setPreviewCallbackWithBuffer(null);
                                    abstractSurfaceHolderCallbackC37477GnT.A07.setPreviewCallbackWithBuffer(new C41531IjR(abstractSurfaceHolderCallbackC37477GnT));
                                    Camera.Size size7 = abstractSurfaceHolderCallbackC37477GnT.A04;
                                    int i18 = ((size7.width * size7.height) * 3) / 2;
                                    byte[] bArr = abstractSurfaceHolderCallbackC37477GnT.A0N;
                                    if (bArr == null || bArr.length != i18) {
                                        bArr = new byte[i18];
                                        abstractSurfaceHolderCallbackC37477GnT.A0N = bArr;
                                    }
                                    abstractSurfaceHolderCallbackC37477GnT.A07.addCallbackBuffer(bArr);
                                } else {
                                    abstractSurfaceHolderCallbackC37477GnT.A07.setOneShotPreviewCallback(new C41530IjQ(abstractSurfaceHolderCallbackC37477GnT, 2));
                                }
                                abstractSurfaceHolderCallbackC37477GnT.A07.startPreview();
                                if (!z) {
                                    abstractSurfaceHolderCallbackC37477GnT.A07.autoFocus(new Camera.AutoFocusCallback() { // from class: X.IjI
                                        @Override // android.hardware.Camera.AutoFocusCallback
                                        public final void onAutoFocus(boolean z3, Camera camera2) {
                                            AbstractC34851af.A1K("cameraview/on-auto-focus ", AnonymousClass000.A04(), z3);
                                        }
                                    });
                                }
                                abstractSurfaceHolderCallbackC37477GnT.A0I = true;
                                interfaceC44121Jvw = abstractSurfaceHolderCallbackC37477GnT.A0E;
                                if (interfaceC44121Jvw != null) {
                                    interfaceC44121Jvw.Bb0();
                                }
                            } else {
                                Log.m223i("cameraview/start-preview supported flash:null");
                                if (!abstractSurfaceHolderCallbackC37477GnT.getFlashModes().contains(abstractSurfaceHolderCallbackC37477GnT.A0H)) {
                                    str = "off";
                                    abstractSurfaceHolderCallbackC37477GnT.A0H = str;
                                }
                                List<Camera.Size> supportedPictureSizes2 = parameters.getSupportedPictureSizes();
                                Collections.sort(supportedPictureSizes2, C42796JJl.A00(22));
                                StringBuilder A0492 = AnonymousClass000.A04();
                                A0492.append("cameraview/start-preview picture sizes:");
                                AbstractC34851af.A1N(A0492, A01(supportedPictureSizes2));
                                int i102 = 640;
                                int i112 = 480;
                                if (abstractSurfaceHolderCallbackC37477GnT.A04 == null) {
                                }
                                if (abstractSurfaceHolderCallbackC37477GnT.A0J) {
                                    strArr = A0b;
                                    str2 = Build.MODEL;
                                    i3 = 0;
                                    while (true) {
                                        if (AbstractC24270xy.A00(str2, strArr[i3])) {
                                        }
                                    }
                                }
                                StringBuilder A04112 = AnonymousClass000.A04();
                                A04112.append("cameraview/start-preview picture size ");
                                A04112.append(i102);
                                AbstractC34851af.A1I("x", A04112, i112);
                                parameters.setPictureSize(i102, i112);
                                abstractSurfaceHolderCallbackC37477GnT.A07.setParameters(parameters);
                                if (abstractSurfaceHolderCallbackC37477GnT.A0J) {
                                }
                                abstractSurfaceHolderCallbackC37477GnT.A07.setOneShotPreviewCallback(new C41530IjQ(abstractSurfaceHolderCallbackC37477GnT, 2));
                                abstractSurfaceHolderCallbackC37477GnT.A07.startPreview();
                                if (!z) {
                                }
                                abstractSurfaceHolderCallbackC37477GnT.A0I = true;
                                interfaceC44121Jvw = abstractSurfaceHolderCallbackC37477GnT.A0E;
                                if (interfaceC44121Jvw != null) {
                                }
                            }
                        }
                    } else {
                        Log.m223i("cameraview/start-preview supported focus:null");
                    }
                    z = false;
                    supportedFlashModes = parameters.getSupportedFlashModes();
                    if (supportedFlashModes == null) {
                    }
                }
            }
        }
    }

    private Camera.CameraInfo getCameraInfo() {
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        Camera.getCameraInfo(this.A00, cameraInfo);
        return cameraInfo;
    }

    private List getFallbackSupportedPreviewSizes() {
        Log.m223i("cameraview/fallback-supported-preview-sizes");
        ArrayList A16 = AbstractC34801aa.A16();
        Camera camera = this.A07;
        camera.getClass();
        A16.add(new Camera.Size(camera, 640, 480));
        return A16;
    }

    private int getRequiredCameraRotation() {
        int rotation = this.A0V.getRotation();
        Camera.CameraInfo cameraInfo = getCameraInfo();
        int i = 0;
        boolean A1N = AbstractC34841ae.A1N(cameraInfo.facing, 1);
        this.A0J = A1N;
        int i2 = cameraInfo.orientation;
        if (rotation == 1) {
            i = 90;
        } else if (rotation == 2) {
            i = 180;
        } else if (rotation == 3) {
            i = 270;
        }
        int i3 = i2 - i;
        if (A1N) {
            i3 = i2 + i;
        }
        int i4 = (i3 + 360) % 360;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("cameraview/orientation display:");
        A04.append(i);
        A04.append(" camera:");
        A04.append(i2);
        AbstractC34851af.A1I(" rotate:", A04, i4);
        return i4;
    }

    private SharedPreferences getSharedPreferences() {
        return this.A0Q.A03(AbstractC033405g.A09);
    }

    @Override // p000X.C86B
    public void ADY() {
        this.A0Z.disable();
        HandlerThread handlerThread = this.A0O;
        if (handlerThread != null) {
            handlerThread.quit();
            this.A0O = null;
        }
        this.A0a.A00();
    }

    @Override // p000X.C86B
    public void ADj() {
        IG2 ig2 = this.A0a;
        synchronized (ig2) {
            ig2.A00 = null;
        }
    }

    @Override // p000X.C86B
    public void ANC(final float f, final float f2) {
        Handler handler = this.A09;
        handler.getClass();
        handler.post(new Runnable() { // from class: X.JHJ
            @Override // java.lang.Runnable
            public final void run() {
                AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT = AbstractSurfaceHolderCallbackC37477GnT.this;
                float f3 = f;
                float f4 = f2;
                synchronized (abstractSurfaceHolderCallbackC37477GnT) {
                    Camera camera = abstractSurfaceHolderCallbackC37477GnT.A07;
                    if (camera != null && abstractSurfaceHolderCallbackC37477GnT.A0I) {
                        camera.cancelAutoFocus();
                        Camera.Parameters parameters = abstractSurfaceHolderCallbackC37477GnT.A07.getParameters();
                        if (parameters.getMaxNumFocusAreas() > 0) {
                            float dimension = AbstractC34821ac.A0B(abstractSurfaceHolderCallbackC37477GnT).getDimension(2131165411) / 2.0f;
                            RectF rectF = new RectF(f3 - dimension, f4 - dimension, dimension + f3, dimension + f4);
                            Matrix A0C = AbstractC127835iq.A0C();
                            A0C.setScale(abstractSurfaceHolderCallbackC37477GnT.A0J ? -1.0f : 1.0f, 1.0f);
                            A0C.postRotate(abstractSurfaceHolderCallbackC37477GnT.A01);
                            float width = abstractSurfaceHolderCallbackC37477GnT.getWidth();
                            float height = abstractSurfaceHolderCallbackC37477GnT.getHeight();
                            A0C.postScale(width / 2000.0f, height / 2000.0f);
                            A0C.postTranslate(width / 2.0f, height / 2.0f);
                            A0C.invert(A0C);
                            A0C.mapRect(rectF);
                            Rect A06 = AbstractC34801aa.A06();
                            int A00 = AbstractSurfaceHolderCallbackC37477GnT.A00(rectF.left);
                            A06.left = A00;
                            int A002 = AbstractSurfaceHolderCallbackC37477GnT.A00(rectF.top);
                            A06.top = A002;
                            int A003 = AbstractSurfaceHolderCallbackC37477GnT.A00(rectF.right);
                            A06.right = A003;
                            int A004 = AbstractSurfaceHolderCallbackC37477GnT.A00(rectF.bottom);
                            A06.bottom = A004;
                            if (AbstractC127845ir.A03(A002, A004) < 10) {
                                A06.top = A002 - 5;
                                A06.bottom = A004 + 5;
                            }
                            if (AbstractC127845ir.A03(A00, A003) < 10) {
                                A06.left = A00 - 5;
                                A06.right = A003 + 5;
                            }
                            ArrayList A16 = AbstractC34801aa.A16();
                            A16.add(new Camera.Area(A06, 1000));
                            parameters.setFocusAreas(A16);
                            List<String> supportedFocusModes = parameters.getSupportedFocusModes();
                            if (supportedFocusModes != null && supportedFocusModes.contains("auto")) {
                                parameters.setFocusMode("auto");
                            }
                            abstractSurfaceHolderCallbackC37477GnT.A07.setParameters(parameters);
                            InterfaceC44121Jvw interfaceC44121Jvw = abstractSurfaceHolderCallbackC37477GnT.A0E;
                            interfaceC44121Jvw.getClass();
                            interfaceC44121Jvw.BGL(f3, f4);
                        }
                        abstractSurfaceHolderCallbackC37477GnT.A07.autoFocus(new IjJ(abstractSurfaceHolderCallbackC37477GnT, 0));
                    }
                }
            }
        });
    }

    @Override // p000X.C86B
    public boolean B2m() {
        return false;
    }

    @Override // p000X.C86B
    public boolean B3I() {
        return true;
    }

    @Override // p000X.C86B
    public boolean B4d() {
        return this.A0J;
    }

    @Override // p000X.C86B
    public boolean B4u() {
        return this.A0I;
    }

    @Override // p000X.C86B
    public boolean B6K() {
        return false;
    }

    @Override // p000X.C86B
    public boolean B7z() {
        Camera camera = this.A07;
        if (camera != null && this.A0L) {
            try {
                return "torch".equals(camera.getParameters().getFlashMode());
            } catch (RuntimeException e) {
                AbstractC34921am.A17("CameraView/isTorchEnabled runtimeexception trying to check the torch state ", AnonymousClass000.A04(), e);
            }
        }
        return false;
    }

    @Override // p000X.C86B
    public boolean B8Q() {
        return true;
    }

    @Override // p000X.C86B
    public boolean BDh() {
        Camera camera;
        if (!this.A0J || !"on".equals(this.A0H) || (camera = this.A07) == null) {
            return false;
        }
        List<String> supportedFlashModes = camera.getParameters().getSupportedFlashModes();
        return supportedFlashModes == null || !supportedFlashModes.contains(this.A0H);
    }

    @Override // p000X.C86B
    public void Bw8() {
    }

    /* JADX WARN: Can't wrap try/catch for region: R(31:58|(2:59|(2:61|(2:63|(1:65))(1:212))(2:213|214))|66|(4:69|(3:77|78|(2:83|84)(1:86))|85|67)|91|(4:93|(4:96|(3:98|99|(2:104|105)(1:107))(1:109)|106|94)|110|(26:112|(1:114)|115|(3:117|(1:119)|209)(1:210)|121|122|(1:124)|125|(1:131)|132|(4:134|135|136|137)|141|(1:143)|208|145|(3:147|(1:149)(1:202)|150)(3:203|(1:205)(1:207)|206)|151|(1:155)|156|157|158|(7:160|161|162|163|(4:167|(1:169)|170|(1:172)(1:173))|174|(6:176|(1:178)(1:186)|179|180|181|182)(2:187|188))|192|193|(1:195)|12))|211|115|(0)(0)|121|122|(0)|125|(3:127|129|131)|132|(0)|141|(0)|208|145|(0)(0)|151|(2:153|155)|156|157|158|(0)|192|193|(0)|12) */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0274, code lost:
    
        if (r2.contains("infinity") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0318, code lost:
    
        if (p000X.AbstractC05950Is.A02() != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x058c, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x058d, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("cameraview/start-video-capture failed", r1);
        A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0597, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0598, code lost:
    
        r1.getMessage();
        A02();
        A08(r24, r1, 1);
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0252 A[Catch: all -> 0x05b4, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:9:0x00b0, B:10:0x00b3, B:11:0x00c2, B:15:0x0040, B:17:0x009c, B:18:0x00a0, B:21:0x00a8, B:24:0x00c8, B:26:0x00ce, B:28:0x00ea, B:31:0x00f3, B:33:0x0120, B:34:0x0135, B:36:0x013b, B:42:0x014b, B:44:0x0154, B:47:0x0160, B:55:0x016d, B:58:0x0175, B:59:0x0179, B:61:0x017f, B:66:0x0191, B:67:0x019e, B:69:0x01a4, B:72:0x01b2, B:75:0x01b8, B:78:0x01bc, B:80:0x01c1, B:93:0x01d2, B:94:0x01db, B:96:0x01e1, B:99:0x01ef, B:101:0x01f4, B:112:0x0205, B:115:0x0211, B:117:0x0252, B:119:0x026e, B:121:0x027b, B:124:0x02ac, B:125:0x02c5, B:127:0x02cf, B:129:0x02d5, B:131:0x02dd, B:132:0x02e2, B:134:0x02eb, B:136:0x02f0, B:137:0x02fe, B:140:0x02f9, B:141:0x0309, B:143:0x0313, B:145:0x031b, B:147:0x0325, B:149:0x032b, B:150:0x0331, B:151:0x0340, B:153:0x034a, B:155:0x034e, B:156:0x0352, B:158:0x0391, B:160:0x0398, B:162:0x039d, B:163:0x03aa, B:165:0x03e1, B:167:0x03ea, B:169:0x03f7, B:170:0x03fc, B:172:0x041a, B:174:0x0429, B:176:0x0430, B:178:0x048c, B:179:0x0501, B:181:0x0561, B:182:0x056f, B:185:0x056a, B:186:0x0494, B:187:0x05a4, B:216:0x05b3, B:191:0x03a5, B:193:0x0574, B:195:0x0588, B:198:0x058d, B:201:0x0598, B:202:0x0358, B:203:0x035c, B:205:0x036a, B:206:0x0374, B:207:0x0371, B:209:0x0276, B:210:0x029c, B:215:0x05ad, B:217:0x00f0, B:218:0x0164, B:219:0x002a, B:221:0x0032, B:222:0x0037), top: B:3:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02ac A[Catch: all -> 0x05b4, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:9:0x00b0, B:10:0x00b3, B:11:0x00c2, B:15:0x0040, B:17:0x009c, B:18:0x00a0, B:21:0x00a8, B:24:0x00c8, B:26:0x00ce, B:28:0x00ea, B:31:0x00f3, B:33:0x0120, B:34:0x0135, B:36:0x013b, B:42:0x014b, B:44:0x0154, B:47:0x0160, B:55:0x016d, B:58:0x0175, B:59:0x0179, B:61:0x017f, B:66:0x0191, B:67:0x019e, B:69:0x01a4, B:72:0x01b2, B:75:0x01b8, B:78:0x01bc, B:80:0x01c1, B:93:0x01d2, B:94:0x01db, B:96:0x01e1, B:99:0x01ef, B:101:0x01f4, B:112:0x0205, B:115:0x0211, B:117:0x0252, B:119:0x026e, B:121:0x027b, B:124:0x02ac, B:125:0x02c5, B:127:0x02cf, B:129:0x02d5, B:131:0x02dd, B:132:0x02e2, B:134:0x02eb, B:136:0x02f0, B:137:0x02fe, B:140:0x02f9, B:141:0x0309, B:143:0x0313, B:145:0x031b, B:147:0x0325, B:149:0x032b, B:150:0x0331, B:151:0x0340, B:153:0x034a, B:155:0x034e, B:156:0x0352, B:158:0x0391, B:160:0x0398, B:162:0x039d, B:163:0x03aa, B:165:0x03e1, B:167:0x03ea, B:169:0x03f7, B:170:0x03fc, B:172:0x041a, B:174:0x0429, B:176:0x0430, B:178:0x048c, B:179:0x0501, B:181:0x0561, B:182:0x056f, B:185:0x056a, B:186:0x0494, B:187:0x05a4, B:216:0x05b3, B:191:0x03a5, B:193:0x0574, B:195:0x0588, B:198:0x058d, B:201:0x0598, B:202:0x0358, B:203:0x035c, B:205:0x036a, B:206:0x0374, B:207:0x0371, B:209:0x0276, B:210:0x029c, B:215:0x05ad, B:217:0x00f0, B:218:0x0164, B:219:0x002a, B:221:0x0032, B:222:0x0037), top: B:3:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02eb A[Catch: all -> 0x05b4, TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:9:0x00b0, B:10:0x00b3, B:11:0x00c2, B:15:0x0040, B:17:0x009c, B:18:0x00a0, B:21:0x00a8, B:24:0x00c8, B:26:0x00ce, B:28:0x00ea, B:31:0x00f3, B:33:0x0120, B:34:0x0135, B:36:0x013b, B:42:0x014b, B:44:0x0154, B:47:0x0160, B:55:0x016d, B:58:0x0175, B:59:0x0179, B:61:0x017f, B:66:0x0191, B:67:0x019e, B:69:0x01a4, B:72:0x01b2, B:75:0x01b8, B:78:0x01bc, B:80:0x01c1, B:93:0x01d2, B:94:0x01db, B:96:0x01e1, B:99:0x01ef, B:101:0x01f4, B:112:0x0205, B:115:0x0211, B:117:0x0252, B:119:0x026e, B:121:0x027b, B:124:0x02ac, B:125:0x02c5, B:127:0x02cf, B:129:0x02d5, B:131:0x02dd, B:132:0x02e2, B:134:0x02eb, B:136:0x02f0, B:137:0x02fe, B:140:0x02f9, B:141:0x0309, B:143:0x0313, B:145:0x031b, B:147:0x0325, B:149:0x032b, B:150:0x0331, B:151:0x0340, B:153:0x034a, B:155:0x034e, B:156:0x0352, B:158:0x0391, B:160:0x0398, B:162:0x039d, B:163:0x03aa, B:165:0x03e1, B:167:0x03ea, B:169:0x03f7, B:170:0x03fc, B:172:0x041a, B:174:0x0429, B:176:0x0430, B:178:0x048c, B:179:0x0501, B:181:0x0561, B:182:0x056f, B:185:0x056a, B:186:0x0494, B:187:0x05a4, B:216:0x05b3, B:191:0x03a5, B:193:0x0574, B:195:0x0588, B:198:0x058d, B:201:0x0598, B:202:0x0358, B:203:0x035c, B:205:0x036a, B:206:0x0374, B:207:0x0371, B:209:0x0276, B:210:0x029c, B:215:0x05ad, B:217:0x00f0, B:218:0x0164, B:219:0x002a, B:221:0x0032, B:222:0x0037), top: B:3:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0313 A[Catch: all -> 0x05b4, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:9:0x00b0, B:10:0x00b3, B:11:0x00c2, B:15:0x0040, B:17:0x009c, B:18:0x00a0, B:21:0x00a8, B:24:0x00c8, B:26:0x00ce, B:28:0x00ea, B:31:0x00f3, B:33:0x0120, B:34:0x0135, B:36:0x013b, B:42:0x014b, B:44:0x0154, B:47:0x0160, B:55:0x016d, B:58:0x0175, B:59:0x0179, B:61:0x017f, B:66:0x0191, B:67:0x019e, B:69:0x01a4, B:72:0x01b2, B:75:0x01b8, B:78:0x01bc, B:80:0x01c1, B:93:0x01d2, B:94:0x01db, B:96:0x01e1, B:99:0x01ef, B:101:0x01f4, B:112:0x0205, B:115:0x0211, B:117:0x0252, B:119:0x026e, B:121:0x027b, B:124:0x02ac, B:125:0x02c5, B:127:0x02cf, B:129:0x02d5, B:131:0x02dd, B:132:0x02e2, B:134:0x02eb, B:136:0x02f0, B:137:0x02fe, B:140:0x02f9, B:141:0x0309, B:143:0x0313, B:145:0x031b, B:147:0x0325, B:149:0x032b, B:150:0x0331, B:151:0x0340, B:153:0x034a, B:155:0x034e, B:156:0x0352, B:158:0x0391, B:160:0x0398, B:162:0x039d, B:163:0x03aa, B:165:0x03e1, B:167:0x03ea, B:169:0x03f7, B:170:0x03fc, B:172:0x041a, B:174:0x0429, B:176:0x0430, B:178:0x048c, B:179:0x0501, B:181:0x0561, B:182:0x056f, B:185:0x056a, B:186:0x0494, B:187:0x05a4, B:216:0x05b3, B:191:0x03a5, B:193:0x0574, B:195:0x0588, B:198:0x058d, B:201:0x0598, B:202:0x0358, B:203:0x035c, B:205:0x036a, B:206:0x0374, B:207:0x0371, B:209:0x0276, B:210:0x029c, B:215:0x05ad, B:217:0x00f0, B:218:0x0164, B:219:0x002a, B:221:0x0032, B:222:0x0037), top: B:3:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0325 A[Catch: all -> 0x05b4, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:9:0x00b0, B:10:0x00b3, B:11:0x00c2, B:15:0x0040, B:17:0x009c, B:18:0x00a0, B:21:0x00a8, B:24:0x00c8, B:26:0x00ce, B:28:0x00ea, B:31:0x00f3, B:33:0x0120, B:34:0x0135, B:36:0x013b, B:42:0x014b, B:44:0x0154, B:47:0x0160, B:55:0x016d, B:58:0x0175, B:59:0x0179, B:61:0x017f, B:66:0x0191, B:67:0x019e, B:69:0x01a4, B:72:0x01b2, B:75:0x01b8, B:78:0x01bc, B:80:0x01c1, B:93:0x01d2, B:94:0x01db, B:96:0x01e1, B:99:0x01ef, B:101:0x01f4, B:112:0x0205, B:115:0x0211, B:117:0x0252, B:119:0x026e, B:121:0x027b, B:124:0x02ac, B:125:0x02c5, B:127:0x02cf, B:129:0x02d5, B:131:0x02dd, B:132:0x02e2, B:134:0x02eb, B:136:0x02f0, B:137:0x02fe, B:140:0x02f9, B:141:0x0309, B:143:0x0313, B:145:0x031b, B:147:0x0325, B:149:0x032b, B:150:0x0331, B:151:0x0340, B:153:0x034a, B:155:0x034e, B:156:0x0352, B:158:0x0391, B:160:0x0398, B:162:0x039d, B:163:0x03aa, B:165:0x03e1, B:167:0x03ea, B:169:0x03f7, B:170:0x03fc, B:172:0x041a, B:174:0x0429, B:176:0x0430, B:178:0x048c, B:179:0x0501, B:181:0x0561, B:182:0x056f, B:185:0x056a, B:186:0x0494, B:187:0x05a4, B:216:0x05b3, B:191:0x03a5, B:193:0x0574, B:195:0x0588, B:198:0x058d, B:201:0x0598, B:202:0x0358, B:203:0x035c, B:205:0x036a, B:206:0x0374, B:207:0x0371, B:209:0x0276, B:210:0x029c, B:215:0x05ad, B:217:0x00f0, B:218:0x0164, B:219:0x002a, B:221:0x0032, B:222:0x0037), top: B:3:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0398 A[Catch: all -> 0x05b4, TRY_ENTER, TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:9:0x00b0, B:10:0x00b3, B:11:0x00c2, B:15:0x0040, B:17:0x009c, B:18:0x00a0, B:21:0x00a8, B:24:0x00c8, B:26:0x00ce, B:28:0x00ea, B:31:0x00f3, B:33:0x0120, B:34:0x0135, B:36:0x013b, B:42:0x014b, B:44:0x0154, B:47:0x0160, B:55:0x016d, B:58:0x0175, B:59:0x0179, B:61:0x017f, B:66:0x0191, B:67:0x019e, B:69:0x01a4, B:72:0x01b2, B:75:0x01b8, B:78:0x01bc, B:80:0x01c1, B:93:0x01d2, B:94:0x01db, B:96:0x01e1, B:99:0x01ef, B:101:0x01f4, B:112:0x0205, B:115:0x0211, B:117:0x0252, B:119:0x026e, B:121:0x027b, B:124:0x02ac, B:125:0x02c5, B:127:0x02cf, B:129:0x02d5, B:131:0x02dd, B:132:0x02e2, B:134:0x02eb, B:136:0x02f0, B:137:0x02fe, B:140:0x02f9, B:141:0x0309, B:143:0x0313, B:145:0x031b, B:147:0x0325, B:149:0x032b, B:150:0x0331, B:151:0x0340, B:153:0x034a, B:155:0x034e, B:156:0x0352, B:158:0x0391, B:160:0x0398, B:162:0x039d, B:163:0x03aa, B:165:0x03e1, B:167:0x03ea, B:169:0x03f7, B:170:0x03fc, B:172:0x041a, B:174:0x0429, B:176:0x0430, B:178:0x048c, B:179:0x0501, B:181:0x0561, B:182:0x056f, B:185:0x056a, B:186:0x0494, B:187:0x05a4, B:216:0x05b3, B:191:0x03a5, B:193:0x0574, B:195:0x0588, B:198:0x058d, B:201:0x0598, B:202:0x0358, B:203:0x035c, B:205:0x036a, B:206:0x0374, B:207:0x0371, B:209:0x0276, B:210:0x029c, B:215:0x05ad, B:217:0x00f0, B:218:0x0164, B:219:0x002a, B:221:0x0032, B:222:0x0037), top: B:3:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0588 A[Catch: RuntimeException -> 0x058c, all -> 0x05b4, TRY_LEAVE, TryCatch #5 {RuntimeException -> 0x058c, blocks: (B:193:0x0574, B:195:0x0588), top: B:192:0x0574, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x035c A[Catch: all -> 0x05b4, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:9:0x00b0, B:10:0x00b3, B:11:0x00c2, B:15:0x0040, B:17:0x009c, B:18:0x00a0, B:21:0x00a8, B:24:0x00c8, B:26:0x00ce, B:28:0x00ea, B:31:0x00f3, B:33:0x0120, B:34:0x0135, B:36:0x013b, B:42:0x014b, B:44:0x0154, B:47:0x0160, B:55:0x016d, B:58:0x0175, B:59:0x0179, B:61:0x017f, B:66:0x0191, B:67:0x019e, B:69:0x01a4, B:72:0x01b2, B:75:0x01b8, B:78:0x01bc, B:80:0x01c1, B:93:0x01d2, B:94:0x01db, B:96:0x01e1, B:99:0x01ef, B:101:0x01f4, B:112:0x0205, B:115:0x0211, B:117:0x0252, B:119:0x026e, B:121:0x027b, B:124:0x02ac, B:125:0x02c5, B:127:0x02cf, B:129:0x02d5, B:131:0x02dd, B:132:0x02e2, B:134:0x02eb, B:136:0x02f0, B:137:0x02fe, B:140:0x02f9, B:141:0x0309, B:143:0x0313, B:145:0x031b, B:147:0x0325, B:149:0x032b, B:150:0x0331, B:151:0x0340, B:153:0x034a, B:155:0x034e, B:156:0x0352, B:158:0x0391, B:160:0x0398, B:162:0x039d, B:163:0x03aa, B:165:0x03e1, B:167:0x03ea, B:169:0x03f7, B:170:0x03fc, B:172:0x041a, B:174:0x0429, B:176:0x0430, B:178:0x048c, B:179:0x0501, B:181:0x0561, B:182:0x056f, B:185:0x056a, B:186:0x0494, B:187:0x05a4, B:216:0x05b3, B:191:0x03a5, B:193:0x0574, B:195:0x0588, B:198:0x058d, B:201:0x0598, B:202:0x0358, B:203:0x035c, B:205:0x036a, B:206:0x0374, B:207:0x0371, B:209:0x0276, B:210:0x029c, B:215:0x05ad, B:217:0x00f0, B:218:0x0164, B:219:0x002a, B:221:0x0032, B:222:0x0037), top: B:3:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x029c A[Catch: all -> 0x05b4, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:9:0x00b0, B:10:0x00b3, B:11:0x00c2, B:15:0x0040, B:17:0x009c, B:18:0x00a0, B:21:0x00a8, B:24:0x00c8, B:26:0x00ce, B:28:0x00ea, B:31:0x00f3, B:33:0x0120, B:34:0x0135, B:36:0x013b, B:42:0x014b, B:44:0x0154, B:47:0x0160, B:55:0x016d, B:58:0x0175, B:59:0x0179, B:61:0x017f, B:66:0x0191, B:67:0x019e, B:69:0x01a4, B:72:0x01b2, B:75:0x01b8, B:78:0x01bc, B:80:0x01c1, B:93:0x01d2, B:94:0x01db, B:96:0x01e1, B:99:0x01ef, B:101:0x01f4, B:112:0x0205, B:115:0x0211, B:117:0x0252, B:119:0x026e, B:121:0x027b, B:124:0x02ac, B:125:0x02c5, B:127:0x02cf, B:129:0x02d5, B:131:0x02dd, B:132:0x02e2, B:134:0x02eb, B:136:0x02f0, B:137:0x02fe, B:140:0x02f9, B:141:0x0309, B:143:0x0313, B:145:0x031b, B:147:0x0325, B:149:0x032b, B:150:0x0331, B:151:0x0340, B:153:0x034a, B:155:0x034e, B:156:0x0352, B:158:0x0391, B:160:0x0398, B:162:0x039d, B:163:0x03aa, B:165:0x03e1, B:167:0x03ea, B:169:0x03f7, B:170:0x03fc, B:172:0x041a, B:174:0x0429, B:176:0x0430, B:178:0x048c, B:179:0x0501, B:181:0x0561, B:182:0x056f, B:185:0x056a, B:186:0x0494, B:187:0x05a4, B:216:0x05b3, B:191:0x03a5, B:193:0x0574, B:195:0x0588, B:198:0x058d, B:201:0x0598, B:202:0x0358, B:203:0x035c, B:205:0x036a, B:206:0x0374, B:207:0x0371, B:209:0x0276, B:210:0x029c, B:215:0x05ad, B:217:0x00f0, B:218:0x0164, B:219:0x002a, B:221:0x0032, B:222:0x0037), top: B:3:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x05ad A[Catch: all -> 0x05b4, TRY_ENTER, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:9:0x00b0, B:10:0x00b3, B:11:0x00c2, B:15:0x0040, B:17:0x009c, B:18:0x00a0, B:21:0x00a8, B:24:0x00c8, B:26:0x00ce, B:28:0x00ea, B:31:0x00f3, B:33:0x0120, B:34:0x0135, B:36:0x013b, B:42:0x014b, B:44:0x0154, B:47:0x0160, B:55:0x016d, B:58:0x0175, B:59:0x0179, B:61:0x017f, B:66:0x0191, B:67:0x019e, B:69:0x01a4, B:72:0x01b2, B:75:0x01b8, B:78:0x01bc, B:80:0x01c1, B:93:0x01d2, B:94:0x01db, B:96:0x01e1, B:99:0x01ef, B:101:0x01f4, B:112:0x0205, B:115:0x0211, B:117:0x0252, B:119:0x026e, B:121:0x027b, B:124:0x02ac, B:125:0x02c5, B:127:0x02cf, B:129:0x02d5, B:131:0x02dd, B:132:0x02e2, B:134:0x02eb, B:136:0x02f0, B:137:0x02fe, B:140:0x02f9, B:141:0x0309, B:143:0x0313, B:145:0x031b, B:147:0x0325, B:149:0x032b, B:150:0x0331, B:151:0x0340, B:153:0x034a, B:155:0x034e, B:156:0x0352, B:158:0x0391, B:160:0x0398, B:162:0x039d, B:163:0x03aa, B:165:0x03e1, B:167:0x03ea, B:169:0x03f7, B:170:0x03fc, B:172:0x041a, B:174:0x0429, B:176:0x0430, B:178:0x048c, B:179:0x0501, B:181:0x0561, B:182:0x056f, B:185:0x056a, B:186:0x0494, B:187:0x05a4, B:216:0x05b3, B:191:0x03a5, B:193:0x0574, B:195:0x0588, B:198:0x058d, B:201:0x0598, B:202:0x0358, B:203:0x035c, B:205:0x036a, B:206:0x0374, B:207:0x0371, B:209:0x0276, B:210:0x029c, B:215:0x05ad, B:217:0x00f0, B:218:0x0164, B:219:0x002a, B:221:0x0032, B:222:0x0037), top: B:3:0x0003, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0120 A[Catch: all -> 0x05b4, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0025, B:9:0x00b0, B:10:0x00b3, B:11:0x00c2, B:15:0x0040, B:17:0x009c, B:18:0x00a0, B:21:0x00a8, B:24:0x00c8, B:26:0x00ce, B:28:0x00ea, B:31:0x00f3, B:33:0x0120, B:34:0x0135, B:36:0x013b, B:42:0x014b, B:44:0x0154, B:47:0x0160, B:55:0x016d, B:58:0x0175, B:59:0x0179, B:61:0x017f, B:66:0x0191, B:67:0x019e, B:69:0x01a4, B:72:0x01b2, B:75:0x01b8, B:78:0x01bc, B:80:0x01c1, B:93:0x01d2, B:94:0x01db, B:96:0x01e1, B:99:0x01ef, B:101:0x01f4, B:112:0x0205, B:115:0x0211, B:117:0x0252, B:119:0x026e, B:121:0x027b, B:124:0x02ac, B:125:0x02c5, B:127:0x02cf, B:129:0x02d5, B:131:0x02dd, B:132:0x02e2, B:134:0x02eb, B:136:0x02f0, B:137:0x02fe, B:140:0x02f9, B:141:0x0309, B:143:0x0313, B:145:0x031b, B:147:0x0325, B:149:0x032b, B:150:0x0331, B:151:0x0340, B:153:0x034a, B:155:0x034e, B:156:0x0352, B:158:0x0391, B:160:0x0398, B:162:0x039d, B:163:0x03aa, B:165:0x03e1, B:167:0x03ea, B:169:0x03f7, B:170:0x03fc, B:172:0x041a, B:174:0x0429, B:176:0x0430, B:178:0x048c, B:179:0x0501, B:181:0x0561, B:182:0x056f, B:185:0x056a, B:186:0x0494, B:187:0x05a4, B:216:0x05b3, B:191:0x03a5, B:193:0x0574, B:195:0x0588, B:198:0x058d, B:201:0x0598, B:202:0x0358, B:203:0x035c, B:205:0x036a, B:206:0x0374, B:207:0x0371, B:209:0x0276, B:210:0x029c, B:215:0x05ad, B:217:0x00f0, B:218:0x0164, B:219:0x002a, B:221:0x0032, B:222:0x0037), top: B:3:0x0003, inners: #0, #1, #2, #4, #5 }] */
    @Override // p000X.C86B
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void C9H(File file, int i) {
        CamcorderProfile camcorderProfile;
        int i2;
        Camera.Size size;
        List<String> supportedFocusModes;
        double min;
        boolean z;
        boolean z2;
        int requiredCameraRotation;
        InterfaceC44121Jvw interfaceC44121Jvw;
        int A00;
        List<String> supportedFlashModes;
        String str;
        int i3;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("cameraview/prepare-video front:");
        AbstractC34851af.A1O(A04, this.A0J);
        this.A08 = new MediaRecorder();
        boolean hasProfile = CamcorderProfile.hasProfile(this.A00, 4);
        int i4 = this.A00;
        if (hasProfile) {
            camcorderProfile = CamcorderProfile.get(i4, 4);
        } else {
            boolean hasProfile2 = CamcorderProfile.hasProfile(i4, 5);
            int i5 = this.A00;
            camcorderProfile = hasProfile2 ? CamcorderProfile.get(i5, 5) : CamcorderProfile.get(i5, 1);
        }
        if (camcorderProfile == null) {
            str = "cameraview/ no profile";
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("cameraview/prepare-video profile:");
            A042.append(camcorderProfile.videoFrameWidth);
            A042.append("x");
            A042.append(camcorderProfile.videoFrameHeight);
            A042.append(" videoCodec:");
            A042.append(camcorderProfile.videoCodec);
            A042.append(" audioCodec:");
            A042.append(camcorderProfile.audioCodec);
            A042.append(" fileFormat:");
            A042.append(camcorderProfile.fileFormat);
            A042.append(" videoFrameRate:");
            A042.append(camcorderProfile.videoFrameRate);
            A042.append(" videoBitRate:");
            AbstractC34851af.A1M(A042, camcorderProfile.videoBitRate);
            Camera camera = this.A07;
            camera.getClass();
            Camera.Parameters parameters = camera.getParameters();
            List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
            if (supportedPreviewSizes == null) {
                supportedPreviewSizes = getFallbackSupportedPreviewSizes();
            }
            List<Camera.Size> supportedVideoSizes = parameters.getSupportedVideoSizes();
            if (supportedVideoSizes == null) {
                supportedVideoSizes = supportedPreviewSizes;
            }
            if (supportedVideoSizes.isEmpty()) {
                str = "cameraview/prepare-video no supported video sizes";
            } else {
                Camera.Size preferredPreviewSizeForVideo = parameters.getPreferredPreviewSizeForVideo();
                if (preferredPreviewSizeForVideo != null) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("cameraview/prepare-video preferred video preview size:");
                    A043.append(preferredPreviewSizeForVideo.width);
                    A043.append("x");
                    AbstractC34851af.A1M(A043, preferredPreviewSizeForVideo.height);
                    int i6 = preferredPreviewSizeForVideo.width;
                    if (i6 != 176 || preferredPreviewSizeForVideo.height != 144) {
                        i2 = i6 * preferredPreviewSizeForVideo.height;
                        Collections.sort(supportedVideoSizes, C42796JJl.A00(21));
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("cameraview/prepare-video supported video sizes:");
                        AbstractC34851af.A1N(A044, A01(supportedVideoSizes));
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("cameraview/prepare-video supported preview sizes:");
                        AbstractC34851af.A1N(A045, A01(supportedPreviewSizes));
                        if (this.A04 != null) {
                            throw AbstractC34801aa.A12("previewSize is NULL");
                        }
                        double d = r2.width / r2.height;
                        double d2 = Double.MAX_VALUE;
                        double d3 = Double.MAX_VALUE;
                        for (Camera.Size size2 : supportedVideoSizes) {
                            int i7 = size2.width;
                            if (i7 <= 1280 && i7 >= 320) {
                                double d4 = i7 / size2.height;
                                if (this.A06 == null || AbstractC37200Ghz.A01(d, d4) <= AbstractC37200Ghz.A01(d, d3)) {
                                    this.A06 = size2;
                                    d3 = d4;
                                }
                            }
                        }
                        if (this.A06 == null) {
                            str = "cameraview/prepare-video cannot find video size";
                        } else {
                            Iterator<Camera.Size> it = supportedPreviewSizes.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    size = null;
                                    break;
                                } else {
                                    size = it.next();
                                    if (this.A06.equals(size)) {
                                        if (size == null) {
                                        }
                                    }
                                }
                            }
                            Camera.Size size3 = this.A06;
                            double d5 = size3.width / size3.height;
                            for (Camera.Size size4 : supportedPreviewSizes) {
                                int i8 = size4.width;
                                Camera.Size size5 = this.A06;
                                if (i8 >= size5.width && (i3 = size4.height) >= size5.height && i3 * i8 <= i2) {
                                    double d6 = i8 / i3;
                                    if (size == null || AbstractC37200Ghz.A01(d5, d6) < AbstractC37200Ghz.A01(d5, d2)) {
                                        size = size4;
                                        d2 = d6;
                                    }
                                }
                            }
                            if (size == null) {
                                Log.m223i("cameraview/prepare-video cannot find preview size that is larger than video");
                                for (Camera.Size size6 : supportedPreviewSizes) {
                                    int i9 = size6.height;
                                    int i10 = size6.width;
                                    if (i9 * i10 <= i2) {
                                        double d7 = i10 / i9;
                                        if (size == null || AbstractC37200Ghz.A01(d5, d7) < AbstractC37200Ghz.A01(d5, d2)) {
                                            size = size6;
                                            d2 = d7;
                                        }
                                    }
                                }
                                if (size == null) {
                                    Log.m223i("cameraview/prepare-video use preferred video size");
                                    if (preferredPreviewSizeForVideo == null) {
                                        str = "cameraview/prepare-video cannot find preview size";
                                    }
                                    Camera.Size size7 = this.A06;
                                    int i11 = size7.width;
                                    camcorderProfile.videoFrameWidth = i11;
                                    int i12 = size7.height;
                                    camcorderProfile.videoFrameHeight = i12;
                                    int i13 = i11 * i12 * 4;
                                    camcorderProfile.videoBitRate = i13;
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    AbstractC23471Abu.A1T("cameraview/prepare-video use profile:", "x", A046, i11, i12);
                                    A046.append(" videoBitRate:");
                                    A046.append(i13);
                                    A046.append(" preview:");
                                    A046.append(preferredPreviewSizeForVideo.width);
                                    A046.append("x");
                                    AbstractC34851af.A1M(A046, preferredPreviewSizeForVideo.height);
                                    parameters.set("cam_mode", 1);
                                    supportedFocusModes = parameters.getSupportedFocusModes();
                                    if (supportedFocusModes == null) {
                                        StringBuilder A047 = AnonymousClass000.A04();
                                        A047.append("cameraview/prepare-video supported focus:");
                                        AbstractC34851af.A1N(A047, Arrays.deepToString(supportedFocusModes.toArray()));
                                        String str2 = supportedFocusModes.contains("continuous-video") ? "continuous-video" : "infinity";
                                        parameters.setFocusMode(str2);
                                    } else {
                                        Log.m223i("cameraview/prepare-video supported focus: null");
                                    }
                                    Camera.Size size8 = this.A04;
                                    double d8 = size8.width;
                                    double d9 = size8.height;
                                    double d10 = preferredPreviewSizeForVideo.width / preferredPreviewSizeForVideo.height;
                                    min = Math.min(AbstractC37200Ghz.A01(d8 / d9, d10), AbstractC37200Ghz.A01(d9 / d8, d10));
                                    this.A05 = size8;
                                    z = false;
                                    if (min > 0.1d) {
                                        z = true;
                                        Log.m223i("cameraview/prepare-video restart preview for video");
                                        parameters.setPreviewSize(preferredPreviewSizeForVideo.width, preferredPreviewSizeForVideo.height);
                                        this.A05 = preferredPreviewSizeForVideo;
                                        this.A07.stopPreview();
                                        this.A0I = false;
                                    }
                                    if ("on".equals(this.A0H) && (supportedFlashModes = parameters.getSupportedFlashModes()) != null && supportedFlashModes.contains("torch")) {
                                        parameters.setFlashMode("torch");
                                    }
                                    this.A07.setParameters(parameters);
                                    if (z) {
                                        Log.m223i("cameraview/prepare-video restart preview");
                                        try {
                                            this.A07.setPreviewDisplay(this.A0W);
                                        } catch (IOException e) {
                                            Log.m221e("cameraview/prepare-video  error setting preview display", e);
                                        }
                                        this.A07.startPreview();
                                        this.A0I = true;
                                        requestLayout();
                                    }
                                    this.A07.setPreviewCallbackWithBuffer(null);
                                    z2 = this.A0J;
                                    C0XG c0xg = this.A0F;
                                    boolean A0G = c0xg.A0G();
                                    if (z2) {
                                        this.A07.unlock();
                                        this.A08.setCamera(this.A07);
                                        if (A0G) {
                                            this.A08.setAudioSource(5);
                                        } else {
                                            Log.m230w("camerview/prepare-video record audio denied, will record without sound");
                                        }
                                        A04(camcorderProfile, this.A08, this, 1, A0G ? 1 : 0);
                                        this.A08.setOutputFile(file.getAbsolutePath());
                                        this.A08.setPreviewDisplay(getHolder().getSurface());
                                    } else {
                                        if (c0xg.A0G()) {
                                            this.A08.setAudioSource(5);
                                        } else {
                                            Log.m230w("camerview/prepare-video record audio denied, will record without sound");
                                        }
                                        A04(camcorderProfile, this.A08, this, 2, A0G ? 1 : 0);
                                        this.A08.setOutputFile(file.getAbsolutePath());
                                    }
                                    requiredCameraRotation = (getRequiredCameraRotation() + i) % 360;
                                    if (z2 && requiredCameraRotation % 180 == 0) {
                                        requiredCameraRotation = (requiredCameraRotation + 180) % 360;
                                    }
                                    this.A08.setOrientationHint(requiredCameraRotation);
                                    this.A08.prepare();
                                    if (z2) {
                                        this.A07.stopPreview();
                                        try {
                                            this.A07.setPreviewDisplay(null);
                                        } catch (IOException e2) {
                                            Log.m221e("cameraview/prepare-video error clearing preview display", e2);
                                        }
                                        IU5 iu5 = new IU5(1);
                                        this.A0A = iu5;
                                        IFN ifn = new IFN(this.A0W.getSurface(), iu5, false);
                                        this.A0C = ifn;
                                        ifn.A00();
                                        C39278Hh5 c39278Hh5 = new C39278Hh5();
                                        c39278Hh5.A09 = new float[9];
                                        c39278Hh5.A01 = 36197;
                                        int A002 = AbstractC41330IeE.A00(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n");
                                        int i14 = 0;
                                        if (A002 != 0 && (A00 = AbstractC41330IeE.A00(35632, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n")) != 0) {
                                            int glCreateProgram = GLES20.glCreateProgram();
                                            AbstractC41330IeE.A03("glCreateProgram");
                                            if (glCreateProgram == 0) {
                                                android.util.Log.e("Grafika", "Could not create program");
                                            }
                                            GLES20.glAttachShader(glCreateProgram, A002);
                                            AbstractC41330IeE.A03("glAttachShader");
                                            GLES20.glAttachShader(glCreateProgram, A00);
                                            AbstractC41330IeE.A03("glAttachShader");
                                            GLES20.glLinkProgram(glCreateProgram);
                                            int[] iArr = new int[1];
                                            GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
                                            if (iArr[0] != 1) {
                                                android.util.Log.e("Grafika", "Could not link program: ");
                                                android.util.Log.e("Grafika", GLES20.glGetProgramInfoLog(glCreateProgram));
                                                GLES20.glDeleteProgram(glCreateProgram);
                                            } else {
                                                i14 = glCreateProgram;
                                            }
                                        }
                                        c39278Hh5.A00 = i14;
                                        if (i14 == 0) {
                                            throw AbstractC23467Abq.A0y("Unable to create program");
                                        }
                                        StringBuilder A048 = AnonymousClass000.A04();
                                        A048.append("Created program ");
                                        A048.append(i14);
                                        A048.append(" (");
                                        android.util.Log.d("Grafika", AbstractC37203Gi2.A0i("TEXTURE_EXT", A048));
                                        int glGetAttribLocation = GLES20.glGetAttribLocation(c39278Hh5.A00, "aPosition");
                                        c39278Hh5.A02 = glGetAttribLocation;
                                        AbstractC41330IeE.A02(glGetAttribLocation, "aPosition");
                                        int glGetAttribLocation2 = GLES20.glGetAttribLocation(c39278Hh5.A00, "aTextureCoord");
                                        c39278Hh5.A03 = glGetAttribLocation2;
                                        AbstractC41330IeE.A02(glGetAttribLocation2, "aTextureCoord");
                                        int glGetUniformLocation = GLES20.glGetUniformLocation(c39278Hh5.A00, "uMVPMatrix");
                                        c39278Hh5.A06 = glGetUniformLocation;
                                        AbstractC41330IeE.A02(glGetUniformLocation, "uMVPMatrix");
                                        int glGetUniformLocation2 = GLES20.glGetUniformLocation(c39278Hh5.A00, "uTexMatrix");
                                        c39278Hh5.A07 = glGetUniformLocation2;
                                        AbstractC41330IeE.A02(glGetUniformLocation2, "uTexMatrix");
                                        int glGetUniformLocation3 = GLES20.glGetUniformLocation(c39278Hh5.A00, "uKernel");
                                        c39278Hh5.A05 = glGetUniformLocation3;
                                        if (glGetUniformLocation3 < 0) {
                                            c39278Hh5.A05 = -1;
                                            c39278Hh5.A08 = -1;
                                            c39278Hh5.A04 = -1;
                                        } else {
                                            int glGetUniformLocation4 = GLES20.glGetUniformLocation(c39278Hh5.A00, "uTexOffset");
                                            c39278Hh5.A08 = glGetUniformLocation4;
                                            AbstractC41330IeE.A02(glGetUniformLocation4, "uTexOffset");
                                            int glGetUniformLocation5 = GLES20.glGetUniformLocation(c39278Hh5.A00, "uColorAdjust");
                                            c39278Hh5.A04 = glGetUniformLocation5;
                                            AbstractC41330IeE.A02(glGetUniformLocation5, "uColorAdjust");
                                            System.arraycopy(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f}, 0, c39278Hh5.A09, 0, 9);
                                            float f = 1.0f / 256.0f;
                                            float f2 = -f;
                                            float[] fArr = {f2, f2, 0.0f, 0.0f, 0.0f, f2, f2, 0.0f, 0.0f, 0.0f, f, 0.0f, f2, f, 0.0f, f, f, f};
                                            AbstractC37199Ghy.A1R(fArr, f2, f);
                                            c39278Hh5.A0A = fArr;
                                        }
                                        C40650IAw c40650IAw = new C40650IAw(c39278Hh5);
                                        this.A0B = c40650IAw;
                                        C39278Hh5 c39278Hh52 = c40650IAw.A00;
                                        int[] iArr2 = new int[1];
                                        GLES20.glGenTextures(1, iArr2, 0);
                                        AbstractC41330IeE.A03("glGenTextures");
                                        int i15 = iArr2[0];
                                        GLES20.glBindTexture(c39278Hh52.A01, i15);
                                        AbstractC41330IeE.A03(AbstractC34851af.A0r("glBindTexture ", AnonymousClass000.A04(), i15));
                                        GLES20.glTexParameterf(36197, 10241, 9728.0f);
                                        AbstractC37204Gi3.A14();
                                        AbstractC41330IeE.A03("glTexParameter");
                                        this.A02 = i15;
                                        SurfaceTexture surfaceTexture = new SurfaceTexture(i15);
                                        this.A03 = surfaceTexture;
                                        surfaceTexture.setOnFrameAvailableListener(new C41519IjC(this, 4));
                                        IFN ifn2 = new IFN(this.A08.getSurface(), this.A0A, true);
                                        this.A0D = ifn2;
                                        ifn2.A00();
                                        try {
                                            this.A07.setPreviewTexture(this.A03);
                                        } catch (IOException e3) {
                                            Log.m221e("cameraview/prepare-video error setting preview texture", e3);
                                        }
                                        this.A07.startPreview();
                                    }
                                    Log.m223i("cameraview/start-video-capture");
                                    MediaRecorder mediaRecorder = this.A08;
                                    mediaRecorder.getClass();
                                    mediaRecorder.start();
                                    this.A0K = true;
                                    interfaceC44121Jvw = this.A0E;
                                    if (interfaceC44121Jvw != null) {
                                        interfaceC44121Jvw.BmK();
                                    }
                                }
                            }
                            preferredPreviewSizeForVideo = size;
                            Camera.Size size72 = this.A06;
                            int i112 = size72.width;
                            camcorderProfile.videoFrameWidth = i112;
                            int i122 = size72.height;
                            camcorderProfile.videoFrameHeight = i122;
                            int i132 = i112 * i122 * 4;
                            camcorderProfile.videoBitRate = i132;
                            StringBuilder A0462 = AnonymousClass000.A04();
                            AbstractC23471Abu.A1T("cameraview/prepare-video use profile:", "x", A0462, i112, i122);
                            A0462.append(" videoBitRate:");
                            A0462.append(i132);
                            A0462.append(" preview:");
                            A0462.append(preferredPreviewSizeForVideo.width);
                            A0462.append("x");
                            AbstractC34851af.A1M(A0462, preferredPreviewSizeForVideo.height);
                            parameters.set("cam_mode", 1);
                            supportedFocusModes = parameters.getSupportedFocusModes();
                            if (supportedFocusModes == null) {
                            }
                            Camera.Size size82 = this.A04;
                            double d82 = size82.width;
                            double d92 = size82.height;
                            double d102 = preferredPreviewSizeForVideo.width / preferredPreviewSizeForVideo.height;
                            min = Math.min(AbstractC37200Ghz.A01(d82 / d92, d102), AbstractC37200Ghz.A01(d92 / d82, d102));
                            this.A05 = size82;
                            z = false;
                            if (min > 0.1d) {
                            }
                            if ("on".equals(this.A0H)) {
                                parameters.setFlashMode("torch");
                            }
                            this.A07.setParameters(parameters);
                            if (z) {
                            }
                            this.A07.setPreviewCallbackWithBuffer(null);
                            if (this.A0J) {
                            }
                            C0XG c0xg2 = this.A0F;
                            boolean A0G2 = c0xg2.A0G();
                            if (z2) {
                            }
                            requiredCameraRotation = (getRequiredCameraRotation() + i) % 360;
                            if (z2) {
                                requiredCameraRotation = (requiredCameraRotation + 180) % 360;
                            }
                            this.A08.setOrientationHint(requiredCameraRotation);
                            this.A08.prepare();
                            if (z2) {
                            }
                            Log.m223i("cameraview/start-video-capture");
                            MediaRecorder mediaRecorder2 = this.A08;
                            mediaRecorder2.getClass();
                            mediaRecorder2.start();
                            this.A0K = true;
                            interfaceC44121Jvw = this.A0E;
                            if (interfaceC44121Jvw != null) {
                            }
                        }
                    }
                } else {
                    Log.m230w("cameraview/prepare-video preferred video preview size is null");
                }
                i2 = Integer.MAX_VALUE;
                Collections.sort(supportedVideoSizes, C42796JJl.A00(21));
                StringBuilder A0442 = AnonymousClass000.A04();
                A0442.append("cameraview/prepare-video supported video sizes:");
                AbstractC34851af.A1N(A0442, A01(supportedVideoSizes));
                StringBuilder A0452 = AnonymousClass000.A04();
                A0452.append("cameraview/prepare-video supported preview sizes:");
                AbstractC34851af.A1N(A0452, A01(supportedPreviewSizes));
                if (this.A04 != null) {
                }
            }
        }
        Log.m219e(str);
        Log.m219e("cameraview/start-video-capture failed");
        A02();
        e = new Exception("CameraCustomException: Start-video-capture failed");
        A08(this, e, 1);
    }

    @Override // p000X.C86B
    public void CBM() {
        Camera camera = this.A07;
        if (camera == null || !this.A0L) {
            return;
        }
        Camera.Parameters parameters = camera.getParameters();
        parameters.setFlashMode(B7z() ? "off" : "torch");
        camera.setParameters(parameters);
    }

    @Override // p000X.C86B
    public int getCameraApi() {
        return 2;
    }

    @Override // p000X.C86B
    public EnumC38896HZt getCameraStack() {
        return null;
    }

    @Override // p000X.C86B
    public int getCameraType() {
        return 0;
    }

    @Override // p000X.C86B
    public String getFlashMode() {
        return this.A0H;
    }

    @Override // p000X.C86B
    public boolean isRecording() {
        return this.A0K;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        if (r1 == 2) goto L12;
     */
    @Override // android.view.SurfaceView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        double min;
        int i3;
        int i4;
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (this.A07 != null) {
            Camera.Size size = this.A05;
            if (size == null) {
                if (this.A0S == null) {
                    return;
                }
                int A06 = AbstractC37201Gi0.A06(this.A0P.A0M());
                boolean z = A06 == 0;
                List list = this.A0S;
                int i5 = measuredWidth;
                int i6 = measuredHeight;
                if (z) {
                    i5 = measuredHeight;
                    i6 = measuredWidth;
                }
                size = ILJ.A00(list, i5, i6);
                if (size == null) {
                    return;
                }
            }
            double d = measuredWidth;
            double d2 = measuredHeight;
            int i7 = size.width;
            int i8 = size.height;
            double d3 = i7 / i8;
            double min2 = Math.min(AbstractC37200Ghz.A01(d / d2, d3), AbstractC37200Ghz.A01(d2 / d, d3));
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC23471Abu.A1T("cameraview/measure optimalpreviewsize:", "x", A04, i7, i8);
            AbstractC23471Abu.A1T(" measured:", "x", A04, measuredWidth, measuredHeight);
            AbstractC37204Gi3.A1K(" aspect diff:", A04, min2);
            if (min2 > 0.1d) {
                boolean A1P = AbstractC34891aj.A1P(measuredWidth, measuredHeight);
                int i9 = size.width;
                int i10 = size.height;
                if (A1P == (i9 > i10)) {
                    double d4 = d / i9;
                    double d5 = d2 / i10;
                    min = Math.min(d4, d5);
                    double max = Math.max(d4, d5);
                    StringBuilder A11 = AbstractC34831ad.A11("cameraview/measure optimalpreviewsize scaleMin:");
                    A11.append(min);
                    AbstractC37204Gi3.A1K(" scaleMax:", A11, max);
                    if (max / min <= 1.1d) {
                        min = max;
                    }
                    i3 = (int) (size.width * min);
                    i4 = size.height;
                } else {
                    double d6 = d / i10;
                    double d7 = d2 / i9;
                    min = Math.min(d6, d7);
                    double max2 = Math.max(d6, d7);
                    StringBuilder A112 = AbstractC34831ad.A11("cameraview/measure optimalpreviewsize scaleMin:");
                    A112.append(min);
                    AbstractC37204Gi3.A1K(" scaleMax:", A112, max2);
                    if (max2 / min <= 1.1d) {
                        min = max2;
                    }
                    i3 = (int) (size.height * min);
                    i4 = size.width;
                }
                int i11 = (int) (min * i4);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("cameraview/measure result:");
                A042.append(i3);
                AbstractC34851af.A1I("x", A042, i11);
                setMeasuredDimension(i3, i11);
            }
        }
    }

    @Override // p000X.C86B
    public void pause() {
    }

    @Override // p000X.C86B
    public void setFlashMode(String str) {
        this.A0H = str;
        A03();
    }

    public void setQrDecodeHints(Map map) {
        this.A0a.A01 = map;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        if (r2.contains("edof") != false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b8 A[Catch: all -> 0x014a, TryCatch #1 {, blocks: (B:9:0x0014, B:11:0x0018, B:13:0x001c, B:14:0x0026, B:16:0x0033, B:18:0x0052, B:20:0x005a, B:22:0x0062, B:24:0x006d, B:26:0x0071, B:28:0x0075, B:31:0x0099, B:32:0x009b, B:33:0x009f, B:34:0x00b2, B:36:0x00b8, B:39:0x00d2, B:49:0x00e3, B:50:0x00ec, B:52:0x00f2, B:62:0x0135, B:63:0x010e, B:64:0x0089, B:66:0x0096, B:68:0x013a, B:70:0x013d, B:73:0x0145, B:74:0x006a, B:75:0x0083, B:78:0x0021), top: B:8:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e3 A[Catch: all -> 0x014a, TryCatch #1 {, blocks: (B:9:0x0014, B:11:0x0018, B:13:0x001c, B:14:0x0026, B:16:0x0033, B:18:0x0052, B:20:0x005a, B:22:0x0062, B:24:0x006d, B:26:0x0071, B:28:0x0075, B:31:0x0099, B:32:0x009b, B:33:0x009f, B:34:0x00b2, B:36:0x00b8, B:39:0x00d2, B:49:0x00e3, B:50:0x00ec, B:52:0x00f2, B:62:0x0135, B:63:0x010e, B:64:0x0089, B:66:0x0096, B:68:0x013a, B:70:0x013d, B:73:0x0145, B:74:0x006a, B:75:0x0083, B:78:0x0021), top: B:8:0x0014, inners: #0, #2 }] */
    @Override // android.view.SurfaceHolder.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        Camera camera;
        int i4;
        double d;
        double d2;
        double d3;
        Camera.Size size;
        HK7 hk7 = (HK7) this;
        SurfaceHolder surfaceHolder2 = hk7.A03;
        if (surfaceHolder2.getSurface() == null || (camera = hk7.A02) == null) {
            return;
        }
        try {
            camera.stopPreview();
        } catch (Exception unused) {
        }
        synchronized (hk7) {
            Camera camera2 = hk7.A02;
            if (camera2 != null) {
                int displayOrientation = hk7.getDisplayOrientation();
                try {
                    camera2.setDisplayOrientation(displayOrientation);
                } catch (RuntimeException e) {
                    Log.m221e("bloks_camera/startpreview/setdisplayorientation ", e);
                }
                Camera.Parameters parameters = camera2.getParameters();
                parameters.setRotation(displayOrientation);
                List<String> supportedFocusModes = parameters.getSupportedFocusModes();
                if (supportedFocusModes != null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("bloks_camera/startpreview supported focus:");
                    AbstractC34851af.A1N(A04, AnonymousClass024.A01(supportedFocusModes.toArray(new String[0])));
                    String str = "continuous-picture";
                    if (!supportedFocusModes.contains("continuous-picture")) {
                        str = "auto";
                        if (!supportedFocusModes.contains("auto")) {
                            str = "macro";
                            if (!supportedFocusModes.contains("macro")) {
                                str = "edof";
                            }
                        }
                    }
                    parameters.setFocusMode(str);
                } else {
                    Log.m223i("bloks_camera/startpreview supported focus:null");
                }
                int i5 = hk7.A01;
                if (i5 > 0 && (i4 = hk7.A00) > 0) {
                    if (hk7.getResources().getConfiguration().orientation == 1) {
                        d2 = i4;
                        d3 = i5;
                    } else if (hk7.getResources().getConfiguration().orientation == 2) {
                        d2 = i5;
                        d3 = i4;
                    } else {
                        d = 0.0d;
                        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
                        double d4 = Double.MAX_VALUE;
                        size = null;
                        double d5 = Double.MAX_VALUE;
                        for (Camera.Size size2 : supportedPreviewSizes) {
                            if (AbstractC37200Ghz.A01(size2.width / size2.height, d) <= 0.2d) {
                                double abs = Math.abs(i4 - r13);
                                if (abs < d5) {
                                    d5 = abs;
                                    size = size2;
                                }
                            }
                        }
                        if (size == null) {
                            Log.m223i("bloks_camera/getOptimalSize optimalSize under tolerance not found");
                            for (Camera.Size size3 : supportedPreviewSizes) {
                                double A01 = AbstractC37200Ghz.A01(size3.width / size3.height, d);
                                if (A01 < d4) {
                                    size = size3;
                                    d4 = A01;
                                }
                            }
                            if (size == null) {
                                Log.m219e("bloks_camera/startpreview optimal size not found");
                            }
                        }
                        parameters.setPreviewSize(size.width, size.height);
                        parameters.setPictureSize(size.width, size.height);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("bloks_camera/preview and picture size width : ");
                        A042.append(size.width);
                        A042.append("height :");
                        AbstractC34851af.A1M(A042, size.height);
                    }
                    d = d2 / d3;
                    List<Camera.Size> supportedPreviewSizes2 = parameters.getSupportedPreviewSizes();
                    double d42 = Double.MAX_VALUE;
                    size = null;
                    double d52 = Double.MAX_VALUE;
                    while (r20.hasNext()) {
                    }
                    if (size == null) {
                    }
                    parameters.setPreviewSize(size.width, size.height);
                    parameters.setPictureSize(size.width, size.height);
                    StringBuilder A0422 = AnonymousClass000.A04();
                    A0422.append("bloks_camera/preview and picture size width : ");
                    A0422.append(size.width);
                    A0422.append("height :");
                    AbstractC34851af.A1M(A0422, size.height);
                }
                camera2.setParameters(parameters);
                try {
                    camera2.setPreviewDisplay(surfaceHolder2);
                    camera2.startPreview();
                } catch (Exception e2) {
                    e2.getMessage();
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        Handler handler = this.A09;
        handler.getClass();
        JIY.A00(handler, this, 46);
        A02();
    }

    public static int A00(float f) {
        if (f < -995.0f) {
            f = -995.0f;
        } else if (f > 995.0f) {
            f = 995.0f;
        }
        return (int) f;
    }

    public static String A01(List list) {
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Camera.Size size = (Camera.Size) it.next();
            A04.append(size.width);
            A04.append('x');
            A04.append(size.height);
            C3WD.A1Q(A04);
        }
        if (A04.length() > 1) {
            A04.deleteCharAt(A04.length() - 2);
        }
        return A04.toString();
    }

    public static void A04(CamcorderProfile camcorderProfile, MediaRecorder mediaRecorder, AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT, int i, int i2) {
        mediaRecorder.setVideoSource(i);
        MediaRecorder mediaRecorder2 = abstractSurfaceHolderCallbackC37477GnT.A08;
        if (i2 != 0) {
            mediaRecorder2.setProfile(camcorderProfile);
            return;
        }
        mediaRecorder2.setOutputFormat(camcorderProfile.fileFormat);
        abstractSurfaceHolderCallbackC37477GnT.A08.setVideoFrameRate(camcorderProfile.videoFrameRate);
        abstractSurfaceHolderCallbackC37477GnT.A08.setVideoSize(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight);
        abstractSurfaceHolderCallbackC37477GnT.A08.setVideoEncodingBitRate(camcorderProfile.videoBitRate);
        abstractSurfaceHolderCallbackC37477GnT.A08.setVideoEncoder(camcorderProfile.videoCodec);
    }

    public static void A08(AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT, Exception exc, int i) {
        AbstractC34851af.A1I("cameraview/on-error ", AnonymousClass000.A04(), i);
        InterfaceC44121Jvw interfaceC44121Jvw = abstractSurfaceHolderCallbackC37477GnT.A0E;
        if (interfaceC44121Jvw != null) {
            interfaceC44121Jvw.BID(i != 2 ? 1 : 2, exc);
        }
    }

    @Override // p000X.C86B
    public int getCameraFacing() {
        return getCameraInfo().facing;
    }

    @Override // p000X.C86B
    public int getNumberOfCameras() {
        return Camera.getNumberOfCameras();
    }

    @Override // p000X.C86B
    public int getStoredFlashModeCount() {
        SharedPreferences sharedPreferences = getSharedPreferences();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("flash_mode_count");
        return AbstractC34871ah.A01(sharedPreferences, AbstractC34811ab.A1L(A04, this.A00));
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0Z.enable();
        HandlerThread handlerThread = new HandlerThread("Camera");
        this.A0O = handlerThread;
        handlerThread.start();
        this.A09 = C87T.A06(this.A0O);
        if (this.A0T) {
            this.A0a.A01();
        }
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ADY();
    }

    @Override // p000X.C86B
    public void AKP(C86M c86m, InterfaceC44019Ju2 interfaceC44019Ju2, C6J8 c6j8) {
    }

    @Override // p000X.C86B
    public void setCameraCallback(InterfaceC44121Jvw interfaceC44121Jvw) {
        this.A0E = interfaceC44121Jvw;
    }

    @Override // p000X.C86B
    public void setCameraTouchListener(View.OnTouchListener onTouchListener) {
        setOnTouchListener(onTouchListener);
    }

    @Override // p000X.C86B
    public void setQrScanningEnabled(boolean z) {
        this.A0T = z;
    }
}
