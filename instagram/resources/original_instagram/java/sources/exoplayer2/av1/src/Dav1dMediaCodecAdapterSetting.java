package exoplayer2.av1.src;

import android.content.Context;
import android.util.ArrayMap;
import com.facebook.exoplayer.monitor.Dav1dDecoderEventListener;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class Dav1dMediaCodecAdapterSetting {
    public final boolean alignLeft;
    public final long allowedJoiningTimeMs;
    public final Context appContext;
    public final boolean applyGrain;
    public final String cacheDir;
    public final boolean dav1dThrowExceptionOnPictureError;
    public final Dav1dDecoderEventListener decoderEventListener;
    public final boolean disableBlackScreenFix;
    public final boolean enableBackgroundInit;
    public final boolean enableDav1dJniV2;
    public final boolean enableDav1dMediaCodecAdapterSurfaceFixes;
    public final boolean enableDirectPBOCopy;
    public final boolean enableDynamicNDK;
    public final boolean enableHardwareBuffer;
    public final boolean enableMmeLogging;
    public final boolean enableModernGLFormats;
    public final boolean enableNeonOptimizedCopy;
    public final boolean enableOpenGLRendering;
    public final boolean enableRendererFallback;
    public final boolean enableRenderingHandleAspectRatio;
    public final boolean enableScopeGuard;
    public final boolean enableUsampler2D;
    public final boolean enableVpsLogging;
    public final boolean enableVulkanRendering;
    public final int enhancementMode;
    public int initialInputBufferSizeBytes;
    public final int maxDroppedFramesToNotify;
    public final int maxFrameDelay;
    public final int maxNumRetryLockingCanvas;
    public final int maxWidthForAV1SRShader;
    public final int nThreads;
    public final Dav1dScalingMode scalingMode;
    public final boolean skipSetDataSpaceForSDR;
    public final boolean useLegacySimpleDecoder;
    public final boolean useV1AcquireNativeWindowInDav1dJNIV2;
    public final boolean validateEglSurfaceSize;
    public final String videoId;
    public final VpsEventCallback vpsEventCallback;

    public Dav1dMediaCodecAdapterSetting(Dav1dScalingMode dav1dScalingMode, long j, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, VpsEventCallback vpsEventCallback, boolean z7, int i5, boolean z8, boolean z9, boolean z10, boolean z11, String str, boolean z12, boolean z13, boolean z14, boolean z15, int i6, boolean z16, boolean z17, boolean z18, int i7, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, String str2, boolean z24, Context context, Dav1dDecoderEventListener dav1dDecoderEventListener) {
        this.scalingMode = dav1dScalingMode;
        this.allowedJoiningTimeMs = j;
        this.maxDroppedFramesToNotify = i;
        this.nThreads = i2;
        this.maxFrameDelay = i3;
        this.maxNumRetryLockingCanvas = i4;
        this.applyGrain = z;
        this.dav1dThrowExceptionOnPictureError = z2;
        this.enableOpenGLRendering = z3;
        this.enableVulkanRendering = z4;
        this.enableVpsLogging = z5;
        this.enableMmeLogging = z6;
        this.vpsEventCallback = vpsEventCallback;
        this.alignLeft = z7;
        this.maxWidthForAV1SRShader = i5;
        this.enableRenderingHandleAspectRatio = z8;
        this.enableDynamicNDK = z9;
        this.enableDav1dJniV2 = z10;
        this.validateEglSurfaceSize = z11;
        this.videoId = str;
        this.enableUsampler2D = z12;
        this.disableBlackScreenFix = z13;
        this.useV1AcquireNativeWindowInDav1dJNIV2 = z14;
        this.enableDav1dMediaCodecAdapterSurfaceFixes = z15;
        this.initialInputBufferSizeBytes = i6;
        this.skipSetDataSpaceForSDR = z16;
        this.enableScopeGuard = z17;
        this.useLegacySimpleDecoder = z18;
        this.enhancementMode = i7;
        this.enableDirectPBOCopy = z19;
        this.enableModernGLFormats = z20;
        this.enableRendererFallback = z21;
        this.enableNeonOptimizedCopy = z22;
        this.enableBackgroundInit = z23;
        this.cacheDir = str2;
        this.enableHardwareBuffer = z24;
        this.appContext = context;
        this.decoderEventListener = dav1dDecoderEventListener;
    }

    public void setInitialInputBufferSizeBytes(int i) {
        this.initialInputBufferSizeBytes = i;
    }

    public ArrayMap toLoggable() {
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put("dav1d_scaling_mode", this.scalingMode.name());
        arrayMap.put("dav1d_allowed_joining_time_ms", Long.toString(this.allowedJoiningTimeMs));
        arrayMap.put("dav1d_max_dropped_frames_to_notify", Integer.toString(this.maxDroppedFramesToNotify));
        arrayMap.put("dav1d_n_threads", Integer.toString(this.nThreads));
        arrayMap.put("dav1d_max_frame_delay", Integer.toString(this.maxFrameDelay));
        arrayMap.put("dav1d_max_num_retry_locking_canvas", Integer.toString(this.maxNumRetryLockingCanvas));
        arrayMap.put("dav1d_apply_grain", Boolean.toString(this.applyGrain));
        arrayMap.put("dav1d_throw_exception_on_picture_error", Boolean.toString(this.dav1dThrowExceptionOnPictureError));
        arrayMap.put("dav1d_enable_opengl_rendering", Boolean.toString(this.enableOpenGLRendering));
        arrayMap.put("dav1d_enable_vulkan_rendering", Boolean.toString(this.enableVulkanRendering));
        arrayMap.put("dav1d_enable_vps_logging", Boolean.toString(this.enableVpsLogging));
        arrayMap.put("dav1d_enable_mme_logging", Boolean.toString(this.enableMmeLogging));
        arrayMap.put("dav1d_align_left", Boolean.toString(this.alignLeft));
        arrayMap.put("dav1d_max_width_for_av1_sr_shader", Integer.toString(this.maxWidthForAV1SRShader));
        arrayMap.put("dav1d_enable_rendering_handle_aspect_ratio", Boolean.toString(this.enableRenderingHandleAspectRatio));
        arrayMap.put("dav1d_enable_dynamic_ndk", Boolean.toString(this.enableDynamicNDK));
        arrayMap.put("dav1d_enable_jni_v2", Boolean.toString(this.enableDav1dJniV2));
        arrayMap.put("dav1d_validate_egl_surface_size", Boolean.toString(this.validateEglSurfaceSize));
        arrayMap.put("dav1d_video_id", this.videoId);
        arrayMap.put("dav1d_enable_usampler_2d", Boolean.toString(this.enableUsampler2D));
        arrayMap.put("dav1d_disable_black_screen_fix", Boolean.toString(this.disableBlackScreenFix));
        arrayMap.put("dav1d_use_v1_acquire_native_window_in_jni_v2", Boolean.toString(this.useV1AcquireNativeWindowInDav1dJNIV2));
        arrayMap.put("dav1d_enable_mediacodec_adapter_surface_fixes", Boolean.toString(this.enableDav1dMediaCodecAdapterSurfaceFixes));
        arrayMap.put("dav1d_initial_input_buffer_size_bytes", Integer.toString(this.initialInputBufferSizeBytes));
        arrayMap.put("dav1d_skip_set_data_space_for_sdr", Boolean.toString(this.skipSetDataSpaceForSDR));
        arrayMap.put("dav1d_enable_scope_guard", Boolean.toString(this.enableScopeGuard));
        arrayMap.put("dav1d_use_legacy_simple_decoder", Boolean.toString(this.useLegacySimpleDecoder));
        arrayMap.put("dav1d_enhancement_mode", Integer.toString(this.enhancementMode));
        arrayMap.put("dav1d_enable_direct_pbo_copy", Boolean.toString(this.enableDirectPBOCopy));
        arrayMap.put("dav1d_enable_modern_gl_formats", Boolean.toString(this.enableModernGLFormats));
        arrayMap.put("dav1d_enable_renderer_fallback", Boolean.toString(this.enableRendererFallback));
        arrayMap.put("dav1d_enable_neon_optimized_copy", Boolean.toString(this.enableNeonOptimizedCopy));
        arrayMap.put("dav1d_enable_background_init", Boolean.toString(this.enableBackgroundInit));
        arrayMap.put("dav1d_enable_hardware_buffer", Boolean.toString(this.enableHardwareBuffer));
        return arrayMap;
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : toLoggable().entrySet()) {
            try {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            } catch (Exception unused) {
            }
        }
        return jSONObject.toString();
    }
}
