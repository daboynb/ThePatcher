package org.webrtc;

import android.media.MediaRecorder;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass210;
import p000X.BXG;

/* loaded from: classes17.dex */
public interface CameraVideoCapturer extends VideoCapturer {

    /* renamed from: org.webrtc.CameraVideoCapturer$-CC, reason: invalid class name */
    public abstract /* synthetic */ class CC {
        @Deprecated
        public static void $default$addMediaRecorderToCamera(CameraVideoCapturer cameraVideoCapturer, MediaRecorder mediaRecorder, MediaRecorderHandler mediaRecorderHandler) {
            throw AnonymousClass210.A11("Deprecated and not implemented.");
        }

        @Deprecated
        public static void $default$removeMediaRecorderFromCamera(CameraVideoCapturer cameraVideoCapturer, MediaRecorderHandler mediaRecorderHandler) {
            throw AnonymousClass210.A11("Deprecated and not implemented.");
        }
    }

    public interface CameraEventsHandler {
        void onCameraClosed();

        void onCameraDisconnected();

        void onCameraError(String str);

        void onCameraFreezed(String str);

        void onCameraOpening(String str);

        void onFirstFrameAvailable();
    }

    public class CameraStatistics {
        public static final int CAMERA_FREEZE_REPORT_TIMOUT_MS = 4000;
        public static final int CAMERA_OBSERVER_PERIOD_MS = 2000;
        public static final String TAG = "CameraStatistics";
        public final Runnable cameraObserver;
        public final CameraEventsHandler eventsHandler;
        public int frameCount;
        public int freezePeriodCount;
        public final SurfaceTextureHelper surfaceTextureHelper;

        public CameraStatistics(SurfaceTextureHelper surfaceTextureHelper, CameraEventsHandler cameraEventsHandler) {
            Runnable runnable = new Runnable() { // from class: org.webrtc.CameraVideoCapturer.CameraStatistics.1
                @Override // java.lang.Runnable
                public void run() {
                    int round = Math.round((CameraStatistics.this.frameCount * 1000.0f) / 2000.0f);
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Camera fps: ", A0X);
                    A0X.append(round);
                    AbstractC27914AsI.A0I(".", A0X);
                    boolean z = Logging.loggingEnabled;
                    CameraStatistics cameraStatistics = CameraStatistics.this;
                    if (cameraStatistics.frameCount == 0) {
                        CameraStatistics.access$104(cameraStatistics);
                        if (cameraStatistics.freezePeriodCount * 2000 >= 4000 && cameraStatistics.eventsHandler != null) {
                            CameraStatistics.this.eventsHandler.onCameraFreezed(cameraStatistics.surfaceTextureHelper.isTextureInUse ? "Camera failure. Client must return video buffers." : "Camera failure.");
                            return;
                        }
                    } else {
                        cameraStatistics.freezePeriodCount = 0;
                    }
                    cameraStatistics.frameCount = 0;
                    cameraStatistics.surfaceTextureHelper.handler.postDelayed(this, 2000L);
                }
            };
            this.cameraObserver = runnable;
            if (surfaceTextureHelper == null) {
                throw AnonymousClass031.A0R("SurfaceTextureHelper is null");
            }
            this.surfaceTextureHelper = surfaceTextureHelper;
            this.eventsHandler = cameraEventsHandler;
            this.frameCount = 0;
            this.freezePeriodCount = 0;
            surfaceTextureHelper.handler.postDelayed(runnable, 2000L);
        }

        public static /* synthetic */ int access$104(CameraStatistics cameraStatistics) {
            int i = cameraStatistics.freezePeriodCount + 1;
            cameraStatistics.freezePeriodCount = i;
            return i;
        }

        private void checkThread() {
            if (Thread.currentThread() != BXG.A0q(this.surfaceTextureHelper.handler)) {
                throw AnonymousClass011.A0J("Wrong thread");
            }
        }

        public void addFrame() {
            checkThread();
            this.frameCount++;
        }

        public void release() {
            this.surfaceTextureHelper.handler.removeCallbacks(this.cameraObserver);
        }
    }

    public interface CameraSwitchHandler {
        void onCameraSwitchDone(boolean z);

        void onCameraSwitchError(String str);
    }

    @Deprecated
    public interface MediaRecorderHandler {
        void onMediaRecorderError(String str);

        void onMediaRecorderSuccess();
    }

    @Deprecated
    void addMediaRecorderToCamera(MediaRecorder mediaRecorder, MediaRecorderHandler mediaRecorderHandler);

    @Deprecated
    void removeMediaRecorderFromCamera(MediaRecorderHandler mediaRecorderHandler);

    void switchCamera(CameraSwitchHandler cameraSwitchHandler);

    void switchCamera(CameraSwitchHandler cameraSwitchHandler, String str);
}
