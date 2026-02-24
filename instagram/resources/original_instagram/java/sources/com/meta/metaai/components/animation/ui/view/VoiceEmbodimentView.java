package com.meta.metaai.components.animation.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.os.Process;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.List;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AWJ;
import p000X.AbstractC189927Um;
import p000X.AbstractC24590sh;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC94107euN;
import p000X.AbstractTextureViewSurfaceTextureListenerC71207Rtq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.AnonymousClass140;
import p000X.AnonymousClass145;
import p000X.AnonymousClass149;
import p000X.AnonymousClass154;
import p000X.AnonymousClass210;
import p000X.AnonymousClass228;
import p000X.AnonymousClass234;
import p000X.AnonymousClass256;
import p000X.AnonymousClass327;
import p000X.AnonymousClass479;
import p000X.AnonymousClass545;
import p000X.B8B;
import p000X.BWI;
import p000X.BXG;
import p000X.C08A;
import p000X.C33;
import p000X.C3C;
import p000X.C46511mx;
import p000X.C50641tc;
import p000X.C82875Xwq;
import p000X.C87536aM5;
import p000X.C89190axJ;
import p000X.C91468clY;
import p000X.C91520cmc;
import p000X.C93287eJy;
import p000X.D1F;
import p000X.D27;
import p000X.D79;
import p000X.EnumC46714IJs;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC98138nzz;
import p000X.RunnableC96949mcq;
import p000X.RunnableC96950mcr;
import p000X.RunnableC97296mro;
import p000X.YMQ;
import p000X.YNQ;
import p000X.YNT;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class VoiceEmbodimentView extends AbstractTextureViewSurfaceTextureListenerC71207Rtq implements GLSurfaceView.Renderer, Choreographer.FrameCallback {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public float A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0K;
    public float A0L;
    public float A0M;
    public float A0N;
    public float A0O;
    public float A0P;
    public float A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public int A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public int A0j;
    public int A0k;
    public int A0l;
    public int A0m;
    public int A0n;
    public int A0o;
    public int A0p;
    public int A0q;
    public int A0r;
    public int A0s;
    public int A0t;
    public int A0u;
    public int A0v;
    public int A0w;
    public int A0x;
    public int A0y;
    public int A0z;
    public int A10;
    public int A11;
    public int A12;
    public int A13;
    public int A14;
    public int A15;
    public int A16;
    public int A17;
    public long A18;
    public Bitmap A19;
    public ImageView A1A;
    public C87536aM5 A1B;
    public C89190axJ A1C;
    public C93287eJy A1D;
    public C93287eJy A1E;
    public C93287eJy A1F;
    public C91520cmc A1G;
    public C91520cmc A1H;
    public YNQ A1I;
    public YNQ A1J;
    public EnumC46714IJs A1K;
    public EnumC46714IJs A1L;
    public EnumC46714IJs A1M;
    public EnumC46714IJs A1N;
    public YNT A1O;
    public FloatBuffer A1P;
    public C46511mx A1Q;
    public C46511mx A1R;
    public Function0 A1S;
    public boolean A1T;
    public boolean A1U;
    public boolean A1V;
    public boolean A1W;
    public boolean A1X;
    public boolean A1Y;
    public boolean A1Z;
    public boolean A1a;
    public boolean A1b;
    public float A1c;
    public float A1d;
    public float A1e;
    public float A1f;
    public float A1g;
    public int A1h;
    public long A1i;
    public InterfaceC98138nzz A1j;
    public boolean A1k;
    public final float A1l;
    public final float A1m;
    public final float A1n;
    public final float A1o;
    public final float A1p;
    public final float A1q;
    public final float A1r;
    public final float A1s;
    public final float A1t;
    public final float A1u;
    public final float A1v;
    public final float A1w;
    public final List A1x;
    public final AWJ A1y;
    public final float[] A1z;
    public final float A20;
    public final float A21;
    public final float A22;
    public final float A23;
    public final float A24;
    public final float A25;
    public final float A26;
    public final float A27;
    public final float A28;
    public final float A29;
    public final float A2A;
    public final float A2B;
    public final int A2C;
    public final List A2D;
    public final C46511mx A2E;
    public final C46511mx A2F;
    public final InterfaceC61020NsU A2G;
    public final boolean A2H;
    public final float[] A2I;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceEmbodimentView(Context context) {
        this(context, null, false);
        D1F.A12(context, 0);
    }

    public static final float A07(float f, float f2) {
        float A00;
        float max = Math.max(0.0f, f - f2) % 6.0f;
        if (max < 3.0f) {
            float A002 = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A00(-10.0f, (max / 3.0f) - 0.5f);
            float A003 = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A00(10.0f, 0.5f);
            A00 = (A002 - A003) / (AbstractTextureViewSurfaceTextureListenerC71207Rtq.A00(-10.0f, 0.5f) - A003);
        } else {
            float A004 = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A00(-10.0f, ((max - 3.0f) / 3.0f) - 0.5f);
            float A005 = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A00(10.0f, 0.5f);
            A00 = 1.0f - ((A004 - A005) / (AbstractTextureViewSurfaceTextureListenerC71207Rtq.A00(-10.0f, 0.5f) - A005));
        }
        return A00 * 2.6f;
    }

    private final float A08(C89190axJ c89190axJ, EnumC46714IJs enumC46714IJs, C46511mx c46511mx) {
        float A01;
        float f;
        C46511mx c46511mx2;
        switch (enumC46714IJs.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
            case 8:
                c46511mx2 = c89190axJ.A0A;
                f = AnonymousClass031.A01(c46511mx2.A00) * 0.7f * 1.25f;
                return f - 0.035f;
            case 2:
            case 7:
                if (c46511mx != null) {
                    A01 = AnonymousClass031.A01(c46511mx.A01);
                } else {
                    C50641tc c50641tc = c89190axJ.A04;
                    A01 = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A01(this, c50641tc, AnonymousClass140.A05(c50641tc));
                }
                f = 0.9f * A01 * 0.7f * 1.25f;
                return f - 0.035f;
            case 4:
                c46511mx2 = c89190axJ.A0H;
                f = AnonymousClass031.A01(c46511mx2.A00) * 0.7f * 1.25f;
                return f - 0.035f;
            case 6:
                c46511mx2 = c89190axJ.A0C;
                f = AnonymousClass031.A01(c46511mx2.A00) * 0.7f * 1.25f;
                return f - 0.035f;
            default:
                throw AnonymousClass021.A10();
        }
    }

    private final int A09(String str) {
        int glGetUniformLocation = GLES20.glGetUniformLocation(this.A1h, str);
        if (glGetUniformLocation == -1) {
            C08A.A0D("VoiceEmbodimentView", AnonymousClass011.A0R("Failed to find uniform: ", str, AnonymousClass011.A0X()));
        }
        return glGetUniformLocation;
    }

    private final C46511mx A0A(float f) {
        return new C46511mx(Float.valueOf(A07(f, 0.0f)), Float.valueOf(A07(f, 1.15f)), Float.valueOf(A07(f, 0.25f)));
    }

    public static final void A0B(Bitmap bitmap, VoiceEmbodimentView voiceEmbodimentView, boolean z) {
        ViewGroup viewGroup;
        ImageView imageView = new ImageView(voiceEmbodimentView.getContext());
        imageView.setImageBitmap(bitmap);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setAlpha(z ? 0.0f : 1.0f);
        BWI.A12(imageView, -1);
        ViewParent parent = voiceEmbodimentView.getParent();
        if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
            int indexOfChild = viewGroup.indexOfChild(voiceEmbodimentView);
            if (indexOfChild < 0) {
                indexOfChild = 0;
            }
            viewGroup.addView(imageView, indexOfChild);
        }
        voiceEmbodimentView.A1A = imageView;
        voiceEmbodimentView.requestLayout();
        voiceEmbodimentView.post(new RunnableC96949mcq(voiceEmbodimentView));
        if (z) {
            imageView.animate().alpha(1.0f).setDuration(500L).start();
        }
    }

    public static final void A0C(VoiceEmbodimentView voiceEmbodimentView) {
        ImageView imageView = voiceEmbodimentView.A1A;
        if (imageView != null) {
            ViewParent parent = voiceEmbodimentView.getParent();
            if (!(parent instanceof ViewGroup) || parent == null) {
                return;
            }
            int A07 = (int) (AnonymousClass479.A07(voiceEmbodimentView) * voiceEmbodimentView.A01 * voiceEmbodimentView.getEffectiveImageScale());
            int left = voiceEmbodimentView.getLeft();
            int top = voiceEmbodimentView.getTop();
            int i = A07 / 2;
            int width = (left + (voiceEmbodimentView.getWidth() / 2)) - i;
            int height = (top + (voiceEmbodimentView.getHeight() / 2)) - i;
            imageView.layout(width, height, width + A07, A07 + height);
            imageView.setClipToOutline(true);
            imageView.setOutlineProvider(new AnonymousClass545(1));
        }
    }

    private final float getAspectFitBoundSize() {
        return Math.min(AnonymousClass327.A04(this), AnonymousClass327.A05(this));
    }

    private final C91468clY getBlobOpacities() {
        Float valueOf;
        List A04;
        Float valueOf2;
        List A0D;
        List A0D2;
        Float[] fArr;
        Float[] fArr2;
        Float valueOf3;
        int ordinal = this.A1J.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                valueOf = Float.valueOf(1.0f);
                A04 = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A04(valueOf);
                Float valueOf4 = Float.valueOf(0.5f);
                A0D = AnonymousClass228.A0D(valueOf4, valueOf4, valueOf4, valueOf4, valueOf, valueOf);
                fArr2 = new Float[6];
                Float valueOf5 = Float.valueOf(0.65f);
                fArr2[0] = valueOf5;
                fArr2[1] = valueOf5;
                valueOf3 = Float.valueOf(0.72f);
            } else if (ordinal == 2) {
                valueOf = Float.valueOf(1.0f);
                A04 = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A04(valueOf);
                Float valueOf6 = Float.valueOf(0.5f);
                Float valueOf7 = Float.valueOf(0.65f);
                A0D = AnonymousClass228.A0D(valueOf6, valueOf6, valueOf7, valueOf7, valueOf, valueOf);
                Float valueOf8 = Float.valueOf(0.72f);
                fArr2 = new Float[]{valueOf7, valueOf7, valueOf8, valueOf8, valueOf, valueOf};
                A0D2 = AnonymousClass228.A0D(fArr2);
                fArr = new Float[6];
                Float valueOf9 = Float.valueOf(0.721f);
                fArr[0] = valueOf9;
                fArr[1] = valueOf9;
                valueOf2 = Float.valueOf(0.781f);
            } else {
                if (ordinal != 3) {
                    throw AnonymousClass021.A10();
                }
                valueOf = Float.valueOf(1.0f);
                A04 = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A04(valueOf);
                Float valueOf10 = Float.valueOf(0.6f);
                Float valueOf11 = Float.valueOf(0.65f);
                A0D = AnonymousClass228.A0D(valueOf10, valueOf10, valueOf11, valueOf11, valueOf, valueOf);
                fArr2 = new Float[6];
                Float valueOf12 = Float.valueOf(0.64f);
                fArr2[0] = valueOf12;
                fArr2[1] = valueOf12;
                valueOf3 = Float.valueOf(0.71f);
            }
            fArr2[2] = valueOf3;
            fArr2[3] = valueOf3;
            fArr2[4] = valueOf;
            fArr2[5] = valueOf;
            A0D2 = AnonymousClass228.A0D(fArr2);
            fArr = new Float[6];
            Float valueOf92 = Float.valueOf(0.721f);
            fArr[0] = valueOf92;
            fArr[1] = valueOf92;
            valueOf2 = Float.valueOf(0.781f);
        } else {
            valueOf = Float.valueOf(1.0f);
            A04 = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A04(valueOf);
            Float valueOf13 = Float.valueOf(0.721f);
            valueOf2 = Float.valueOf(0.781f);
            A0D = AnonymousClass228.A0D(valueOf13, valueOf13, valueOf2, valueOf2, valueOf, valueOf);
            Float valueOf14 = Float.valueOf(0.65f);
            Float valueOf15 = Float.valueOf(0.72f);
            A0D2 = AnonymousClass228.A0D(valueOf14, valueOf14, valueOf15, valueOf15, valueOf, valueOf);
            fArr = new Float[6];
            fArr[0] = valueOf13;
            fArr[1] = valueOf13;
        }
        fArr[2] = valueOf2;
        fArr[3] = valueOf2;
        fArr[4] = valueOf;
        fArr[5] = valueOf;
        List A0D3 = AnonymousClass228.A0D(fArr);
        C91468clY c91468clY = new C91468clY();
        c91468clY.A00 = A04;
        c91468clY.A02 = A0D;
        c91468clY.A03 = A0D2;
        c91468clY.A01 = A0D3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c91468clY;
    }

    private final float getContainerSize() {
        return Math.min(AnonymousClass327.A04(this), AnonymousClass327.A05(this));
    }

    private final float getEffectiveAnimationSpeed() {
        return this.A1M == EnumC46714IJs.A03 ? this.A21 : this.A1c;
    }

    private final float getEffectiveImageScale() {
        if (this.A1Z) {
            return this.A1G.A03;
        }
        return A08(this.A1C, this.A1M, this.A1Q);
    }

    private final float getEffectiveInnerBlur() {
        if (this.A1Z) {
            return this.A1G.A04;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
            case 8:
                return 0.0f;
            case 2:
            case 6:
            case 7:
                return this.A27;
            default:
                throw AnonymousClass021.A10();
        }
    }

    private final float getEffectiveInnerIntensity() {
        if (this.A1Z) {
            return this.A1G.A05;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
            case 8:
                return 0.0f;
            case 2:
            case 7:
                return this.A0B;
            case 6:
                return 6.0f;
            default:
                throw AnonymousClass021.A10();
        }
    }

    private final C46511mx getEffectiveInnerScale() {
        if (this.A1Z) {
            return this.A1G.A0A;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
            case 8:
                return this.A1C.A0A;
            case 2:
            case 7:
                return this.A1Q;
            case 4:
                return this.A1C.A0H;
            case 6:
                return this.A1C.A0C;
            default:
                throw AnonymousClass021.A10();
        }
    }

    private final List getEffectiveOpacity() {
        List list;
        List list2;
        List list3;
        List list4;
        if (this.A1Z) {
            list = this.A1G.A09;
            switch (this.A1L.ordinal()) {
                case 0:
                case 1:
                case 3:
                case 5:
                case 8:
                    list3 = getWireframeBlobOpacities().A00;
                    break;
                case 2:
                case 7:
                    list3 = getWireframeBlobOpacities().A02;
                    break;
                case 4:
                    list3 = getWireframeBlobOpacities().A03;
                    break;
                case 6:
                    list3 = getWireframeBlobOpacities().A01;
                    break;
                default:
                    throw AnonymousClass021.A10();
            }
            switch (this.A1N.ordinal()) {
                case 0:
                case 1:
                case 3:
                case 5:
                case 8:
                    list4 = getWireframeBlobOpacities().A00;
                    break;
                case 2:
                case 7:
                    list4 = getWireframeBlobOpacities().A02;
                    break;
                case 4:
                    list4 = getWireframeBlobOpacities().A03;
                    break;
                case 6:
                    list4 = getWireframeBlobOpacities().A01;
                    break;
                default:
                    throw AnonymousClass021.A10();
            }
            list2 = AbstractC94107euN.A04(list3, list4, AbstractC94107euN.A00(this.A0P));
        } else {
            switch (this.A1M.ordinal()) {
                case 0:
                case 1:
                case 3:
                case 5:
                case 8:
                    list = getBlobOpacities().A00;
                    list2 = getWireframeBlobOpacities().A00;
                    break;
                case 2:
                case 7:
                    list = getBlobOpacities().A02;
                    list2 = getWireframeBlobOpacities().A02;
                    break;
                case 4:
                    list = getBlobOpacities().A03;
                    list2 = getWireframeBlobOpacities().A03;
                    break;
                case 6:
                    list = getBlobOpacities().A01;
                    list2 = getWireframeBlobOpacities().A01;
                    break;
                default:
                    throw AnonymousClass021.A10();
            }
        }
        return AbstractC94107euN.A04(list2, list, this.A04);
    }

    private final float getEffectiveOuterBlur() {
        if (this.A1Z) {
            return this.A1G.A06;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
            case 8:
                return 0.0f;
            case 4:
                return this.A2A;
            default:
                throw AnonymousClass021.A10();
        }
    }

    private final float getEffectiveOuterIntensity() {
        if (this.A1Z) {
            return this.A1G.A07;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
            case 8:
                return 0.0f;
            case 4:
                return this.A0C;
            default:
                throw AnonymousClass021.A10();
        }
    }

    private final C46511mx getEffectiveOuterScale() {
        if (this.A1Z) {
            return this.A1G.A0B;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
            case 8:
                return this.A1C.A0B;
            case 2:
            case 7:
                return this.A1C.A0F;
            case 4:
                return this.A1R;
            case 6:
                return this.A1C.A0D;
            default:
                throw AnonymousClass021.A10();
        }
    }

    private final float getEffectiveRespondingEdgeBlur() {
        if (!this.A1Z) {
            return 0.0f;
        }
        EnumC46714IJs enumC46714IJs = this.A1N;
        EnumC46714IJs enumC46714IJs2 = EnumC46714IJs.A08;
        if ((enumC46714IJs != enumC46714IJs2 || this.A1L == enumC46714IJs2) && (this.A1L != enumC46714IJs2 || enumC46714IJs == enumC46714IJs2)) {
            return 0.0f;
        }
        return 0.0f + ((0.0f - 0.0f) * this.A0P);
    }

    private final float getGlViewExtension() {
        float aspectFitBoundSize = getAspectFitBoundSize();
        return AnonymousClass256.A00(aspectFitBoundSize / 0.7f, aspectFitBoundSize);
    }

    private final C91520cmc getTargetTransitionValues() {
        float f;
        int ordinal = this.A1J.ordinal();
        float f2 = ordinal != 2 ? ordinal != 3 ? 1.0f : this.A2B : this.A25;
        float A08 = A08(this.A1C, this.A1N, this.A1Q);
        int ordinal2 = this.A1N.ordinal();
        float f3 = ordinal2 != 7 ? ordinal2 != 8 ? 1.0f : this.A23 : this.A22;
        if (ordinal2 != 7) {
            f = 0.0f;
            switch (ordinal2) {
                case 0:
                case 3:
                case 5:
                case 8:
                    break;
                case 1:
                    int ordinal3 = this.A1J.ordinal();
                    if (ordinal3 != 2 && ordinal3 != 3) {
                        f2 = this.A1n;
                        break;
                    }
                    break;
                case 2:
                    break;
                case 4:
                    return new C91520cmc(getBlobOpacities().A03, this.A1R, this.A1C.A0H, this.A0C, 0.0f, this.A2A, 0.0f, 0.0f, f2, A08, f3, 0.0f);
                case 6:
                    float f4 = this.A27;
                    List list = getBlobOpacities().A01;
                    C89190axJ c89190axJ = this.A1C;
                    return new C91520cmc(list, c89190axJ.A0D, c89190axJ.A0C, 0.0f, 6.0f, 0.0f, f4, 0.0f, f2, A08, f3, 0.0f);
                case 7:
                default:
                    throw AnonymousClass021.A10();
            }
            List list2 = getBlobOpacities().A00;
            C89190axJ c89190axJ2 = this.A1C;
            return new C91520cmc(list2, c89190axJ2.A0B, c89190axJ2.A0A, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f2, A08, f3, 0.0f);
        }
        int ordinal4 = this.A1J.ordinal();
        f = ordinal4 != 2 ? ordinal4 != 3 ? this.A1p : this.A1q : this.A1o;
        return new C91520cmc(getBlobOpacities().A02, this.A1C.A0F, this.A1Q, 0.0f, this.A0B, 0.0f, this.A27, 0.0f, f2, A08, f3, f);
    }

    private final C91468clY getWireframeBlobOpacities() {
        Float valueOf = Float.valueOf(1.0f);
        Float A0j = AnonymousClass210.A0j();
        List A0D = AnonymousClass228.A0D(valueOf, valueOf, A0j, A0j, A0j, A0j);
        Float valueOf2 = Float.valueOf(0.55f);
        Float valueOf3 = Float.valueOf(0.6f);
        Float valueOf4 = Float.valueOf(0.65f);
        List A0D2 = AnonymousClass228.A0D(valueOf, valueOf2, valueOf, valueOf3, valueOf, valueOf4);
        List A0D3 = AnonymousClass228.A0D(valueOf2, valueOf, valueOf3, valueOf, valueOf4, valueOf);
        Float valueOf5 = Float.valueOf(0.4f);
        List A0D4 = AnonymousClass228.A0D(valueOf5, valueOf5, valueOf5, valueOf5, valueOf5, valueOf5);
        C91468clY c91468clY = new C91468clY();
        c91468clY.A00 = A0D;
        c91468clY.A02 = A0D2;
        c91468clY.A03 = A0D3;
        c91468clY.A01 = A0D4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c91468clY;
    }

    private final void setDefaultLayerRotating(boolean z) {
        boolean z2;
        this.A1W = z;
        if (z) {
            this.A0G = (this.A1J == YNQ.A03 && this.A1M == EnumC46714IJs.A09) ? this.A26 : this.A20;
            z2 = false;
        } else {
            float f = this.A05;
            this.A0I = (f - (f % 6.2831855f)) - 6.2831855f;
            this.A0G = 0.0f;
            z2 = true;
        }
        this.A1Y = z2;
    }

    public static /* synthetic */ void setImage$default(VoiceEmbodimentView voiceEmbodimentView, Bitmap bitmap, boolean z, int i, Object obj) {
        if (obj != null) {
            throw AnonymousClass210.A11("Super calls with default arguments not supported in this target, function: setImage");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        voiceEmbodimentView.A0G(bitmap, z);
    }

    public static /* synthetic */ void setStyleDefault$default(VoiceEmbodimentView voiceEmbodimentView, boolean z, Bitmap bitmap, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw AnonymousClass210.A11("Super calls with default arguments not supported in this target, function: setStyleDefault");
        }
        if ((i & 2) != 0) {
            bitmap = null;
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        YNT ynt = z ? YNT.A04 : YNT.A03;
        if (voiceEmbodimentView.A1O == ynt && D1F.areEqual(bitmap, voiceEmbodimentView.A19)) {
            return;
        }
        if (!D1F.areEqual(bitmap, voiceEmbodimentView.A19)) {
            voiceEmbodimentView.A0G(bitmap, z2);
        }
        voiceEmbodimentView.A1O = ynt;
        voiceEmbodimentView.A0M = 0.0f;
        voiceEmbodimentView.A0H = 1.0f;
        C93287eJy c93287eJy = z ? C93287eJy.A07 : C93287eJy.A08;
        voiceEmbodimentView.A1F = c93287eJy;
        if (z2) {
            AbstractTextureViewSurfaceTextureListenerC71207Rtq.A05(voiceEmbodimentView);
            return;
        }
        voiceEmbodimentView.A07 = 0.0f;
        voiceEmbodimentView.A04 = 1.0f;
        voiceEmbodimentView.A0R = voiceEmbodimentView.A0T;
        voiceEmbodimentView.A1D = c93287eJy;
        voiceEmbodimentView.A0D = 1.0f;
        voiceEmbodimentView.A0D();
    }

    public static /* synthetic */ void setStyleFillCustom$default(VoiceEmbodimentView voiceEmbodimentView, int i, int i2, int i3, int i4, int i5, int i6, int i7, Bitmap bitmap, boolean z, int i8, Object obj) {
        boolean z2 = z;
        Bitmap bitmap2 = bitmap;
        if (obj != null) {
            throw AnonymousClass210.A11("Super calls with default arguments not supported in this target, function: setStyleFillCustom");
        }
        if ((i8 & 128) != 0) {
            bitmap2 = null;
        }
        if ((i8 & 256) != 0) {
            z2 = true;
        }
        voiceEmbodimentView.A0F(bitmap2, i, i2, i3, i4, i5, i6, i7, z2);
    }

    public static /* synthetic */ void setStyleFromSingleColor$default(VoiceEmbodimentView voiceEmbodimentView, int i, Bitmap bitmap, boolean z, int i2, Object obj) {
        boolean z2 = z;
        Bitmap bitmap2 = bitmap;
        if (obj != null) {
            throw AnonymousClass210.A11("Super calls with default arguments not supported in this target, function: setStyleFromSingleColor");
        }
        if ((i2 & 2) != 0) {
            bitmap2 = null;
        }
        if ((i2 & 4) != 0) {
            z2 = true;
        }
        float[] fArr = new float[3];
        Color.colorToHSV(i, fArr);
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        int alpha = Color.alpha(i);
        float max = Math.max(0.5f * f3, 0.1f);
        float[] A1Y = BXG.A1Y(f, f2, 3);
        A1Y[2] = max;
        int HSVToColor = Color.HSVToColor(alpha, A1Y);
        int A02 = AnonymousClass154.A02(i, alpha);
        int A022 = AnonymousClass154.A02(i, alpha);
        float min = Math.min(1.3f * f3, 0.9f);
        float[] A1Y2 = BXG.A1Y(f, f2, 3);
        A1Y2[2] = min;
        int HSVToColor2 = Color.HSVToColor(alpha, A1Y2);
        float[] A1Y3 = BXG.A1Y(f, f2, 3);
        A1Y3[2] = min;
        int HSVToColor3 = Color.HSVToColor(alpha, A1Y3);
        float min2 = Math.min(f3 * 1.6f, 1.0f);
        float[] A1Y4 = BXG.A1Y(f, f2, 3);
        A1Y4[2] = min2;
        int HSVToColor4 = Color.HSVToColor(alpha, A1Y4);
        float[] A1Y5 = BXG.A1Y(f, f2, 3);
        A1Y5[2] = min2;
        int HSVToColor5 = Color.HSVToColor(alpha, A1Y5);
        C93287eJy c93287eJy = C93287eJy.A08;
        voiceEmbodimentView.A0F(bitmap2, HSVToColor, A02, HSVToColor2, HSVToColor4, A022, HSVToColor3, HSVToColor5, z2);
    }

    public static /* synthetic */ void setStyleFullDuplex$default(VoiceEmbodimentView voiceEmbodimentView, int i, Bitmap bitmap, boolean z, int i2, Object obj) {
        if (obj != null) {
            throw AnonymousClass210.A11("Super calls with default arguments not supported in this target, function: setStyleFullDuplex");
        }
        if ((i2 & 2) != 0) {
            bitmap = null;
        }
        if ((i2 & 4) != 0) {
            z = true;
        }
        if (!D1F.areEqual(bitmap, voiceEmbodimentView.A19)) {
            voiceEmbodimentView.A0G(bitmap, z);
        }
        voiceEmbodimentView.A1O = YNT.A05;
        voiceEmbodimentView.A0M = 1.0f;
        voiceEmbodimentView.A0H = 0.0f;
        voiceEmbodimentView.A0T = i;
        if (z) {
            AbstractTextureViewSurfaceTextureListenerC71207Rtq.A05(voiceEmbodimentView);
            return;
        }
        voiceEmbodimentView.A07 = 1.0f;
        voiceEmbodimentView.A04 = 0.0f;
        voiceEmbodimentView.A0R = i;
        voiceEmbodimentView.A1D = voiceEmbodimentView.A1F;
        voiceEmbodimentView.A0D = 1.0f;
        voiceEmbodimentView.A0D();
    }

    private final void setVolumeValue(float f) {
        this.A0Q = f;
        if (this.A1M != EnumC46714IJs.A03) {
            float A01 = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A01(this, this.A1C.A00, AnonymousClass140.A05(this.A1C.A00));
            float A012 = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A01(this, this.A1C.A01, AnonymousClass140.A05(this.A1C.A01));
            int ordinal = this.A1M.ordinal();
            float f2 = 1.0f;
            if (ordinal != 2) {
                if (ordinal == 4) {
                    if (this.A1L == EnumC46714IJs.A05) {
                        f2 = this.A0P;
                    }
                    this.A1c = AnonymousClass121.A01(A012, A01, f2);
                }
                f2 = 0.0f;
                this.A1c = AnonymousClass121.A01(A012, A01, f2);
            } else {
                if (this.A1L == EnumC46714IJs.A08) {
                    f2 = 1.0f - this.A0P;
                    this.A1c = AnonymousClass121.A01(A012, A01, f2);
                }
                f2 = 0.0f;
                this.A1c = AnonymousClass121.A01(A012, A01, f2);
            }
        }
        this.A0C = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A01(this, this.A1C.A06, AnonymousClass140.A05(this.A1C.A06));
        this.A0B = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A01(this, this.A1C.A02, AnonymousClass140.A05(this.A1C.A02));
        this.A1R = new C46511mx(Float.valueOf(AbstractTextureViewSurfaceTextureListenerC71207Rtq.A01(this, this.A1C.A07, AnonymousClass140.A05(this.A1C.A07))), Float.valueOf(AbstractTextureViewSurfaceTextureListenerC71207Rtq.A01(this, this.A1C.A08, AnonymousClass140.A05(this.A1C.A08))), Float.valueOf(AbstractTextureViewSurfaceTextureListenerC71207Rtq.A01(this, this.A1C.A09, AnonymousClass140.A05(this.A1C.A09))));
        this.A1Q = new C46511mx(Float.valueOf(AbstractTextureViewSurfaceTextureListenerC71207Rtq.A01(this, this.A1C.A03, AnonymousClass140.A05(this.A1C.A03))), Float.valueOf(AbstractTextureViewSurfaceTextureListenerC71207Rtq.A01(this, this.A1C.A04, AnonymousClass140.A05(this.A1C.A04))), Float.valueOf(AbstractTextureViewSurfaceTextureListenerC71207Rtq.A01(this, this.A1C.A05, AnonymousClass140.A05(this.A1C.A05))));
    }

    private final void setupBackgroundImageView(boolean z) {
        ViewGroup viewGroup;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator withEndAction;
        Bitmap bitmap = this.A19;
        ImageView imageView = this.A1A;
        if (bitmap == null) {
            if (imageView != null) {
                C3C.A0w(this, imageView);
            }
            this.A1A = null;
            return;
        }
        if (imageView != null) {
            if (z) {
                ViewPropertyAnimator animate = imageView.animate();
                if (animate == null || (alpha = animate.alpha(0.0f)) == null || (duration = alpha.setDuration(300L)) == null || (withEndAction = duration.withEndAction(new RunnableC97296mro(bitmap, this, z))) == null) {
                    return;
                }
                withEndAction.start();
                return;
            }
            ViewParent parent = getParent();
            if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                viewGroup.removeView(imageView);
            }
            z = false;
        }
        A0B(bitmap, this, z);
    }

    public static /* synthetic */ void setupBackgroundImageView$default(VoiceEmbodimentView voiceEmbodimentView, boolean z, int i, Object obj) {
        if (obj != null) {
            throw AnonymousClass210.A11("Super calls with default arguments not supported in this target, function: setupBackgroundImageView");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        voiceEmbodimentView.setupBackgroundImageView(z);
    }

    public final void A0E(float f) {
        float f2 = this.A29;
        float min = Math.min(Math.max((f - f2) / (this.A28 - f2), 0.0f), 1.0f);
        List list = this.A2D;
        if (list.size() >= this.A2C) {
            list.remove(AnonymousClass121.A0B(list));
        }
        list.add(0, Float.valueOf(min));
        float max = Math.max(min - Math.min(Math.max(D27.A0r(list) / list.size(), 0.0f), 1.0f), 0.0f);
        this.A0L = max;
        this.A0K = Math.min(Math.max(min + (max * 6.0f), 0.0f), 1.0f);
        A0D();
    }

    public final void A0F(Bitmap bitmap, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        C93287eJy c93287eJy = new C93287eJy(i, i2, i3, i4, i5, i6, i7);
        YNT ynt = this.A1O;
        YNT ynt2 = YNT.A02;
        if (ynt == ynt2 && D1F.areEqual(this.A1F, c93287eJy) && D1F.areEqual(bitmap, this.A19)) {
            return;
        }
        if (!D1F.areEqual(bitmap, this.A19)) {
            A0G(bitmap, z);
        }
        this.A1O = ynt2;
        this.A0M = 0.0f;
        this.A0H = 1.0f;
        this.A1F = c93287eJy;
        if (z) {
            AbstractTextureViewSurfaceTextureListenerC71207Rtq.A05(this);
            return;
        }
        this.A07 = 0.0f;
        this.A04 = 1.0f;
        this.A1D = c93287eJy;
        this.A0D = 1.0f;
        A0D();
    }

    public final void A0G(Bitmap bitmap, boolean z) {
        YNQ ynq;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator withEndAction;
        this.A19 = bitmap;
        if (bitmap == null) {
            ImageView imageView = this.A1A;
            if (imageView != null) {
                if (z) {
                    ViewPropertyAnimator animate = imageView.animate();
                    if (animate != null && (alpha = animate.alpha(0.0f)) != null && (duration = alpha.setDuration(500L)) != null && (withEndAction = duration.withEndAction(new RunnableC96950mcr(this))) != null) {
                        withEndAction.start();
                    }
                } else {
                    C3C.A0w(this, imageView);
                    this.A1A = null;
                }
            }
        } else {
            setupBackgroundImageView(z);
        }
        this.A1C = C89190axJ.A0I.A00(this.A1J, AnonymousClass011.A0y(this.A19));
        if (z) {
            setState(this.A1M);
            return;
        }
        this.A1Z = false;
        this.A0P = 1.0f;
        this.A1G = getTargetTransitionValues();
        this.A01 = getTargetTransitionValues().A00;
        if (this.A1M == EnumC46714IJs.A02 && (ynq = this.A1J) != YNQ.A03 && ynq != YNQ.A05) {
            this.A00 = 0.0f;
            this.A1V = false;
            this.A01 = this.A1n;
        }
        this.A1a = this.A19 != null;
        this.A1K = null;
        this.A1H = null;
        A0D();
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0345  */
    @Override // android.view.Choreographer.FrameCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void doFrame(long j) {
        float f;
        float f2;
        float f3;
        float f4;
        int length;
        float f5;
        float f6;
        float f7;
        float f8;
        C93287eJy c93287eJy;
        YNQ ynq;
        float min;
        if (!this.A1U || !isAttachedToWindow() || getVisibility() != 0) {
            return;
        }
        if (this.A2H && this.A1M == EnumC46714IJs.A06 && System.currentTimeMillis() - this.A1i > (this.A1u * 1000.0f) + 300.0f) {
            this.A1U = false;
            Choreographer.getInstance().removeFrameCallback(this);
            return;
        }
        float f9 = (float) ((j / 1.0E9d) - (this.A18 / 1.0E9d));
        this.A18 = j;
        this.A03 = f9;
        if (this.A1Y) {
            float f10 = this.A0I;
            f = this.A05;
            float f11 = f10 - f;
            if (Math.abs(f11) > 0.01f) {
                f2 = f11 * 3.0f * f9;
                this.A05 = f + f2;
                float f12 = this.A02;
                this.A02 = f12 + ((this.A0G - f12) * 0.15f);
                if (this.A1Z) {
                    float min2 = Math.min(1.0f, this.A0P + (f9 / this.A1u));
                    this.A0P = min2;
                    float A00 = AbstractC94107euN.A00(min2);
                    C91520cmc c91520cmc = this.A1H;
                    if (c91520cmc != null) {
                        C91520cmc targetTransitionValues = getTargetTransitionValues();
                        float A01 = AnonymousClass121.A01(targetTransitionValues.A07, c91520cmc.A07, A00);
                        float A012 = AnonymousClass121.A01(targetTransitionValues.A05, c91520cmc.A05, A00);
                        float A013 = AnonymousClass121.A01(targetTransitionValues.A06, c91520cmc.A06, A00);
                        float A014 = AnonymousClass121.A01(targetTransitionValues.A04, c91520cmc.A04, A00);
                        List list = c91520cmc.A09;
                        float A002 = AnonymousClass149.A00(list, 0);
                        List list2 = targetTransitionValues.A09;
                        this.A1G = new C91520cmc(AnonymousClass228.A0D(Float.valueOf(A002 + ((AnonymousClass149.A00(list2, 0) - AnonymousClass149.A00(list, 0)) * A00)), AbstractTextureViewSurfaceTextureListenerC71207Rtq.A03(list, list2, A00, 1), AbstractTextureViewSurfaceTextureListenerC71207Rtq.A03(list, list2, A00, 2), AbstractTextureViewSurfaceTextureListenerC71207Rtq.A03(list, list2, A00, 3), AbstractTextureViewSurfaceTextureListenerC71207Rtq.A03(list, list2, A00, 4), AbstractTextureViewSurfaceTextureListenerC71207Rtq.A03(list, list2, A00, 5)), new C46511mx(AbstractTextureViewSurfaceTextureListenerC71207Rtq.A02(c91520cmc.A0B.A00, AnonymousClass031.A01(targetTransitionValues.A0B.A00), A00, AnonymousClass031.A01(c91520cmc.A0B.A00)), AbstractTextureViewSurfaceTextureListenerC71207Rtq.A02(c91520cmc.A0B.A01, AnonymousClass031.A01(targetTransitionValues.A0B.A01), A00, AnonymousClass031.A01(c91520cmc.A0B.A01)), AbstractTextureViewSurfaceTextureListenerC71207Rtq.A02(c91520cmc.A0B.A02, AnonymousClass031.A01(targetTransitionValues.A0B.A02), A00, AnonymousClass031.A01(c91520cmc.A0B.A02))), new C46511mx(AbstractTextureViewSurfaceTextureListenerC71207Rtq.A02(c91520cmc.A0A.A00, AnonymousClass031.A01(targetTransitionValues.A0A.A00), A00, AnonymousClass031.A01(c91520cmc.A0A.A00)), AbstractTextureViewSurfaceTextureListenerC71207Rtq.A02(c91520cmc.A0A.A01, AnonymousClass031.A01(targetTransitionValues.A0A.A01), A00, AnonymousClass031.A01(c91520cmc.A0A.A01)), AbstractTextureViewSurfaceTextureListenerC71207Rtq.A02(c91520cmc.A0A.A02, AnonymousClass031.A01(targetTransitionValues.A0A.A02), A00, AnonymousClass031.A01(c91520cmc.A0A.A02))), A01, A012, A013, A014, AnonymousClass121.A01(targetTransitionValues.A08, c91520cmc.A08, A00), AnonymousClass121.A01(targetTransitionValues.A00, c91520cmc.A00, A00), AnonymousClass121.A01(targetTransitionValues.A03, c91520cmc.A03, A00), AnonymousClass121.A01(targetTransitionValues.A01, c91520cmc.A01, A00), AnonymousClass121.A01(targetTransitionValues.A02, c91520cmc.A02, A00));
                    }
                    A0D();
                    if (this.A1A != null) {
                        A0C(this);
                    }
                    if (this.A0P >= 1.0f) {
                        this.A1Z = false;
                        this.A1H = null;
                        EnumC46714IJs enumC46714IJs = this.A1M;
                        if (enumC46714IJs == EnumC46714IJs.A02) {
                            this.A00 = 0.0f;
                            this.A1V = false;
                        }
                        if (enumC46714IJs == EnumC46714IJs.A09 && this.A1b) {
                            this.A0N = 0.0f;
                            this.A0O = 0.0f;
                            this.A1b = false;
                        }
                        if (this.A1K != null) {
                            this.A1K = null;
                        }
                    }
                }
                if (this.A1M == EnumC46714IJs.A02 && !this.A1Z && !this.A1V && (ynq = this.A1J) != YNQ.A03 && ynq != YNQ.A05) {
                    min = Math.min(1.0f, this.A00 + (f9 / this.A1l));
                    this.A00 = min;
                    this.A01 = AnonymousClass121.A01(this.A1m, this.A1n, 1.0f - ((float) Math.pow(1.0f - min, 3.0d)));
                    if (min >= 1.0f) {
                        this.A1V = true;
                    }
                    A0D();
                    if (this.A1A != null) {
                        A0C(this);
                    }
                }
                if (this.A1X) {
                    float f13 = this.A0J;
                    float f14 = this.A0O;
                    float f15 = f13 - f14;
                    if (Math.abs(f15) > 0.01f) {
                        f4 = f14 + (f15 * 3.0f * f9);
                        this.A0O = f4;
                        A0D();
                        this.A0A += (((getEffectiveAnimationSpeed() - 0.55f) * 0.1f) + 0.55f) * f9;
                        float[] fArr = this.A1z;
                        length = fArr.length;
                        for (int i = 0; i < length; i++) {
                            float A03 = fArr[i] + (AnonymousClass132.A03((C50641tc) this.A1x.get(i)) * getEffectiveAnimationSpeed() * f9);
                            fArr[i] = A03;
                            if (A03 > 1000.0f || A03 < -1000.0f) {
                                fArr[i] = A03 % 6.2831855f;
                            }
                        }
                        EnumC46714IJs enumC46714IJs2 = this.A1M;
                        int ordinal = enumC46714IJs2.ordinal();
                        this.A08 = (ordinal != 1 || ordinal == 5 || ordinal == 0 || ordinal == 3) ? Math.min(this.A08 + (3.0f * f9), 1.0f) : Math.max(this.A08 - (3.0f * f9), 0.0f);
                        EnumC46714IJs enumC46714IJs3 = EnumC46714IJs.A03;
                        float f16 = this.A09;
                        this.A09 = enumC46714IJs2 == enumC46714IJs3 ? Math.min(f16 + 0.05f, 1.0f) : Math.max(f16 - 0.05f, 0.0f);
                        float f17 = this.A0L;
                        float f18 = this.A06;
                        f5 = f17 - f18;
                        if (Math.abs(f5) >= 0.001f) {
                            f17 = Math.max(Math.min(f5, 0.005f), -0.005f) + f18;
                        }
                        this.A06 = f17;
                        f6 = this.A0Q;
                        f7 = this.A0K;
                        if (AnonymousClass121.A00(f6, f7) > 0.001f) {
                            float f19 = f7 - f6;
                            float abs = Math.abs(f19);
                            float min3 = Math.min(abs, Math.max(abs * this.A1w * f9, this.A1v));
                            setVolumeValue(f19 > 0.0f ? f6 + min3 : f6 - min3);
                            if (this.A1A != null && this.A1M == EnumC46714IJs.A05) {
                                A0C(this);
                            }
                        } else {
                            setVolumeValue(f7);
                        }
                        f8 = this.A0D;
                        if (f8 < 1.0f) {
                            float min4 = Math.min(1.0f, f8 + (this.A03 / this.A1r));
                            this.A0D = min4;
                            float pow = min4 < 0.5f ? 2.0f * min4 * min4 : 1.0f - (((float) Math.pow(((-2.0f) * min4) + 2.0f, 2.0d)) / 2.0f);
                            if (min4 > 0.0f && min4 < 1.0f) {
                                float f20 = this.A0F;
                                float f21 = this.A0M;
                                if (f20 != f21) {
                                    this.A07 = AnonymousClass121.A01(f21, f20, pow);
                                }
                                float f22 = this.A0E;
                                float f23 = this.A0H;
                                if (f22 != f23) {
                                    this.A04 = AnonymousClass121.A01(f23, f22, pow);
                                }
                                int i2 = this.A0S;
                                int i3 = this.A0T;
                                if (i2 != i3) {
                                    this.A0R = AbstractC94107euN.A01(pow, i2, i3);
                                }
                                if (!D1F.areEqual(this.A1E, this.A1F)) {
                                    C93287eJy c93287eJy2 = this.A1E;
                                    C93287eJy c93287eJy3 = this.A1F;
                                    C93287eJy c93287eJy4 = C93287eJy.A08;
                                    c93287eJy = new C93287eJy(AbstractC94107euN.A01(pow, c93287eJy2.A06, c93287eJy3.A06), AbstractC94107euN.A01(pow, c93287eJy2.A00, c93287eJy3.A00), AbstractC94107euN.A01(pow, c93287eJy2.A01, c93287eJy3.A01), AbstractC94107euN.A01(pow, c93287eJy2.A02, c93287eJy3.A02), AbstractC94107euN.A01(pow, c93287eJy2.A03, c93287eJy3.A03), AbstractC94107euN.A01(pow, c93287eJy2.A04, c93287eJy3.A04), AbstractC94107euN.A01(pow, c93287eJy2.A05, c93287eJy3.A05));
                                }
                            }
                            A0D();
                            if (!this.A1U && isAttachedToWindow() && getVisibility() == 0) {
                                Choreographer.getInstance().postFrameCallback(this);
                                return;
                            }
                            return;
                        }
                        this.A07 = this.A0M;
                        this.A04 = this.A0H;
                        this.A0R = this.A0T;
                        c93287eJy = this.A1F;
                        this.A1D = c93287eJy;
                        A0D();
                        if (!this.A1U) {
                            return;
                        } else {
                            return;
                        }
                    }
                    this.A0O = f13;
                    this.A1X = false;
                    this.A0A += (((getEffectiveAnimationSpeed() - 0.55f) * 0.1f) + 0.55f) * f9;
                    float[] fArr2 = this.A1z;
                    length = fArr2.length;
                    while (i < length) {
                    }
                    EnumC46714IJs enumC46714IJs22 = this.A1M;
                    int ordinal2 = enumC46714IJs22.ordinal();
                    this.A08 = (ordinal2 != 1 || ordinal2 == 5 || ordinal2 == 0 || ordinal2 == 3) ? Math.min(this.A08 + (3.0f * f9), 1.0f) : Math.max(this.A08 - (3.0f * f9), 0.0f);
                    EnumC46714IJs enumC46714IJs32 = EnumC46714IJs.A03;
                    float f162 = this.A09;
                    this.A09 = enumC46714IJs22 == enumC46714IJs32 ? Math.min(f162 + 0.05f, 1.0f) : Math.max(f162 - 0.05f, 0.0f);
                    float f172 = this.A0L;
                    float f182 = this.A06;
                    f5 = f172 - f182;
                    if (Math.abs(f5) >= 0.001f) {
                    }
                    this.A06 = f172;
                    f6 = this.A0Q;
                    f7 = this.A0K;
                    if (AnonymousClass121.A00(f6, f7) > 0.001f) {
                    }
                    f8 = this.A0D;
                    if (f8 < 1.0f) {
                    }
                    this.A1D = c93287eJy;
                    A0D();
                    if (!this.A1U) {
                    }
                } else {
                    EnumC46714IJs enumC46714IJs4 = this.A1M;
                    EnumC46714IJs enumC46714IJs5 = EnumC46714IJs.A09;
                    if (enumC46714IJs4 == enumC46714IJs5 && (!this.A1Z || (this.A1N == enumC46714IJs5 && this.A1L == enumC46714IJs5))) {
                        float f24 = this.A0N + (f9 / this.A1t);
                        this.A0N = f24;
                        if (f24 >= 1.0f) {
                            f24 -= 1.0f;
                            this.A0N = f24;
                        }
                        if (f24 < 0.5f) {
                            f3 = 4.0f * f24 * f24 * f24;
                        } else {
                            float f25 = f24 - 1.0f;
                            f3 = (4.0f * f25 * f25 * f25) + 1.0f;
                        }
                        f4 = this.A1s * f3;
                        this.A0O = f4;
                        A0D();
                    }
                    this.A0A += (((getEffectiveAnimationSpeed() - 0.55f) * 0.1f) + 0.55f) * f9;
                    float[] fArr22 = this.A1z;
                    length = fArr22.length;
                    while (i < length) {
                    }
                    EnumC46714IJs enumC46714IJs222 = this.A1M;
                    int ordinal22 = enumC46714IJs222.ordinal();
                    this.A08 = (ordinal22 != 1 || ordinal22 == 5 || ordinal22 == 0 || ordinal22 == 3) ? Math.min(this.A08 + (3.0f * f9), 1.0f) : Math.max(this.A08 - (3.0f * f9), 0.0f);
                    EnumC46714IJs enumC46714IJs322 = EnumC46714IJs.A03;
                    float f1622 = this.A09;
                    this.A09 = enumC46714IJs222 == enumC46714IJs322 ? Math.min(f1622 + 0.05f, 1.0f) : Math.max(f1622 - 0.05f, 0.0f);
                    float f1722 = this.A0L;
                    float f1822 = this.A06;
                    f5 = f1722 - f1822;
                    if (Math.abs(f5) >= 0.001f) {
                    }
                    this.A06 = f1722;
                    f6 = this.A0Q;
                    f7 = this.A0K;
                    if (AnonymousClass121.A00(f6, f7) > 0.001f) {
                    }
                    f8 = this.A0D;
                    if (f8 < 1.0f) {
                    }
                    this.A1D = c93287eJy;
                    A0D();
                    if (!this.A1U) {
                    }
                }
            } else {
                this.A05 = f10;
                this.A1Y = false;
                float f122 = this.A02;
                this.A02 = f122 + ((this.A0G - f122) * 0.15f);
                if (this.A1Z) {
                }
                if (this.A1M == EnumC46714IJs.A02) {
                    min = Math.min(1.0f, this.A00 + (f9 / this.A1l));
                    this.A00 = min;
                    this.A01 = AnonymousClass121.A01(this.A1m, this.A1n, 1.0f - ((float) Math.pow(1.0f - min, 3.0d)));
                    if (min >= 1.0f) {
                    }
                    A0D();
                    if (this.A1A != null) {
                    }
                }
                if (this.A1X) {
                }
            }
        } else {
            if (this.A1W) {
                f = this.A05;
                f2 = this.A02 * f9 * (-0.017453292f);
                this.A05 = f + f2;
            }
            float f1222 = this.A02;
            this.A02 = f1222 + ((this.A0G - f1222) * 0.15f);
            if (this.A1Z) {
            }
            if (this.A1M == EnumC46714IJs.A02) {
            }
            if (this.A1X) {
            }
        }
    }

    public final C89190axJ getBlobProperties() {
        return this.A1C;
    }

    public final InterfaceC98138nzz getDebugDelegate() {
        return null;
    }

    public final InterfaceC61020NsU getDisplayProgress() {
        return this.A2G;
    }

    public final Function0 getOnTextureUpdatedListener() {
        return this.A1S;
    }

    public final boolean getShowGradientDebug() {
        return this.A1k;
    }

    public final YNQ getSize() {
        return this.A1J;
    }

    public final EnumC46714IJs getState() {
        return this.A1M;
    }

    public final boolean getStopAnimatingInNoneState() {
        return this.A2H;
    }

    public final YNT getStyle() {
        return this.A1O;
    }

    public final float getVolumeValue() {
        return this.A0Q;
    }

    @Override // p000X.AbstractTextureViewSurfaceTextureListenerC71207Rtq, android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-80316243);
        super.onAttachedToWindow();
        if (isShown() && getWidth() > 0 && getHeight() > 0) {
            requestLayout();
        }
        AbstractC315719l.A0D(873747836, A06);
    }

    @Override // p000X.AbstractTextureViewSurfaceTextureListenerC71207Rtq, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1384237219);
        this.A1U = false;
        Choreographer.getInstance().removeFrameCallback(this);
        try {
            ImageView imageView = this.A1A;
            if (imageView != null) {
                ViewPropertyAnimator animate = imageView.animate();
                if (animate != null) {
                    animate.cancel();
                }
                C3C.A0w(this, imageView);
                this.A1A = null;
            }
            Bitmap bitmap = this.A19;
            if (bitmap != null && !bitmap.isRecycled()) {
                bitmap.recycle();
            }
            this.A19 = null;
        } catch (Exception e) {
            C08A.A0G("VoiceEmbodimentView", "Error cleaning up background image", e);
        }
        this.A1j = null;
        this.A2D.clear();
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(553827739, A06);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    @Override // android.opengl.GLSurfaceView.Renderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDrawFrame(GL10 gl10) {
        float f;
        float scaleX;
        try {
            C33.A0s();
            GLES20.glUseProgram(this.A1h);
            if (!this.A1Z) {
                if (this.A1M != EnumC46714IJs.A02) {
                    int ordinal = this.A1J.ordinal();
                    float f2 = ordinal != 2 ? ordinal != 3 ? 1.0f : this.A2B : this.A25;
                    float f3 = this.A01;
                    float f4 = f2 - f3;
                    if (Math.abs(f4) > 0.001f) {
                        f = f3 + (f4 * 0.15f);
                    }
                }
                float f5 = this.A05;
                if (this.A1M != EnumC46714IJs.A09 || this.A1X) {
                    f5 += this.A0O;
                }
                scaleX = getScaleX();
                if (scaleX <= 0.001f) {
                    scaleX = 1.0f;
                }
                float f6 = this.A0A;
                C46511mx A0A = A0A(f6);
                GLES20.glUniform1f(this.A12, f6);
                GLES20.glUniform1f(this.A0w, getEffectiveOuterIntensity());
                GLES20.glUniform1f(this.A0r, getEffectiveInnerIntensity());
                AbstractTextureViewSurfaceTextureListenerC71207Rtq.A06(this.A2E, this.A0t);
                AbstractTextureViewSurfaceTextureListenerC71207Rtq.A06(this.A2F, this.A0y);
                GLES20.glUniform1f(this.A0Y, 0.0f);
                GLES20.glUniform1f(this.A0V, 1.0f);
                int i = this.A0n;
                float[] fArr = this.A2I;
                GLES20.glUniform1fv(i, fArr.length, fArr, 0);
                int i2 = this.A11;
                float[] fArr2 = this.A1z;
                GLES20.glUniform1fv(i2, fArr2.length, fArr2, 0);
                GLES20.glUniform1f(this.A0v, getEffectiveOuterBlur());
                GLES20.glUniform1f(this.A0q, getEffectiveInnerBlur());
                GLES20.glUniform1f(this.A0o, this.A24);
                GLES20.glUniform1f(this.A0g, this.A01 * 1.3f);
                GLES20.glUniform1f(this.A0l, this.A1G.A01);
                GLES20.glUniform1f(this.A13, this.A1G.A02);
                GLES20.glUniform1f(this.A16, this.A1f);
                GLES20.glUniform1f(this.A14, this.A1e);
                GLES20.glUniform1f(this.A0h, this.A1d);
                GLES20.glUniform3f(this.A0x, AnonymousClass031.A01(getEffectiveOuterScale().A00), AnonymousClass031.A01(getEffectiveOuterScale().A01), AnonymousClass031.A01(getEffectiveOuterScale().A02));
                GLES20.glUniform3f(this.A0s, AnonymousClass031.A01(getEffectiveInnerScale().A00), AnonymousClass031.A01(getEffectiveInnerScale().A01), AnonymousClass031.A01(getEffectiveInnerScale().A02));
                AbstractTextureViewSurfaceTextureListenerC71207Rtq.A06(A0A, this.A0p);
                float[] A1y = D27.A1y(getEffectiveOpacity());
                GLES20.glUniform1fv(this.A0X, A1y.length, A1y, 0);
                GLES20.glUniform1f(this.A0i, this.A08);
                GLES20.glUniform1f(this.A0j, f5);
                GLES20.glUniform1f(this.A0z, getEffectiveRespondingEdgeBlur());
                GLES20.glUniform1f(this.A0k, this.A09);
                GLES20.glUniform1f(this.A0u, this.A1g);
                GLES20.glUniform1i(this.A10, this.A1k ? 1 : 0);
                GLES20.glUniform1i(this.A0U, 0);
                GLES20.glUniform1f(this.A17, this.A07);
                GLES20.glUniform1f(this.A0m, this.A04);
                GLES20.glUniform4fv(this.A0W, 1, AbstractC94107euN.A06(this.A0R), 0);
                GLES20.glUniform4fv(this.A0f, 1, AbstractC94107euN.A06(this.A1D.A06), 0);
                GLES20.glUniform4fv(this.A0Z, 1, AbstractC94107euN.A06(this.A1D.A00), 0);
                GLES20.glUniform4fv(this.A0a, 1, AbstractC94107euN.A06(this.A1D.A01), 0);
                GLES20.glUniform4fv(this.A0b, 1, AbstractC94107euN.A06(this.A1D.A02), 0);
                GLES20.glUniform4fv(this.A0c, 1, AbstractC94107euN.A06(this.A1D.A03), 0);
                GLES20.glUniform4fv(this.A0d, 1, AbstractC94107euN.A06(this.A1D.A04), 0);
                GLES20.glUniform4fv(this.A0e, 1, AbstractC94107euN.A06(this.A1D.A05), 0);
                GLES20.glUniform1f(this.A15, scaleX);
                GLES20.glDrawArrays(5, 0, 4);
            }
            f = this.A1G.A00;
            this.A01 = f;
            float f52 = this.A05;
            if (this.A1M != EnumC46714IJs.A09) {
            }
            f52 += this.A0O;
            scaleX = getScaleX();
            if (scaleX <= 0.001f) {
            }
            float f62 = this.A0A;
            C46511mx A0A2 = A0A(f62);
            GLES20.glUniform1f(this.A12, f62);
            GLES20.glUniform1f(this.A0w, getEffectiveOuterIntensity());
            GLES20.glUniform1f(this.A0r, getEffectiveInnerIntensity());
            AbstractTextureViewSurfaceTextureListenerC71207Rtq.A06(this.A2E, this.A0t);
            AbstractTextureViewSurfaceTextureListenerC71207Rtq.A06(this.A2F, this.A0y);
            GLES20.glUniform1f(this.A0Y, 0.0f);
            GLES20.glUniform1f(this.A0V, 1.0f);
            int i3 = this.A0n;
            float[] fArr3 = this.A2I;
            GLES20.glUniform1fv(i3, fArr3.length, fArr3, 0);
            int i22 = this.A11;
            float[] fArr22 = this.A1z;
            GLES20.glUniform1fv(i22, fArr22.length, fArr22, 0);
            GLES20.glUniform1f(this.A0v, getEffectiveOuterBlur());
            GLES20.glUniform1f(this.A0q, getEffectiveInnerBlur());
            GLES20.glUniform1f(this.A0o, this.A24);
            GLES20.glUniform1f(this.A0g, this.A01 * 1.3f);
            GLES20.glUniform1f(this.A0l, this.A1G.A01);
            GLES20.glUniform1f(this.A13, this.A1G.A02);
            GLES20.glUniform1f(this.A16, this.A1f);
            GLES20.glUniform1f(this.A14, this.A1e);
            GLES20.glUniform1f(this.A0h, this.A1d);
            GLES20.glUniform3f(this.A0x, AnonymousClass031.A01(getEffectiveOuterScale().A00), AnonymousClass031.A01(getEffectiveOuterScale().A01), AnonymousClass031.A01(getEffectiveOuterScale().A02));
            GLES20.glUniform3f(this.A0s, AnonymousClass031.A01(getEffectiveInnerScale().A00), AnonymousClass031.A01(getEffectiveInnerScale().A01), AnonymousClass031.A01(getEffectiveInnerScale().A02));
            AbstractTextureViewSurfaceTextureListenerC71207Rtq.A06(A0A2, this.A0p);
            float[] A1y2 = D27.A1y(getEffectiveOpacity());
            GLES20.glUniform1fv(this.A0X, A1y2.length, A1y2, 0);
            GLES20.glUniform1f(this.A0i, this.A08);
            GLES20.glUniform1f(this.A0j, f52);
            GLES20.glUniform1f(this.A0z, getEffectiveRespondingEdgeBlur());
            GLES20.glUniform1f(this.A0k, this.A09);
            GLES20.glUniform1f(this.A0u, this.A1g);
            GLES20.glUniform1i(this.A10, this.A1k ? 1 : 0);
            GLES20.glUniform1i(this.A0U, 0);
            GLES20.glUniform1f(this.A17, this.A07);
            GLES20.glUniform1f(this.A0m, this.A04);
            GLES20.glUniform4fv(this.A0W, 1, AbstractC94107euN.A06(this.A0R), 0);
            GLES20.glUniform4fv(this.A0f, 1, AbstractC94107euN.A06(this.A1D.A06), 0);
            GLES20.glUniform4fv(this.A0Z, 1, AbstractC94107euN.A06(this.A1D.A00), 0);
            GLES20.glUniform4fv(this.A0a, 1, AbstractC94107euN.A06(this.A1D.A01), 0);
            GLES20.glUniform4fv(this.A0b, 1, AbstractC94107euN.A06(this.A1D.A02), 0);
            GLES20.glUniform4fv(this.A0c, 1, AbstractC94107euN.A06(this.A1D.A03), 0);
            GLES20.glUniform4fv(this.A0d, 1, AbstractC94107euN.A06(this.A1D.A04), 0);
            GLES20.glUniform4fv(this.A0e, 1, AbstractC94107euN.A06(this.A1D.A05), 0);
            GLES20.glUniform1f(this.A15, scaleX);
            GLES20.glDrawArrays(5, 0, 4);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A1A != null) {
            A0C(this);
        }
    }

    @Override // p000X.AbstractTextureViewSurfaceTextureListenerC71207Rtq, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A1f = getMeasuredWidth();
        float measuredHeight = getMeasuredHeight();
        this.A1e = measuredHeight;
        this.A1d = Math.min(this.A1f, measuredHeight);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        try {
            GLES20.glViewport(0, 0, i, i2);
            this.A1f = i;
            this.A1e = i2;
            this.A1d = Math.min(i, i2);
            GLES20.glUseProgram(this.A1h);
            A0D();
        } catch (Exception unused) {
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int i;
        int i2;
        D79.A01("VoiceEmbodimentView.onSurfaceCreated", 748882512);
        try {
            try {
                C87536aM5 c87536aM5 = this.A1B;
                if (c87536aM5 == null) {
                    C08A.A0C("VoiceEmbodimentView", "Failed to load shader sources");
                    i = 968598723;
                } else {
                    try {
                        int myTid = Process.myTid();
                        int threadPriority = Process.getThreadPriority(myTid);
                        if (threadPriority >= 0) {
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Adjusting priority from ", A0X);
                            A0X.append(threadPriority);
                            AbstractC27914AsI.A0I(" to ", A0X);
                            AbstractC189927Um.A03(myTid, -4, -342451599);
                        } else {
                            StringBuilder A0X2 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Priority ", A0X2);
                            A0X2.append(threadPriority);
                            AbstractC27914AsI.A0I(" is already (>= 0", A0X2);
                        }
                    } catch (Exception e) {
                        C08A.A0F("VoiceEmbodimentView", "Thread priority adjustment failed", e);
                    }
                    GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                    GLES20.glEnable(3042);
                    GLES20.glBlendFunc(770, 771);
                    D79.A01("create_shaders", 252097704);
                    try {
                        int A02 = AbstractC94107euN.A02(35633, c87536aM5.A01);
                        int A022 = AbstractC94107euN.A02(35632, c87536aM5.A00);
                        D79.A00(973054233);
                        D79.A01("programCreate", -1481800802);
                        try {
                            int glCreateProgram = GLES20.glCreateProgram();
                            GLES20.glAttachShader(glCreateProgram, A02);
                            GLES20.glAttachShader(glCreateProgram, A022);
                            GLES20.glLinkProgram(glCreateProgram);
                            int[] iArr = new int[1];
                            GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
                            if (iArr[0] == 0) {
                                String glGetProgramInfoLog = GLES20.glGetProgramInfoLog(glCreateProgram);
                                GLES20.glDeleteProgram(glCreateProgram);
                                throw AnonymousClass121.A11(AnonymousClass011.A0R("Program linking failed: ", glGetProgramInfoLog, AnonymousClass011.A0X()));
                            }
                            GLES20.glDeleteShader(A02);
                            GLES20.glDeleteShader(A022);
                            D79.A00(-2007951574);
                            this.A1h = glCreateProgram;
                            GLES20.glBindAttribLocation(glCreateProgram, 0, "position");
                            this.A12 = A09("u_Time");
                            this.A0w = A09("u_OuterDistortionIntensity");
                            this.A0r = A09("u_InnerDistortionIntensity");
                            this.A0t = A09("u_InnerWaviness");
                            this.A0y = A09("u_OuterWaviness");
                            this.A0Y = A09("u_CircleProgress");
                            this.A0V = A09("u_AnimationSpeed");
                            this.A0n = A09("u_Frequencies");
                            this.A11 = A09("u_Speeds");
                            this.A0v = A09("u_OuterBlurRadius");
                            this.A0q = A09("u_InnerBlurRadius");
                            this.A0o = A09("u_FullScale");
                            this.A0g = A09("u_ContainerScale");
                            this.A0l = A09("u_ExtraScale");
                            this.A13 = A09("u_TranslationY");
                            this.A16 = A09("u_ViewWidth");
                            this.A14 = A09("u_ViewHeight");
                            this.A0h = A09("u_ContainerSize");
                            this.A0x = A09("u_OuterScale");
                            this.A0s = A09("u_InnerScale");
                            this.A0p = A09("u_GradientPosition");
                            this.A0X = A09("u_BlobOpacity");
                            this.A0i = A09("u_DefaultLayerOpacity");
                            this.A0j = A09("u_DefaultLayerRotation");
                            this.A0z = A09("u_RespondingEdgeBlur");
                            this.A0k = A09("u_DisconnectedOverlayOpacity");
                            this.A0u = A09("u_MaskOpacity");
                            this.A10 = A09("u_ShowGradientDebug");
                            this.A0U = A09("u_ActiveBlob");
                            this.A17 = A09("u_WireframeOpacity");
                            this.A0m = A09("u_FillOpacity");
                            this.A0W = A09("u_BaseColor");
                            this.A0f = A09("u_ColorBackground");
                            this.A0Z = A09("u_ColorAccent1a");
                            this.A0a = A09("u_ColorAccent1b");
                            this.A0b = A09("u_ColorAccent1c");
                            this.A0c = A09("u_ColorAccent2a");
                            this.A0d = A09("u_ColorAccent2b");
                            this.A0e = A09("u_ColorAccent2c");
                            this.A15 = A09("u_ViewScale");
                            GLES20.glUseProgram(this.A1h);
                            GLES20.glVertexAttribPointer(0, 2, 5126, false, 0, (Buffer) this.A1P);
                            GLES20.glEnableVertexAttribArray(0);
                            i = 82179760;
                        } catch (Throwable th) {
                            th = th;
                            i2 = -444921261;
                            D79.A00(i2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        i2 = 5648809;
                    }
                }
            } catch (Exception e2) {
                C08A.A0F("VoiceEmbodimentView", "Surface creation failed", e2);
                i = -1747737515;
            }
            D79.A00(i);
        } catch (Throwable th3) {
            D79.A00(-1713138588);
            throw th3;
        }
    }

    @Override // p000X.AbstractTextureViewSurfaceTextureListenerC71207Rtq, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A0y(surfaceTexture);
        this.A1y.GA2(YMQ.A03);
        super.onSurfaceTextureAvailable(surfaceTexture, i, i2);
    }

    @Override // android.view.TextureView, android.view.View
    public final void onVisibilityChanged(View view, int i) {
        D1F.A12(view, 0);
        super.onVisibilityChanged(view, i);
        if (!isShown()) {
            this.A1U = false;
            Choreographer.getInstance().removeFrameCallback(this);
        } else {
            this.A18 = System.nanoTime();
            this.A1U = true;
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public final void setDebugDelegate(InterfaceC98138nzz interfaceC98138nzz) {
        this.A1j = interfaceC98138nzz;
    }

    public final void setOnTextureUpdatedListener(Function0 function0) {
        this.A1S = function0;
    }

    public final void setShowGradientDebug(boolean z) {
        this.A1k = z;
    }

    public final void setSize(YNQ ynq) {
        D1F.A0y(ynq);
        if (this.A1J != ynq) {
            this.A1J = ynq;
            this.A1C = C89190axJ.A0I.A00(ynq, AnonymousClass011.A0y(this.A19));
            setState(this.A1M);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void setState(EnumC46714IJs enumC46714IJs) {
        D1F.A12(enumC46714IJs, 0);
        this.A1i = System.currentTimeMillis();
        switch (enumC46714IJs.ordinal()) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 7:
            case 8:
                if (this.A1W) {
                    setDefaultLayerRotating(false);
                    break;
                }
                break;
            case 1:
            case 5:
            case 6:
                if (!this.A1W) {
                    setDefaultLayerRotating(true);
                    break;
                } else {
                    YNQ ynq = this.A1J;
                    this.A0G = (ynq == YNQ.A03 && enumC46714IJs == EnumC46714IJs.A09 && (this.A1M != enumC46714IJs || this.A1I != ynq)) ? this.A26 : this.A20;
                    break;
                }
                break;
            default:
                throw AnonymousClass021.A10();
        }
        EnumC46714IJs enumC46714IJs2 = this.A1M;
        if (enumC46714IJs2 != enumC46714IJs || this.A1I != this.A1J || this.A1a != AnonymousClass011.A0y(this.A19)) {
            EnumC46714IJs enumC46714IJs3 = EnumC46714IJs.A09;
            if (enumC46714IJs2 == enumC46714IJs3 || enumC46714IJs != enumC46714IJs3) {
                this.A1b = false;
            } else {
                this.A1b = true;
                this.A0G = this.A1J == YNQ.A03 ? this.A26 : this.A20;
            }
            if (this.A1Z) {
                this.A1K = enumC46714IJs;
                C91520cmc c91520cmc = this.A1G;
                this.A1H = new C91520cmc(c91520cmc.A09, c91520cmc.A0B, c91520cmc.A0A, c91520cmc.A07, c91520cmc.A05, c91520cmc.A06, c91520cmc.A04, c91520cmc.A08, this.A01, c91520cmc.A03, c91520cmc.A01, c91520cmc.A02);
                this.A0P = 0.0f;
                this.A1L = this.A1M;
                this.A1N = enumC46714IJs;
            } else {
                this.A1L = enumC46714IJs2;
                this.A1N = enumC46714IJs;
                C89190axJ A00 = C89190axJ.A0I.A00(this.A1I, this.A1a);
                switch (this.A1L.ordinal()) {
                    case 0:
                    case 1:
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                        this.A1G.A03 = A08(A00, this.A1L, this.A1Q);
                        C91520cmc c91520cmc2 = this.A1G;
                        this.A1H = new C91520cmc(c91520cmc2.A09, c91520cmc2.A0B, c91520cmc2.A0A, c91520cmc2.A07, c91520cmc2.A05, c91520cmc2.A06, c91520cmc2.A04, c91520cmc2.A08, this.A01, c91520cmc2.A03, c91520cmc2.A01, c91520cmc2.A02);
                        this.A0P = 0.0f;
                        this.A1Z = true;
                        A0D();
                        break;
                    case 2:
                    case 7:
                        C91520cmc c91520cmc3 = this.A1G;
                        c91520cmc3.A05 = this.A0B;
                        C46511mx c46511mx = this.A1Q;
                        D1F.A12(c46511mx, 0);
                        c91520cmc3.A0A = c46511mx;
                        this.A1G.A03 = A08(A00, this.A1L, this.A1Q);
                        C91520cmc c91520cmc22 = this.A1G;
                        this.A1H = new C91520cmc(c91520cmc22.A09, c91520cmc22.A0B, c91520cmc22.A0A, c91520cmc22.A07, c91520cmc22.A05, c91520cmc22.A06, c91520cmc22.A04, c91520cmc22.A08, this.A01, c91520cmc22.A03, c91520cmc22.A01, c91520cmc22.A02);
                        this.A0P = 0.0f;
                        this.A1Z = true;
                        A0D();
                        break;
                    case 4:
                        C91520cmc c91520cmc4 = this.A1G;
                        c91520cmc4.A07 = this.A0C;
                        C46511mx c46511mx2 = this.A1R;
                        D1F.A12(c46511mx2, 0);
                        c91520cmc4.A0B = c46511mx2;
                        this.A1G.A03 = A08(A00, this.A1L, this.A1Q);
                        C91520cmc c91520cmc222 = this.A1G;
                        this.A1H = new C91520cmc(c91520cmc222.A09, c91520cmc222.A0B, c91520cmc222.A0A, c91520cmc222.A07, c91520cmc222.A05, c91520cmc222.A06, c91520cmc222.A04, c91520cmc222.A08, this.A01, c91520cmc222.A03, c91520cmc222.A01, c91520cmc222.A02);
                        this.A0P = 0.0f;
                        this.A1Z = true;
                        A0D();
                        break;
                    default:
                        throw AnonymousClass021.A10();
                }
            }
            if (this.A1M == enumC46714IJs3 && enumC46714IJs != enumC46714IJs3) {
                float f = this.A0O;
                float f2 = 0.0f - (f % 6.2831855f);
                if (f2 > 0.0f) {
                    f2 -= 6.2831855f;
                }
                this.A0J = f + f2;
                this.A1X = true;
            }
            this.A1I = this.A1J;
            this.A1a = this.A19 != null;
            this.A1M = enumC46714IJs;
        }
        if (!this.A2H || enumC46714IJs == EnumC46714IJs.A06 || !isShown() || this.A1U) {
            return;
        }
        this.A18 = System.nanoTime();
        this.A1U = true;
        Choreographer.getInstance().postFrameCallback(this);
    }

    public final void setVoiceEmbodimentViewSize(YNQ ynq) {
        D1F.A0y(ynq);
        setSize(ynq);
    }

    public void setVoiceEmbodimentViewState(EnumC46714IJs enumC46714IJs) {
        D1F.A0y(enumC46714IJs);
        setState(enumC46714IJs);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x025b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VoiceEmbodimentView(Context context, AttributeSet attributeSet, boolean z) {
        super(context, attributeSet, 0);
        int i;
        C87536aM5 c87536aM5;
        String A03;
        String A032;
        D1F.A12(context, 0);
        super.A06 = AnonymousClass327.A10(this);
        AbstractTextureViewSurfaceTextureListenerC71207Rtq.A08 = D1F.A06(context).getDeviceConfigurationInfo().reqGlEsVersion;
        setSurfaceTextureListener(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A2H = z;
        B8B A1E = AnonymousClass121.A1E(YMQ.A04);
        this.A1y = A1E;
        this.A2G = A1E;
        YNQ ynq = YNQ.A02;
        this.A1J = ynq;
        this.A1O = YNT.A03;
        this.A1u = 0.8f;
        Float valueOf = Float.valueOf(1.0f);
        this.A2E = new C46511mx(valueOf, valueOf, valueOf);
        this.A2F = new C46511mx(valueOf, valueOf, valueOf);
        this.A2A = 0.7f;
        this.A27 = 1.2f;
        this.A24 = 1.0f;
        this.A20 = 70.0f;
        this.A26 = 350.0f;
        this.A25 = 0.7145f;
        this.A2B = 0.6055085f;
        this.A22 = 6.0f;
        this.A1p = 1.8f;
        this.A1o = 1.4f;
        this.A1q = 1.45f;
        this.A23 = 6.0f;
        Float valueOf2 = Float.valueOf(2.0f);
        Float valueOf3 = Float.valueOf(3.0f);
        this.A1x = AnonymousClass228.A0D(AnonymousClass011.A0h(valueOf2, valueOf3), AnonymousClass140.A0u(valueOf3, -2.4f), AnonymousClass140.A0u(valueOf, 1.5f), AnonymousClass140.A0u(Float.valueOf(4.0f), -0.9f), AnonymousClass140.A0u(valueOf, 0.6f));
        this.A2I = new float[]{2.0f, 3.0f, 1.0f, 4.0f, 1.0f};
        this.A1C = C89190axJ.A0I.A00(ynq, false);
        this.A1I = ynq;
        this.A08 = 1.0f;
        this.A0C = 10.0f;
        this.A0B = 10.5f;
        EnumC46714IJs enumC46714IJs = EnumC46714IJs.A06;
        this.A1N = enumC46714IJs;
        this.A1L = enumC46714IJs;
        this.A1c = 2.8f;
        this.A21 = 2.0f;
        int i2 = 262143;
        C46511mx c46511mx = null;
        this.A1R = new C89190axJ(c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, i2).A0G;
        this.A1Q = new C89190axJ(c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, i2).A0E;
        this.A1z = new float[5];
        this.A03 = 0.016666668f;
        this.A0P = 1.0f;
        this.A01 = 1.0f;
        this.A1g = 1.0f;
        this.A1l = 10.0f;
        this.A1n = 0.65f;
        this.A1m = 0.72f;
        this.A1t = 2.0f;
        this.A1s = -6.2831855f;
        this.A29 = 0.17f;
        this.A28 = 1.0f;
        this.A2C = 10;
        this.A2D = AnonymousClass011.A0a();
        this.A04 = 1.0f;
        this.A0H = 1.0f;
        this.A1r = 0.3f;
        this.A0D = 1.0f;
        this.A0E = 1.0f;
        this.A0R = -16777216;
        this.A0T = -16777216;
        this.A0S = -16777216;
        C93287eJy c93287eJy = C93287eJy.A08;
        this.A1D = c93287eJy;
        this.A1F = c93287eJy;
        this.A1E = c93287eJy;
        this.A0K = 0.5f;
        this.A1w = 5.0f;
        this.A1v = 0.005f;
        this.A1T = true;
        this.A1i = System.currentTimeMillis();
        this.A1M = enumC46714IJs;
        this.A0Q = 0.5f;
        this.A1G = new C91520cmc(AbstractTextureViewSurfaceTextureListenerC71207Rtq.A04(valueOf), new C89190axJ(c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, i2).A0B, new C89190axJ(c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, i2).A0A, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, A08(new C89190axJ(c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, c46511mx, i2), enumC46714IJs, null), 1.0f, 0.0f);
        setEGLContextClientVersion(3);
        setEGLConfigChooser(new C82875Xwq(this, 8, 0));
        setRenderer(this);
        setRenderMode(0);
        Context A0L = AnonymousClass021.A0L(this);
        D79.A01("loadShaderFromResource", -1371654812);
        try {
            A03 = AbstractC94107euN.A03(A0L, 2131886231);
            A032 = AbstractC94107euN.A03(A0L, 2131886230);
        } catch (Exception unused) {
            i = -2042956070;
        } catch (Throwable th) {
            D79.A00(-1209719149);
            throw th;
        }
        if (A03.length() != 0 && A032.length() != 0) {
            c87536aM5 = new C87536aM5();
            c87536aM5.A01 = A03;
            c87536aM5.A00 = A032;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            D79.A00(556126545);
            this.A1B = c87536aM5;
            if (c87536aM5 != null) {
            }
            this.A18 = System.nanoTime();
            this.A1U = true;
            Choreographer.getInstance().postFrameCallback(this);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2c);
            D1F.A0k(obtainStyledAttributes);
            setState(EnumC46714IJs.values()[obtainStyledAttributes.getInt(0, 0)]);
            obtainStyledAttributes.recycle();
            this.A1T = true;
            setOpaque(false);
        }
        i = -30845389;
        D79.A00(i);
        c87536aM5 = null;
        this.A1B = c87536aM5;
        if (c87536aM5 != null) {
            C08A.A0C("VoiceEmbodimentView", "Failed to load shader sources");
        } else {
            FloatBuffer asFloatBuffer = AnonymousClass145.A0z(32).asFloatBuffer();
            asFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
            asFloatBuffer.position(0);
            this.A1P = asFloatBuffer;
        }
        this.A18 = System.nanoTime();
        this.A1U = true;
        Choreographer.getInstance().postFrameCallback(this);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2c);
        D1F.A0k(obtainStyledAttributes2);
        setState(EnumC46714IJs.values()[obtainStyledAttributes2.getInt(0, 0)]);
        obtainStyledAttributes2.recycle();
        this.A1T = true;
        setOpaque(false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceEmbodimentView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, false);
        D1F.A12(context, 0);
    }

    public /* synthetic */ VoiceEmbodimentView(Context context, AttributeSet attributeSet, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i), (i & 4) != 0 ? false : z);
    }
}
