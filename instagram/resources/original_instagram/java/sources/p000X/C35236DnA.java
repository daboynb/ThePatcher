package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.View;
import android.view.animation.Animation;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import com.instagram.common.session.UserSession;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.ui.widget.slideouticon.SlideInAndOutIconView;
import java.io.IOException;
import java.util.List;

/* renamed from: X.DnA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35236DnA extends BC2 {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Context A04;
    public UserSession A05;
    public AbstractC26919AcF A06;
    public C246009fw A07;
    public C5IS A08;
    public Integer A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public volatile int A0I;

    public static final int A00(C35236DnA c35236DnA) {
        int i = ((BC2) c35236DnA).A00;
        if (i > 0) {
            return i;
        }
        ClipInfo clipInfo = ((BC2) c35236DnA).A05;
        if (clipInfo != null) {
            return clipInfo.A07;
        }
        return 0;
    }

    private final void A01() {
        C246009fw c246009fw;
        SlideInAndOutIconView slideInAndOutIconView;
        synchronized (super.A0D) {
            if (super.A0E && (c246009fw = this.A07) != null) {
                this.A0C = false;
                c246009fw.A0L(0.0f);
                C180426xS c180426xS = super.A06;
                if (c180426xS != null && c180426xS.A16.A07 && c180426xS.A1B()) {
                    A08();
                } else {
                    C59918Nai c59918Nai = super.A0C;
                    if (c59918Nai != null && (slideInAndOutIconView = c59918Nai.A05) != null) {
                        C59918Nai.A00(slideInAndOutIconView.getContext().getDrawable(2131242175), C22560pQ.A0B, c59918Nai, null);
                    }
                }
            }
        }
    }

    public static final void A02(C35236DnA c35236DnA) {
        synchronized (((BC2) c35236DnA).A0D) {
            if (((BC2) c35236DnA).A0E) {
                ((BC2) c35236DnA).A0E = false;
                c35236DnA.A0F = false;
                C246009fw c246009fw = c35236DnA.A07;
                if (c246009fw != null) {
                    c246009fw.A0P = null;
                    c246009fw.A0Z(false);
                }
                c35236DnA.A07 = null;
            }
        }
    }

    public static final void A03(C35236DnA c35236DnA) {
        ClipInfo clipInfo;
        String str;
        C246009fw c246009fw = new C246009fw(c35236DnA.A04, c35236DnA.A05, "media_player_manager");
        try {
            clipInfo = ((BC2) c35236DnA).A05;
        } catch (IOException unused) {
        }
        if (clipInfo != null && (str = clipInfo.A0G) != null) {
            Uri fromFile = Uri.fromFile(AnonymousClass121.A0n(str));
            D1F.A0k(fromFile);
            C180426xS c180426xS = ((BC2) c35236DnA).A06;
            if (c180426xS == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            c246009fw.A0O(fromFile, null, c180426xS.A5G, "", false);
            c246009fw.A0P = new C51872KMg(c35236DnA);
            c35236DnA.A07 = c246009fw;
            synchronized (((BC2) c35236DnA).A0D) {
                SurfaceTexture A03 = c35236DnA.A08.A06.A03();
                if (A03 == null) {
                    throw AnonymousClass011.A0I();
                }
                c246009fw.A0P(new Surface(A03));
                A03.setOnFrameAvailableListener(c35236DnA);
                c246009fw.A0P = new C51872KMg(c35236DnA);
                c246009fw.A0L(0.0f);
                try {
                    c246009fw.A0R(null, null, null);
                    c35236DnA.A0E = true;
                    ((BC2) c35236DnA).A0E = true;
                    c35236DnA.A0D = false;
                    c35236DnA.A02 = -1;
                } catch (IllegalStateException e) {
                    InterfaceC83711Yde AHC = C65632ch.A01.AHC("MediaPlayerManager", 817901174);
                    if (AHC != null) {
                        AHC.ADS("message", "Error during MediaPlayer prepare");
                        AHC.Fqz(e);
                        AHC.report();
                    }
                    InterfaceC60650NmW interfaceC60650NmW = ((BC2) c35236DnA).A03;
                    if (interfaceC60650NmW == null) {
                        throw e;
                    }
                    interfaceC60650NmW.FOC();
                    throw e;
                }
            }
            c35236DnA.A0J();
        }
    }

    public static final void A04(C35236DnA c35236DnA, int i, boolean z) {
        if (i != c35236DnA.A02) {
            if (z) {
                ((BC2) c35236DnA).A01.post(new KRP(c35236DnA));
            }
            c35236DnA.A0D = false;
            if (!A05(c35236DnA, i, true)) {
                c35236DnA.A01 = i;
                return;
            }
            c35236DnA.A02 = i;
            C246009fw c246009fw = c35236DnA.A07;
            if (c246009fw == null) {
                throw AnonymousClass011.A0I();
            }
            c246009fw.A0L(0.0f);
        }
    }

    public static final boolean A05(C35236DnA c35236DnA, int i, boolean z) {
        int i2;
        synchronized (((BC2) c35236DnA).A0D) {
            if (((BC2) c35236DnA).A0E) {
                if (!z) {
                    i2 = c35236DnA.A03 + 1000;
                } else if (!c35236DnA.A0F) {
                    c35236DnA.A0F = true;
                    i2 = 200;
                }
                c35236DnA.A03 = i2;
                int max = Math.max(i - i2, 0);
                C246009fw c246009fw = c35236DnA.A07;
                if (c246009fw == null) {
                    throw AnonymousClass011.A0I();
                }
                c246009fw.A0X("start", false);
                C246009fw c246009fw2 = c35236DnA.A07;
                if (c246009fw2 == null) {
                    throw AnonymousClass011.A0I();
                }
                c246009fw2.A0M(max, false);
                return true;
            }
            return false;
        }
    }

    @Override // p000X.BC2
    public final int A0C() {
        int i = -1;
        if (this.A0A) {
            if (!super.A0E) {
                return -1;
            }
            C246009fw c246009fw = this.A07;
            if (c246009fw != null) {
                return c246009fw.A0D();
            }
            throw AnonymousClass011.A0I();
        }
        synchronized (super.A0D) {
            if (super.A0E) {
                C246009fw c246009fw2 = this.A07;
                if (c246009fw2 == null) {
                    throw AnonymousClass011.A0I();
                }
                i = c246009fw2.A0D();
            }
        }
        return i;
    }

    @Override // p000X.BC2
    public final AbstractC26919AcF A0D() {
        return this.A06;
    }

    @Override // p000X.BC2
    public final void A0E() {
        A0Z();
    }

    @Override // p000X.BC2
    public final void A0F() {
        ((AbstractC38389Ewz) this.A06).A00.A02();
    }

    @Override // p000X.BC2
    public final void A0G() {
        A01();
    }

    @Override // p000X.BC2
    public final void A0H() {
        C246009fw c246009fw;
        C59918Nai c59918Nai;
        SlideInAndOutIconView slideInAndOutIconView;
        SlideInAndOutIconView slideInAndOutIconView2;
        synchronized (super.A0D) {
            if (super.A0E && (c246009fw = this.A07) != null) {
                C180426xS c180426xS = super.A06;
                if (c180426xS == null) {
                    throw AnonymousClass011.A0I();
                }
                if (!c180426xS.A6a) {
                    this.A0C = true;
                    c246009fw.A0L(this.A00);
                    C59918Nai c59918Nai2 = super.A0C;
                    if (c59918Nai2 != null && (slideInAndOutIconView2 = c59918Nai2.A05) != null) {
                        C59918Nai.A00(slideInAndOutIconView2.getContext().getDrawable(2131242176), C22560pQ.A0B, c59918Nai2, null);
                    }
                } else if ((!c180426xS.A16.A07 || !c180426xS.A1B()) && (c59918Nai = super.A0C) != null && (slideInAndOutIconView = c59918Nai.A05) != null) {
                    C59918Nai.A00(slideInAndOutIconView.getContext().getDrawable(2131242175), C22560pQ.A07, c59918Nai, c59918Nai.A05.getResources().getString(2131972890));
                }
            }
        }
        if (this.A0H) {
            return;
        }
        this.A0H = true;
        InterfaceC83550Yav interfaceC83550Yav = AbstractC73982qA.A00(this.A05).A05;
        int i = interfaceC83550Yav.getInt("creation_audio_toggle_nux_countdown", 25) - 1;
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYM("creation_audio_toggle_nux_countdown", i);
        Aoj.apply();
    }

    @Override // p000X.BC2
    public final void A0I() {
        this.A09 = C00A.A01;
        ClipInfo clipInfo = super.A05;
        if (clipInfo == null) {
            throw AnonymousClass011.A0I();
        }
        A04(this, clipInfo.A05, true);
    }

    @Override // p000X.BC2
    public final void A0J() {
        this.A09 = C00A.A01;
        A04(this, A00(this), true);
    }

    @Override // p000X.BC2
    public final void A0K() {
        C59918Nai c59918Nai;
        SlideInAndOutIconView slideInAndOutIconView;
        C246009fw c246009fw = this.A07;
        if (c246009fw != null) {
            this.A0E = false;
            super.A00 = 0;
            c246009fw.A0X("start", false);
            this.A09 = C00A.A00;
            if (!this.A0B || this.A0C) {
                c246009fw.A0L(this.A00);
            } else {
                c246009fw.A0L(0.0f);
                if (AbstractC73982qA.A00(this.A05).A05.getInt("creation_audio_toggle_nux_countdown", 25) > 0 && (c59918Nai = super.A0C) != null && (slideInAndOutIconView = c59918Nai.A05) != null) {
                    C59918Nai.A00(slideInAndOutIconView.getContext().getDrawable(2131242175), C22560pQ.A09, c59918Nai, c59918Nai.A05.getResources().getString(2131972845));
                }
            }
            InterfaceC60650NmW interfaceC60650NmW = super.A03;
            if (interfaceC60650NmW != null) {
                interfaceC60650NmW.FPc();
            }
            C180426xS c180426xS = super.A06;
            if (c180426xS == null) {
                throw AnonymousClass011.A0I();
            }
            if (c180426xS.A6a) {
                A01();
            }
        }
    }

    @Override // p000X.BC2
    public final void A0L() {
        View view;
        synchronized (super.A0D) {
            if (super.A0E && !A0Z()) {
                if (!this.A0B) {
                    C59918Nai c59918Nai = super.A0C;
                    if (c59918Nai != null && (view = c59918Nai.A01) != null) {
                        view.setVisibility(4);
                    }
                    this.A0E = true;
                    if (this.A0D) {
                        C246009fw c246009fw = this.A07;
                        if (c246009fw == null) {
                            throw AnonymousClass011.A0I();
                        }
                        c246009fw.A0W(AbstractC75862tC.A00(C00A.A0Q));
                    } else {
                        this.A09 = C00A.A0C;
                        A04(this, A00(this), false);
                    }
                    InterfaceC60650NmW interfaceC60650NmW = super.A03;
                    if (interfaceC60650NmW != null) {
                        interfaceC60650NmW.FPo();
                    }
                    A06();
                } else if (this.A0C) {
                    A01();
                } else {
                    A0H();
                }
            }
        }
    }

    @Override // p000X.BC2
    public final void A0M(float f) {
        C246009fw c246009fw = this.A07;
        if (c246009fw != null) {
            this.A00 = f;
            c246009fw.A0L(f);
        }
    }

    @Override // p000X.BC2
    public final void A0N(int i) {
        this.A09 = C00A.A01;
        this.A02 = i;
        C246009fw c246009fw = this.A07;
        if (c246009fw != null) {
            c246009fw.A0M(i, false);
        }
    }

    @Override // p000X.BC2
    public final void A0O(int i, int i2) {
    }

    @Override // p000X.BC2
    public final void A0P(InterfaceC98473omi interfaceC98473omi) {
    }

    @Override // p000X.BC2
    public final void A0Q(C207057zJ c207057zJ, String str) {
    }

    @Override // p000X.BC2
    public final void A0R(EnumC207017zF enumC207017zF, MediaEffect mediaEffect, String str) {
    }

    @Override // p000X.BC2
    public final void A0S(MediaComposition mediaComposition, int i, boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.BC2
    public final void A0T(String str, float f) {
    }

    @Override // p000X.BC2
    public final void A0U(List list) {
    }

    @Override // p000X.BC2
    public final void A0V(List list) {
    }

    @Override // p000X.BC2
    public final void A0W(boolean z) {
        this.A0B = z;
    }

    @Override // p000X.BC2
    public final void A0X(boolean z) {
        C246009fw c246009fw = this.A07;
        if (c246009fw == null || !c246009fw.A09.A09.A0Q()) {
            return;
        }
        C246009fw c246009fw2 = this.A07;
        if (c246009fw2 != null) {
            c246009fw2.A0W(AbstractC75862tC.A00(C00A.A0L));
        }
        if (this.A0B) {
            A08();
        }
        this.A02 = -1;
        if (z) {
            this.A09 = C00A.A01;
            A04(this, A00(this), false);
        }
        A06();
        this.A0E = true;
        InterfaceC60650NmW interfaceC60650NmW = super.A03;
        if (interfaceC60650NmW != null) {
            interfaceC60650NmW.FPo();
        }
        A07();
    }

    @Override // p000X.BC2
    public final boolean A0Y() {
        synchronized (super.A0D) {
            if (!super.A0E) {
                return false;
            }
            C246009fw c246009fw = this.A07;
            if (c246009fw == null) {
                throw AnonymousClass011.A0I();
            }
            return c246009fw.A09.A09.A0Q();
        }
    }

    @Override // p000X.BC2
    public final boolean A0Z() {
        View view;
        if (!this.A0E) {
            return false;
        }
        if (!this.A0D) {
            C59918Nai c59918Nai = super.A0C;
            if (c59918Nai != null) {
                AnonymousClass097.A0O(c59918Nai.A01);
            }
            A07();
            if (this.A02 < 0) {
                this.A09 = C00A.A0C;
                A04(this, A00(this), false);
            }
            this.A0G = true;
            return true;
        }
        A0K();
        C59918Nai c59918Nai2 = super.A0C;
        if (c59918Nai2 != null && c59918Nai2.A06 && (view = c59918Nai2.A00) != null && view.getVisibility() == 0) {
            c59918Nai2.A00.clearAnimation();
            View view2 = c59918Nai2.A00;
            Animation animation = c59918Nai2.A03;
            AbstractC47541oc.A08(animation);
            view2.startAnimation(animation);
        }
        return true;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (super.A0D) {
            if (super.A0E) {
                C246009fw c246009fw = this.A07;
                if (c246009fw == null) {
                    throw AnonymousClass011.A0I();
                }
                this.A0I = c246009fw.A0D();
                Integer num = this.A09;
                if ((num == C00A.A01 || num == C00A.A0C) && this.A0I > this.A02 - 500) {
                    int i = this.A0I;
                    int i2 = this.A02;
                    if (i > i2 + 500) {
                        A05(this, i2, false);
                    } else {
                        this.A0F = false;
                        C246009fw c246009fw2 = this.A07;
                        if (c246009fw2 != null) {
                            c246009fw2.A0W(AbstractC75862tC.A00(C00A.A0L));
                        }
                        if (this.A0B) {
                            A08();
                        }
                        Integer num2 = this.A09;
                        Integer num3 = C00A.A0C;
                        if (num2 == num3) {
                            int i3 = this.A02;
                            int A00 = A00(this);
                            if (i3 != A00) {
                                this.A09 = num3;
                                A04(this, A00, false);
                            }
                        }
                        C32165Cej.A00(new KRO(this));
                    }
                }
                if (this.A09 == C00A.A00) {
                    int i4 = this.A0I;
                    ClipInfo clipInfo = super.A05;
                    if (clipInfo == null) {
                        throw AnonymousClass011.A0I();
                    }
                    if (i4 >= clipInfo.A05) {
                        C5N9 c5n9 = super.A09;
                        if (c5n9 != null) {
                            c5n9.A00.run();
                        }
                        A05(this, A00(this), true);
                    }
                }
                ((AbstractC38389Ewz) this.A06).A00.A04(null);
            }
        }
    }
}
