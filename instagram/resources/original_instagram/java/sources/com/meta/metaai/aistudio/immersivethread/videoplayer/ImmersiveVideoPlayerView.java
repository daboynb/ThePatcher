package com.meta.metaai.aistudio.immersivethread.videoplayer;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.media.MediaPlayer;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import com.meta.metaai.aistudio.immersivethread.prefetch.ImmersiveMediaPrefetcher;
import java.io.FileDescriptor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.AbstractC24590sh;
import p000X.AbstractC252259q1;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC48241pk;
import p000X.AbstractC48391pz;
import p000X.AbstractC48851qj;
import p000X.AbstractC49401rc;
import p000X.AbstractC53721ya;
import p000X.AbstractC71193Rtb;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass215;
import p000X.AnonymousClass234;
import p000X.AnonymousClass256;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.B69;
import p000X.C00A;
import p000X.C08A;
import p000X.C22;
import p000X.C37;
import p000X.C54651LVd;
import p000X.C80609Wly;
import p000X.C82866Xwf;
import p000X.C89970bhK;
import p000X.C92993fj;
import p000X.C94371fab;
import p000X.C94376fag;
import p000X.C94377fai;
import p000X.C94385faq;
import p000X.CQ3;
import p000X.D1F;
import p000X.ExecutorC92943fe;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC98631otd;
import p000X.P75;
import p000X.RunnableC96947mco;
import p000X.RunnableC96948mcp;
import p000X.TextureViewSurfaceTextureListenerC94432fdm;
import p000X.YA3;
import p000X.YKQ;
import p000X.YMO;
import p000X.YNP;
import p000X.YOF;
import p000X.Zj5;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class ImmersiveVideoPlayerView extends AbstractC71193Rtb {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public YNP A07;
    public InterfaceC98631otd A08;
    public YOF A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public YKQ A0F;
    public final Runnable A0G;
    public final Runnable A0H;
    public final InterfaceC82713Xrn A0I;
    public final B69 A0J;
    public final B69 A0K;

    public /* synthetic */ ImmersiveVideoPlayerView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i));
    }

    private final void A00() {
        if (this.A06 >= 0 || this.A05 >= 0) {
            setLooping(false);
        }
    }

    private final void A01() {
        getRenderer().A0B = this.A0D;
        int i = this.A02;
        if (i != 0) {
            C94385faq renderer = getRenderer();
            renderer.A01 = Color.red(i) / 255.0f;
            renderer.A00 = Color.green(i) / 255.0f;
            Color.blue(i);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("setAlphaColor: ", A0X);
            A0X.append(renderer.A01);
            AbstractC27914AsI.A0I(", ", A0X);
            A0X.append(renderer.A00);
            AbstractC27914AsI.A0I(", ", A0X);
        }
        if (this.A00 != -1.0f) {
            getRenderer();
        }
    }

    public static final void A02(MediaMetadataRetriever mediaMetadataRetriever, ImmersiveVideoPlayerView immersiveVideoPlayerView) {
        String extractMetadata = mediaMetadataRetriever.extractMetadata(18);
        Integer A0d = extractMetadata != null ? AnonymousClass368.A0d(extractMetadata) : null;
        String extractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
        Integer A0d2 = extractMetadata2 != null ? AnonymousClass368.A0d(extractMetadata2) : null;
        if (A0d != null && A0d2 != null) {
            if (immersiveVideoPlayerView.A0D) {
                A0d = Integer.valueOf((int) (A0d.intValue() / 2.0f));
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("videoWidth: ", A0X);
            A0X.append(A0d);
            AbstractC27914AsI.A0I(", videoHeight: ", A0X);
            C94385faq renderer = immersiveVideoPlayerView.getRenderer();
            int intValue = A0d.intValue();
            int intValue2 = A0d2.intValue();
            renderer.A04 = intValue;
            renderer.A03 = intValue2;
            C94385faq.A01(renderer);
            if (intValue > 0 && intValue2 > 0) {
                immersiveVideoPlayerView.A01 = intValue / intValue2;
            }
            immersiveVideoPlayerView.requestLayout();
            immersiveVideoPlayerView.invalidate();
        }
        immersiveVideoPlayerView.A0B = true;
        if (immersiveVideoPlayerView.A0E) {
            A03(new C94376fag(immersiveVideoPlayerView, 5), immersiveVideoPlayerView);
        }
    }

    public static final void A03(MediaPlayer.OnPreparedListener onPreparedListener, ImmersiveVideoPlayerView immersiveVideoPlayerView) {
        YOF yof = immersiveVideoPlayerView.A09;
        if (yof == YOF.A02 || yof == YOF.A07) {
            immersiveVideoPlayerView.getMediaPlayer().setOnPreparedListener(new C94377fai(1, onPreparedListener, immersiveVideoPlayerView));
            try {
                immersiveVideoPlayerView.getMediaPlayer().prepareAsync();
            } catch (IllegalStateException e) {
                C08A.A0F("ImmersiveVideoPlayerView", "prepareAsync error", e);
            }
        }
    }

    private final void A04(Zj5 zj5, boolean z) {
        A07();
        setPacked(z);
        C0278xfca182f2 c0278xfca182f2 = new C0278xfca182f2(CoroutineExceptionHandler.Key, zj5);
        InterfaceC82713Xrn interfaceC82713Xrn = this.A0I;
        AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
        AbstractC53721ya.A05(c0278xfca182f2.plus(ExecutorC92943fe.A01), new CQ3(zj5, this, (YA3) null, 62), interfaceC82713Xrn);
        this.A07 = YNP.A02;
    }

    private final C94385faq getRenderer() {
        return (C94385faq) this.A0K.getValue();
    }

    public static /* synthetic */ void setMediaFromFileDescriptor$default(ImmersiveVideoPlayerView immersiveVideoPlayerView, Zj5 zj5, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        immersiveVideoPlayerView.A04(zj5, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setState(YOF yof) {
        this.A09 = yof;
        YOF yof2 = YOF.A06;
        C94385faq renderer = getRenderer();
        synchronized (renderer) {
            if (yof == yof2) {
                renderer.A09 = true;
            } else {
                renderer.A09 = false;
                synchronized (renderer) {
                    if (renderer.A0A) {
                        renderer.A0A = false;
                    }
                }
            }
        }
    }

    public static /* synthetic */ void setVideoByUrl$default(ImmersiveVideoPlayerView immersiveVideoPlayerView, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        immersiveVideoPlayerView.A0A(str, z);
    }

    public static /* synthetic */ void setVideoFromAssets$default(ImmersiveVideoPlayerView immersiveVideoPlayerView, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        D1F.A0y(str);
        immersiveVideoPlayerView.A07();
        immersiveVideoPlayerView.setPacked(z);
        C0280x46c00103 c0280x46c00103 = new C0280x46c00103(CoroutineExceptionHandler.Key);
        InterfaceC82713Xrn interfaceC82713Xrn = immersiveVideoPlayerView.A0I;
        AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
        AbstractC53721ya.A05(c0280x46c00103.plus(ExecutorC92943fe.A01), new C80609Wly(immersiveVideoPlayerView, str, null, 20), interfaceC82713Xrn);
        immersiveVideoPlayerView.A07 = YNP.A02;
    }

    public static /* synthetic */ void setVideoFromFile$default(ImmersiveVideoPlayerView immersiveVideoPlayerView, FileDescriptor fileDescriptor, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            z = false;
        }
        immersiveVideoPlayerView.A07();
        immersiveVideoPlayerView.setPacked(z);
        C0282x5a8d9a6b c0282x5a8d9a6b = new C0282x5a8d9a6b(CoroutineExceptionHandler.Key);
        InterfaceC82713Xrn interfaceC82713Xrn = immersiveVideoPlayerView.A0I;
        AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
        AbstractC53721ya.A05(c0282x5a8d9a6b.plus(ExecutorC92943fe.A01), new C54651LVd(fileDescriptor, immersiveVideoPlayerView, (YA3) null, i, i2, 5), interfaceC82713Xrn);
        immersiveVideoPlayerView.A07 = YNP.A02;
    }

    public static /* synthetic */ void setVideoFromMediaDataSource$default(ImmersiveVideoPlayerView immersiveVideoPlayerView, MediaDataSource mediaDataSource, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        immersiveVideoPlayerView.A07();
        immersiveVideoPlayerView.setPacked(z);
        C0283xf8285e3f c0283xf8285e3f = new C0283xf8285e3f(CoroutineExceptionHandler.Key);
        InterfaceC82713Xrn interfaceC82713Xrn = immersiveVideoPlayerView.A0I;
        AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
        AbstractC53721ya.A05(c0283xf8285e3f.plus(ExecutorC92943fe.A01), new CQ3(mediaDataSource, immersiveVideoPlayerView, (YA3) null, 64), interfaceC82713Xrn);
        immersiveVideoPlayerView.A07 = YNP.A02;
    }

    public static /* synthetic */ void setVideoFromUri$default(ImmersiveVideoPlayerView immersiveVideoPlayerView, Context context, Uri uri, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        D1F.A0y(context);
        D1F.A0z(uri);
        immersiveVideoPlayerView.A07();
        immersiveVideoPlayerView.setPacked(z);
        C0284x48c8339c c0284x48c8339c = new C0284x48c8339c(CoroutineExceptionHandler.Key);
        InterfaceC82713Xrn interfaceC82713Xrn = immersiveVideoPlayerView.A0I;
        AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
        AbstractC53721ya.A05(c0284x48c8339c.plus(ExecutorC92943fe.A01), new C22(context, uri, immersiveVideoPlayerView, null, 55), interfaceC82713Xrn);
        immersiveVideoPlayerView.A07 = YNP.A04;
    }

    public final void A06() {
        getMediaPlayer().release();
        setState(YOF.A05);
    }

    public final void A07() {
        try {
            YOF yof = this.A09;
            if (yof == YOF.A06 || yof == YOF.A03 || yof == YOF.A07) {
                this.A07 = YNP.A05;
                getMediaPlayer().reset();
                setState(YOF.A02);
            }
        } catch (IllegalStateException e) {
            C08A.A0F("ImmersiveVideoPlayerView", "Reset failed", e);
        }
    }

    public final void A08() {
        int ordinal = this.A09.ordinal();
        if (ordinal == 1) {
            C37.A1B(this);
            setState(YOF.A06);
            InterfaceC98631otd interfaceC98631otd = this.A08;
            if (interfaceC98631otd != null) {
                interfaceC98631otd.FPc();
                return;
            }
            return;
        }
        if (ordinal == 3) {
            C37.A1B(this);
            setState(YOF.A06);
        } else if (ordinal == 4) {
            A03(new C94376fag(this, 6), this);
        }
    }

    public final void A09() {
        YOF yof = this.A09;
        if (yof == YOF.A06 || yof == YOF.A03) {
            getMediaPlayer().stop();
        }
        setState(YOF.A07);
    }

    public final void A0A(String str, boolean z) {
        YNP ynp;
        A07();
        if (str == null) {
            ynp = YNP.A03;
        } else {
            setPacked(z);
            Zj5 A01 = ImmersiveMediaPrefetcher.A01(AnonymousClass021.A0L(this), C00A.A00, str);
            if (A01 != null) {
                A04(A01, z);
                return;
            }
            C0279xc80f96e6 c0279xc80f96e6 = new C0279xc80f96e6(CoroutineExceptionHandler.Key);
            InterfaceC82713Xrn interfaceC82713Xrn = this.A0I;
            AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
            AbstractC53721ya.A05(c0279xc80f96e6.plus(ExecutorC92943fe.A01), new C80609Wly(this, str, null, 19), interfaceC82713Xrn);
            ynp = YNP.A04;
        }
        this.A07 = ynp;
    }

    public final void A0B(boolean z) {
        boolean z2;
        if (this.A0C != (!z)) {
            try {
                if (z) {
                    getMediaPlayer().setVolume(1.0f, 1.0f);
                    z2 = false;
                } else {
                    getMediaPlayer().setVolume(0.0f, 0.0f);
                    z2 = true;
                }
                this.A0C = z2;
            } catch (IllegalStateException e) {
                C08A.A0F("ImmersiveVideoPlayerView", AnonymousClass215.A0w("Toggle audio failed for audioEnabled: ", AnonymousClass011.A0X(), z), e);
            }
        }
    }

    public final boolean getAutoPlay() {
        return this.A0A;
    }

    public final long getAutoPlayDelay() {
        return this.A04;
    }

    public final int getCurrentPosition() {
        return getMediaPlayer().getCurrentPosition();
    }

    public final MediaPlayer getMediaPlayer() {
        return (MediaPlayer) this.A0J.getValue();
    }

    public final InterfaceC98631otd getOnVideoStateListener() {
        return this.A08;
    }

    public final YOF getState() {
        return this.A09;
    }

    @Override // p000X.AbstractC71193Rtb, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(2144620140);
        super.onDetachedFromWindow();
        A06();
        AbstractC49401rc.A06(this.A0I);
        AbstractC315719l.A0D(777426353, A06);
    }

    @Override // p000X.AbstractC71193Rtb, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        float size = View.MeasureSpec.getSize(i);
        float size2 = View.MeasureSpec.getSize(i2);
        float f = size2 != 0.0f ? size / size2 : 0.0f;
        if (this.A0F == YKQ.A03) {
            float f2 = this.A01;
            if (f < f2) {
                size2 = size / f2;
            } else {
                float f3 = f2 * size2;
                setTranslationX(AnonymousClass256.A00(f3, size) * (-1.0f));
                size = f3;
            }
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) size, mode), View.MeasureSpec.makeMeasureSpec((int) size2, mode2));
    }

    public final void setAlignment(YMO ymo) {
        D1F.A0y(ymo);
        getRenderer().A07 = ymo;
    }

    public final void setAutoPlay(boolean z) {
        this.A0A = z;
    }

    public final void setAutoPlayAfterResume(boolean z) {
    }

    public final void setAutoPlayDelay(long j) {
        this.A04 = j;
    }

    public final void setLoopEndMs(long j) {
        this.A05 = j;
        A00();
    }

    public final void setLoopStartMs(long j) {
        this.A06 = j;
        A00();
    }

    public final void setLooping(boolean z) {
        getMediaPlayer().setLooping(z);
    }

    public final void setOnErrorListener(MediaPlayer.OnErrorListener onErrorListener) {
        getMediaPlayer().setOnErrorListener(onErrorListener);
    }

    public final void setOnSeekCompleteListener(MediaPlayer.OnSeekCompleteListener onSeekCompleteListener) {
        getMediaPlayer().setOnSeekCompleteListener(onSeekCompleteListener);
    }

    public final void setOnVideoStateListener(InterfaceC98631otd interfaceC98631otd) {
        this.A08 = interfaceC98631otd;
    }

    public final void setPacked(boolean z) {
        this.A0D = z;
        getRenderer().A0B = z;
        A01();
        C94385faq renderer = getRenderer();
        synchronized (renderer) {
            renderer.A0C = true;
        }
    }

    public final void setScaleType(YKQ ykq) {
        D1F.A0y(ykq);
        this.A0F = ykq;
        getRenderer().A08 = ykq;
    }

    public final void setScreenOnWhilePlaying(boolean z) {
        getMediaPlayer().setScreenOnWhilePlaying(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImmersiveVideoPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        YMO ymo;
        D1F.A12(context, 0);
        super.A06 = AnonymousClass327.A10(this);
        AbstractC71193Rtb.A08 = D1F.A06(context).getDeviceConfigurationInfo().reqGlEsVersion;
        setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC94432fdm(this));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0J = P75.A00(49);
        this.A09 = YOF.A02;
        this.A0A = true;
        this.A01 = 1.7777778f;
        this.A0K = P75.A00(50);
        this.A00 = -1.0f;
        YKQ ykq = YKQ.A03;
        this.A0F = ykq;
        this.A07 = YNP.A05;
        AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
        this.A0I = AbstractC49401rc.A02(AbstractC48851qj.A03(AbstractC48391pz.A00, new C92993fj(null)));
        this.A0H = new RunnableC96948mcp(this);
        this.A0G = new RunnableC96947mco(this);
        setEGLContextClientVersion(2);
        setEGLConfigChooser(new C82866Xwf(this, 8));
        setScreenOnWhilePlaying(true);
        setLooping(false);
        getMediaPlayer().setOnCompletionListener(new C94371fab(this, 4));
        if (attributeSet != null) {
            Context A0L = AnonymousClass021.A0L(this);
            int[] iArr = AbstractC24590sh.A1i;
            D1F.A0l(iArr);
            TypedArray obtainStyledAttributes = A0L.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            this.A00 = obtainStyledAttributes.getFloat(0, -1.0f);
            this.A02 = obtainStyledAttributes.getColor(1, 0);
            obtainStyledAttributes.getBoolean(2, false);
            this.A0D = obtainStyledAttributes.getBoolean(6, false);
            this.A06 = obtainStyledAttributes.getInteger(5, -1);
            this.A05 = obtainStyledAttributes.getInteger(3, -1);
            A00();
            this.A03 = obtainStyledAttributes.getInteger(4, 2);
            setScaleType(obtainStyledAttributes.getInt(8, 0) != 0 ? YKQ.A02 : ykq);
            int i = obtainStyledAttributes.getInt(7, 0);
            if (i != 1) {
                if (i != 2) {
                    ymo = YMO.A03;
                } else {
                    ymo = YMO.A02;
                }
            } else {
                ymo = YMO.A04;
            }
            setAlignment(ymo);
            obtainStyledAttributes.recycle();
            A01();
        }
        getRenderer().A06 = new C89970bhK(this);
        setRenderer(getRenderer());
        bringToFront();
        setOpaque(false);
    }

    public static /* synthetic */ void setVideoFromFile$default(ImmersiveVideoPlayerView immersiveVideoPlayerView, FileDescriptor fileDescriptor, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        immersiveVideoPlayerView.A07();
        immersiveVideoPlayerView.setPacked(z);
        C0281x5a8d9a6a c0281x5a8d9a6a = new C0281x5a8d9a6a(CoroutineExceptionHandler.Key);
        InterfaceC82713Xrn interfaceC82713Xrn = immersiveVideoPlayerView.A0I;
        AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
        AbstractC53721ya.A05(c0281x5a8d9a6a.plus(ExecutorC92943fe.A01), new CQ3(fileDescriptor, immersiveVideoPlayerView, (YA3) null, 63), interfaceC82713Xrn);
        immersiveVideoPlayerView.A07 = YNP.A02;
    }
}
