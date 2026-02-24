package com.facebook.wearable.common.comms.rtc.hera.video.core;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.view.Surface;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase10;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase10Impl;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase14;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase14Impl;
import java.util.ArrayList;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass000;
import p000X.AnonymousClass031;
import p000X.BUE;

/* loaded from: classes4.dex */
public interface EglBase {
    public static final int[] CONFIG_PIXEL_BUFFER;
    public static final int[] CONFIG_PIXEL_RGBA_BUFFER;
    public static final int[] CONFIG_PLAIN;
    public static final int[] CONFIG_RECORDABLE;
    public static final int[] CONFIG_RGBA;
    public static final int EGL_OPENGL_ES2_BIT = 4;
    public static final int EGL_OPENGL_ES3_BIT = 64;
    public static final int EGL_RECORDABLE_ANDROID = 12610;
    public static final Object lock = new Object();

    public class ConfigBuilder {
        public boolean hasAlphaChannel;
        public boolean isRecordable;
        public int openGlesVersion = 2;
        public boolean supportsPixelBuffer;

        public int[] createConfigAttributes() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(12324);
            arrayList.add(8);
            arrayList.add(12323);
            arrayList.add(8);
            arrayList.add(12322);
            arrayList.add(8);
            if (this.hasAlphaChannel) {
                arrayList.add(12321);
                arrayList.add(8);
            }
            int i = this.openGlesVersion;
            if (i == 2 || i == 3) {
                arrayList.add(12352);
                arrayList.add(Integer.valueOf(i == 3 ? 64 : 4));
            }
            if (this.supportsPixelBuffer) {
                arrayList.add(12339);
                arrayList.add(1);
            }
            if (this.isRecordable) {
                arrayList.add(12610);
                arrayList.add(1);
            }
            arrayList.add(12344);
            int[] iArr = new int[arrayList.size()];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                iArr[i2] = ((Number) arrayList.get(i2)).intValue();
            }
            return iArr;
        }

        public ConfigBuilder setHasAlphaChannel(boolean z) {
            this.hasAlphaChannel = z;
            return this;
        }

        public ConfigBuilder setIsRecordable(boolean z) {
            this.isRecordable = z;
            return this;
        }

        public ConfigBuilder setOpenGlesVersion(int i) {
            if (i >= 1 && i <= 3) {
                this.openGlesVersion = i;
                return this;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("OpenGL ES version ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(322), sb);
            throw new IllegalArgumentException(sb.toString());
        }

        public ConfigBuilder setSupportsPixelBuffer(boolean z) {
            this.supportsPixelBuffer = z;
            return this;
        }
    }

    /* loaded from: classes17.dex */
    public interface Context {
        public static final long NO_CONTEXT = 0;

        long getNativeEglContext();
    }

    /* loaded from: classes17.dex */
    public interface EglConnection extends RefCounted {

        /* renamed from: com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase$EglConnection$-CC, reason: invalid class name */
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

    /* renamed from: com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase$-CC, reason: invalid class name */
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
            throw new IllegalArgumentException("Unrecognized EglConnection");
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
            throw new IllegalArgumentException(BUE.A00(283));
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
