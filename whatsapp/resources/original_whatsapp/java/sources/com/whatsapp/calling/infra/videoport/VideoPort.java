package com.whatsapp.calling.infra.videoport;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.Deprecated;
import p000X.C213579cv;
import p000X.C40753IFo;
import p000X.InterfaceC43859Jqs;
import p000X.InterfaceC43961Jsw;
import p000X.InterfaceC44055Juj;
import p000X.InterfaceC44056Juk;

/* loaded from: classes5.dex */
public interface VideoPort extends InterfaceC44056Juk {
    public static final C213579cv Companion = C213579cv.A00;
    public static final int ERROR_CREATE_EGL = -5;
    public static final int ERROR_CREATE_RENDERER = -2;
    public static final int ERROR_NO_EGL = -6;
    public static final int ERROR_NO_SURFACE = -1;
    public static final int ERROR_POST_TO_LOOPER = -100;
    public static final int ERROR_RELEASED = -8;
    public static final int ERROR_STALE_TEXTURE = -7;
    public static final int ERROR_SWAP_BUFFERS = -3;
    public static final int ERROR_UPDATE_WINDOW_SIZE = -4;
    public static final int SUCCESS = 0;

    void addRenderListener(InterfaceC43859Jqs interfaceC43859Jqs);

    void clearRendererStarted();

    void connectSecondaryEngine(InterfaceC44055Juj interfaceC44055Juj);

    C40753IFo createSurfaceTexture();

    void disconnectSecondaryEngine(InterfaceC44055Juj interfaceC44055Juj);

    float getAverageBrightness();

    int getBrightnessToggleCount();

    float getEnhancedBrightnessAvg();

    int getEnhancedFrameCount();

    UserJid getJid();

    int getTotalFrameCount();

    boolean hasValidSurface();

    @Deprecated(message = "To be removed when async camera rolls out, use SelfVideoPortHolder")
    void notifyWhenReady();

    @Deprecated(message = "To be removed when async camera rolls out, use SelfVideoPortHolder")
    boolean readyToNotify();

    void release();

    void releaseSurfaceTexture(C40753IFo c40753IFo);

    void removeRenderListener(InterfaceC43859Jqs interfaceC43859Jqs);

    int renderNativeFrame(long j, int i, int i2, int i3, int i4, int i5);

    void renderTexture(C40753IFo c40753IFo, int i, int i2);

    int resetBlackScreen();

    void setBrightnessEnhancementThresholds(float f, float f2, int i, boolean z, int i2);

    void setCornerRadius(float f);

    @Deprecated(message = "Use connectSecondaryEngine and disconnectSecondaryEngine with VideoPortImpl")
    void setPassthroughVideoPortCallback(InterfaceC43961Jsw interfaceC43961Jsw);

    int setScaleType(int i);

    int setScaleTypeForVR(int i, boolean z);

    void setVideoEnhancement(float f, float f2, float f3, float f4);

    void shouldDrawBlackColorPreRender(boolean z);

    int useLanczosFilter(int i);

    boolean usesRenderEngine();
}
