package org.webrtc;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.view.Surface;
import java.util.ArrayList;
import org.webrtc.EglBase10;
import org.webrtc.EglBase10Impl;
import org.webrtc.EglBase14;
import org.webrtc.EglBase14Impl;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass232;
import p000X.AnonymousClass327;

/* loaded from: classes17.dex */
public interface EglBase {
    public static final int[] CONFIG_PIXEL_BUFFER;
    public static final int[] CONFIG_PIXEL_RGBA_BUFFER;
    public static final int[] CONFIG_PLAIN;
    public static final int[] CONFIG_RECORDABLE;
    public static final int[] CONFIG_RECORDABLE_YUV_NV12;
    public static final int[] CONFIG_RGBA;
    public static final int EGL_OPENGL_ES2_BIT = 4;
    public static final int EGL_OPENGL_ES3_BIT = 64;
    public static final int EGL_RECORDABLE_ANDROID = 12610;
    public static final int EGL_YUV_BUFFER_EXT = 13056;
    public static final int EGL_YUV_NUMBER_OF_PLANES_EXT = 13073;
    public static final int EGL_YUV_ORDER_EXT = 13057;
    public static final int EGL_YUV_ORDER_YUV_EXT = 13058;
    public static final int EGL_YUV_PLANE_BPP_8_EXT = 13084;
    public static final int EGL_YUV_PLANE_BPP_EXT = 13082;
    public static final int EGL_YUV_SUBSAMPLE_4_2_0_EXT = 13075;
    public static final int EGL_YUV_SUBSAMPLE_EXT = 13074;
    public static final Object lock = AnonymousClass327.A0n();

    public class ConfigBuilder {
        public boolean hasAlphaChannel;
        public boolean isRecordable;
        public boolean isYuvNV12;
        public int openGlesVersion = 2;
        public boolean supportsPixelBuffer;

        /* JADX WARN: Removed duplicated region for block: B:10:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0071 A[LOOP:0: B:15:0x006b->B:17:0x0071, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0086  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int[] createConfigAttributes() {
            int i;
            int i2;
            int i3;
            ArrayList A0a = AnonymousClass011.A0a();
            if (!this.isYuvNV12) {
                AnonymousClass021.A1Q(A0a, 12324);
                i = 8;
                A0a.add(8);
                AnonymousClass021.A1Q(A0a, 12323);
                A0a.add(8);
                AnonymousClass021.A1Q(A0a, 12322);
                A0a.add(8);
                if (this.hasAlphaChannel) {
                    AnonymousClass021.A1Q(A0a, 12321);
                }
                i2 = this.openGlesVersion;
                if (i2 != 2 || i2 == 3) {
                    AnonymousClass021.A1Q(A0a, 12352);
                    AnonymousClass021.A1Q(A0a, i2 == 3 ? 64 : 4);
                }
                if (this.supportsPixelBuffer) {
                    AnonymousClass021.A1Q(A0a, 12339);
                    AnonymousClass021.A1Q(A0a, 5);
                }
                if (this.isRecordable) {
                    AnonymousClass021.A1Q(A0a, 12610);
                    AnonymousClass021.A1Q(A0a, 1);
                }
                AnonymousClass021.A1Q(A0a, 12344);
                int[] iArr = new int[A0a.size()];
                for (i3 = 0; i3 < A0a.size(); i3++) {
                    iArr[i3] = AnonymousClass011.A02(A0a.get(i3));
                }
                return iArr;
            }
            AnonymousClass021.A1Q(A0a, 12351);
            AnonymousClass021.A1Q(A0a, 13056);
            AnonymousClass021.A1Q(A0a, 13057);
            AnonymousClass021.A1Q(A0a, 13058);
            AnonymousClass021.A1Q(A0a, 13082);
            AnonymousClass021.A1Q(A0a, 13084);
            AnonymousClass021.A1Q(A0a, 13074);
            AnonymousClass021.A1Q(A0a, 13075);
            AnonymousClass021.A1Q(A0a, 13073);
            i = 2;
            A0a.add(i);
            i2 = this.openGlesVersion;
            if (i2 != 2) {
            }
            AnonymousClass021.A1Q(A0a, 12352);
            AnonymousClass021.A1Q(A0a, i2 == 3 ? 64 : 4);
            if (this.supportsPixelBuffer) {
            }
            if (this.isRecordable) {
            }
            AnonymousClass021.A1Q(A0a, 12344);
            int[] iArr2 = new int[A0a.size()];
            while (i3 < A0a.size()) {
            }
            return iArr2;
        }

        public ConfigBuilder setHasAlphaChannel(boolean z) {
            this.hasAlphaChannel = z;
            return this;
        }

        public ConfigBuilder setIsRecordable(boolean z) {
            this.isRecordable = z;
            return this;
        }

        public ConfigBuilder setIsYuvNV12(boolean z) {
            this.isYuvNV12 = z;
            return this;
        }

        public ConfigBuilder setOpenGlesVersion(int i) {
            if (i >= 1 && i <= 3) {
                this.openGlesVersion = i;
                return this;
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(AnonymousClass020.A00(719), A0X);
            A0X.append(i);
            throw AnonymousClass232.A0X(AnonymousClass000.A00(322), A0X);
        }

        public ConfigBuilder setSupportsPixelBuffer(boolean z) {
            this.supportsPixelBuffer = z;
            return this;
        }
    }

    public interface Context {
        public static final long NO_CONTEXT = 0;

        long getNativeEglContext();
    }

    public interface EglConnection extends RefCounted {

        /* renamed from: org.webrtc.EglBase$EglConnection$-CC, reason: invalid class name */
        public abstract /* synthetic */ class CC {
            public static EglConnection create(Context context, int[] iArr) {
                EGLContext rawContext;
                if (context == null) {
                    rawContext = null;
                } else {
                    if (!(context instanceof EglBase14.Context)) {
                        if (context instanceof EglBase10.Context) {
                            return new EglBase10Impl.EglConnection(((EglBase10.Context) context).getRawContext(), iArr);
                        }
                        throw AnonymousClass031.A0R("Unrecognized Context");
                    }
                    rawContext = ((EglBase14.Context) context).getRawContext();
                }
                return new EglBase14Impl.EglConnection(rawContext, iArr);
            }

            public static EglConnection createEgl10(int[] iArr) {
                return new EglBase10Impl.EglConnection(null, iArr);
            }

            public static EglConnection createEgl14(int[] iArr) {
                return new EglBase14Impl.EglConnection(null, iArr);
            }
        }
    }

    static {
        CC cc = CC.$redex_init_class;
        CONFIG_PLAIN = new ConfigBuilder().createConfigAttributes();
        ConfigBuilder configBuilder = new ConfigBuilder();
        configBuilder.hasAlphaChannel = true;
        CONFIG_RGBA = configBuilder.createConfigAttributes();
        ConfigBuilder configBuilder2 = new ConfigBuilder();
        configBuilder2.supportsPixelBuffer = true;
        CONFIG_PIXEL_BUFFER = configBuilder2.createConfigAttributes();
        ConfigBuilder configBuilder3 = new ConfigBuilder();
        configBuilder3.hasAlphaChannel = true;
        configBuilder3.supportsPixelBuffer = true;
        CONFIG_PIXEL_RGBA_BUFFER = configBuilder3.createConfigAttributes();
        ConfigBuilder configBuilder4 = new ConfigBuilder();
        configBuilder4.isRecordable = true;
        CONFIG_RECORDABLE = configBuilder4.createConfigAttributes();
        ConfigBuilder configBuilder5 = new ConfigBuilder();
        configBuilder5.isYuvNV12 = true;
        CONFIG_RECORDABLE_YUV_NV12 = configBuilder5.createConfigAttributes();
    }

    void createDummyPbufferSurface();

    void createPbufferSurface(int i, int i2);

    void createSurface(SurfaceTexture surfaceTexture);

    void createSurface(Surface surface);

    void detachCurrent();

    Context getEglBaseContext();

    boolean hasSurface();

    void makeCurrent();

    void release();

    void releaseSurface();

    int surfaceHeight();

    int surfaceWidth();

    void swapBuffers();

    void swapBuffers(long j);

    /* renamed from: org.webrtc.EglBase$-CC, reason: invalid class name */
    public abstract /* synthetic */ class CC {
        public static final CC $redex_init_class = null;

        static {
            int i = EglBase.EGL_OPENGL_ES2_BIT;
        }

        public static ConfigBuilder configBuilder() {
            return new ConfigBuilder();
        }

        public static EglBase create(EglConnection eglConnection) {
            if (eglConnection == null) {
                return create();
            }
            if (eglConnection instanceof EglBase14Impl.EglConnection) {
                return new EglBase14Impl((EglBase14Impl.EglConnection) eglConnection);
            }
            if (eglConnection instanceof EglBase10Impl.EglConnection) {
                return new EglBase10Impl((EglBase10Impl.EglConnection) eglConnection);
            }
            throw AnonymousClass031.A0R(AnonymousClass020.A00(763));
        }

        public static EglBase10 createEgl10(int[] iArr) {
            return new EglBase10Impl(null, iArr);
        }

        public static EglBase14 createEgl14(int[] iArr) {
            return new EglBase14Impl(null, iArr);
        }

        public static int getOpenGlesVersionFromConfig(int[] iArr) {
            int i = 0;
            while (i < iArr.length - 1) {
                int i2 = iArr[i];
                i++;
                if (i2 == 12352) {
                    int i3 = iArr[i];
                    if (i3 != 4) {
                        return i3 == 64 ? 3 : 1;
                    }
                    return 2;
                }
            }
            return 1;
        }

        public static EglBase create(Context context, int[] iArr) {
            if (context == null) {
                return new EglBase14Impl(null, iArr);
            }
            if (context instanceof EglBase14.Context) {
                return createEgl14((EglBase14.Context) context, iArr);
            }
            if (context instanceof EglBase10.Context) {
                return createEgl10((EglBase10.Context) context, iArr);
            }
            throw AnonymousClass031.A0R("Unrecognized Context");
        }

        public static EglBase10 createEgl10(EglBase10.Context context, int[] iArr) {
            javax.microedition.khronos.egl.EGLContext rawContext;
            int i = EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION;
            if (context == null) {
                rawContext = null;
            } else {
                rawContext = context.getRawContext();
            }
            return new EglBase10Impl(rawContext, iArr);
        }

        public static EglBase14 createEgl14(EglBase14.Context context, int[] iArr) {
            EGLContext rawContext;
            if (context == null) {
                rawContext = null;
            } else {
                rawContext = context.getRawContext();
            }
            return new EglBase14Impl(rawContext, iArr);
        }

        public static EglBase create() {
            return new EglBase14Impl(null, EglBase.CONFIG_PLAIN);
        }

        public static EglBase10 createEgl10(javax.microedition.khronos.egl.EGLContext eGLContext, int[] iArr) {
            return new EglBase10Impl(eGLContext, iArr);
        }

        public static EglBase14 createEgl14(EGLContext eGLContext, int[] iArr) {
            return new EglBase14Impl(eGLContext, iArr);
        }

        public static EglBase create(Context context) {
            return create(context, EglBase.CONFIG_PLAIN);
        }
    }
}
