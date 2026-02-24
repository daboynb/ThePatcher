package p000X;

import android.content.Context;
import android.database.ContentObserver;
import android.media.MediaPlayer;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.meta.metaai.aistudio.immersivethread.videoplayer.ImmersiveVideoPlayerView;
import com.meta.metaai.aistudio.immersivethread.view.StackedImageView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rwc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71341Rwc extends FrameLayout {
    public Handler A00;
    public FrameLayout A01;
    public C93117eBC A02;
    public C91367cjL A03;
    public ImmersiveVideoPlayerView A04;
    public StackedImageView A05;
    public Runnable A06;
    public Runnable A07;
    public Function0 A08;
    public Function0 A09;
    public Function1 A0A;
    public Function1 A0B;
    public Function1 A0C;
    public Function2 A0D;
    public boolean A0E;
    public C89966bhG A0F;

    private final void A00() {
        C91367cjL c91367cjL = this.A03;
        if (c91367cjL != null) {
            try {
                c91367cjL.A01();
                C91367cjL.A00(c91367cjL).release();
            } catch (IllegalStateException e) {
                C08A.A0F("ImmersiveAudioPlayer", "releaseMediaPlayer", e);
            }
        }
        this.A03 = null;
    }

    public static final void A01(C53803KzN c53803KzN, C71341Rwc c71341Rwc) {
        C91367cjL c91367cjL = c71341Rwc.A03;
        if (c91367cjL == null) {
            ImmersiveVideoPlayerView immersiveVideoPlayerView = c71341Rwc.A04;
            if (immersiveVideoPlayerView != null) {
                immersiveVideoPlayerView.A06();
            }
            c71341Rwc.A01.removeAllViews();
            c71341Rwc.A04 = null;
            Context A0L = AnonymousClass021.A0L(c71341Rwc);
            c91367cjL = new C91367cjL();
            c91367cjL.A00 = A0L;
            AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
            c91367cjL.A06 = AbstractC49401rc.A02(AbstractC48851qj.A03(AbstractC48391pz.A00, new C92993fj(null)));
            B69 A00 = P75.A00(46);
            c91367cjL.A02 = A00;
            c91367cjL.A04 = P75.A02(48);
            c91367cjL.A05 = C97900nps.A00(56);
            c91367cjL.A03 = P75.A02(47);
            c91367cjL.A01 = YNP.A05;
            ((MediaPlayer) A00.getValue()).setScreenOnWhilePlaying(true);
            C91367cjL.A00(c91367cjL).setLooping(false);
            C91367cjL.A00(c91367cjL).setOnCompletionListener(new C94371fab(c91367cjL, 3));
            C91367cjL.A00(c91367cjL).setOnErrorListener(new C94373fad(c91367cjL, 4));
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c71341Rwc.A03 = c91367cjL;
        }
        if (c91367cjL.A08) {
            return;
        }
        if (c91367cjL.A09) {
            Runnable runnable = c71341Rwc.A06;
            if (runnable != null) {
                c71341Rwc.A00.removeCallbacks(runnable);
            }
            c71341Rwc.A06 = null;
            RunnableC96938mce runnableC96938mce = new RunnableC96938mce(c71341Rwc);
            c71341Rwc.A00.post(runnableC96938mce);
            c71341Rwc.A06 = runnableC96938mce;
            return;
        }
        try {
            c71341Rwc.A02.A02(c71341Rwc.getAudioControllerListener());
            c91367cjL.A02(AnonymousClass011.A0v(C93117eBC.A01(c71341Rwc.A02) ? 1 : 0));
            c91367cjL.A04 = new Q7X(51, c53803KzN, c71341Rwc);
            Function1 function1 = c71341Rwc.A0A;
            D1F.A0y(function1);
            c91367cjL.A05 = function1;
            c91367cjL.A03 = new Q3U(c71341Rwc, 41);
        } catch (Exception e) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AnonymousClass219.A1L(A0X, "Failed to initialize audio player for intro audio with url: ");
            String obj = A0X.toString();
            C08A.A0F("threadPreviewView", obj, e);
            Function1 function12 = c71341Rwc.A0C;
            String message = e.getMessage();
            if (message != null) {
                obj = message;
            }
            function12.invoke(obj);
        }
    }

    public static final void A02(C53803KzN c53803KzN, C71341Rwc c71341Rwc) {
        ImmersiveVideoPlayerView immersiveVideoPlayerView = c71341Rwc.A04;
        if (immersiveVideoPlayerView == null) {
            c71341Rwc.A00();
            LayoutInflater A0G = AnonymousClass132.A0G(c71341Rwc);
            FrameLayout frameLayout = c71341Rwc.A01;
            View A0E = AnonymousClass222.A0E(A0G, frameLayout, 2131626268);
            D1F.A13(A0E, "null cannot be cast to non-null type com.meta.metaai.aistudio.immersivethread.videoplayer.ImmersiveVideoPlayerView");
            immersiveVideoPlayerView = (ImmersiveVideoPlayerView) A0E;
            frameLayout.addView(immersiveVideoPlayerView);
            c71341Rwc.A04 = immersiveVideoPlayerView;
        }
        YOF yof = immersiveVideoPlayerView.A09;
        if (yof != YOF.A06) {
            if (yof == YOF.A04) {
                immersiveVideoPlayerView.getMediaPlayer().seekTo(1);
                Runnable runnable = c71341Rwc.A07;
                if (runnable != null) {
                    c71341Rwc.A00.removeCallbacks(runnable);
                }
                c71341Rwc.A07 = null;
                RunnableC96939mcf runnableC96939mcf = new RunnableC96939mcf(c71341Rwc);
                c71341Rwc.A00.postDelayed(runnableC96939mcf, 500L);
                c71341Rwc.A07 = runnableC96939mcf;
                return;
            }
            FrameLayout frameLayout2 = c71341Rwc.A01;
            frameLayout2.setVisibility(0);
            frameLayout2.setAlpha(0.0f);
            try {
                c71341Rwc.A02.A02(c71341Rwc.getAudioControllerListener());
                immersiveVideoPlayerView.A0B(C93117eBC.A01(c71341Rwc.A02));
                immersiveVideoPlayerView.A08 = new C96511lmk(c53803KzN, c71341Rwc);
                immersiveVideoPlayerView.setLooping(false);
            } catch (Exception e) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AnonymousClass219.A1L(A0X, "Failed to initialize video player for intro video with url: ");
                String obj = A0X.toString();
                C08A.A0F("threadPreviewView", obj, e);
                Function1 function1 = c71341Rwc.A0C;
                String message = e.getMessage();
                if (message != null) {
                    obj = message;
                }
                function1.invoke(obj);
            }
        }
    }

    public static final void A03(C71341Rwc c71341Rwc) {
        ContentObserver contentObserver;
        Runnable runnable = c71341Rwc.A06;
        if (runnable != null) {
            c71341Rwc.A00.removeCallbacks(runnable);
        }
        c71341Rwc.A06 = null;
        Runnable runnable2 = c71341Rwc.A07;
        if (runnable2 != null) {
            c71341Rwc.A00.removeCallbacks(runnable2);
        }
        c71341Rwc.A07 = null;
        C89966bhG c89966bhG = c71341Rwc.A0F;
        if (c89966bhG != null) {
            C93117eBC c93117eBC = c71341Rwc.A02;
            c93117eBC.A04.remove(c89966bhG);
            if (c93117eBC.A04.isEmpty() && (contentObserver = c93117eBC.A02) != null) {
                c93117eBC.A01.getContentResolver().unregisterContentObserver(contentObserver);
                c93117eBC.A02 = null;
            }
            c71341Rwc.A0F = null;
        }
        ImmersiveVideoPlayerView immersiveVideoPlayerView = c71341Rwc.A04;
        if (immersiveVideoPlayerView != null) {
            immersiveVideoPlayerView.A09();
        }
        ImmersiveVideoPlayerView immersiveVideoPlayerView2 = c71341Rwc.A04;
        if (immersiveVideoPlayerView2 != null) {
            immersiveVideoPlayerView2.A0A = false;
            immersiveVideoPlayerView2.A08 = null;
        }
        FrameLayout frameLayout = c71341Rwc.A01;
        frameLayout.setVisibility(8);
        frameLayout.setAlpha(0.0f);
        C91367cjL c91367cjL = c71341Rwc.A03;
        if (c91367cjL != null) {
            c91367cjL.A01();
        }
        c71341Rwc.A0E = false;
    }

    private final C89966bhG getAudioControllerListener() {
        C89966bhG c89966bhG = this.A0F;
        if (c89966bhG != null) {
            return c89966bhG;
        }
        C89966bhG c89966bhG2 = new C89966bhG(this);
        this.A0F = c89966bhG2;
        return c89966bhG2;
    }

    public final Function1 getOnAudioOnlyMediaStarted() {
        return this.A0A;
    }

    public final Function1 getOnFirstVideoFrameRendered() {
        return this.A0B;
    }

    public final Function1 getOnPlaybackError() {
        return this.A0C;
    }

    public final Function0 getOnVideoEnded() {
        return this.A08;
    }

    public final Function2 getOnVideoProgress() {
        return this.A0D;
    }

    public final Function0 getOnVideoStarted() {
        return this.A09;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1644845054);
        super.onDetachedFromWindow();
        A03(this);
        ImmersiveVideoPlayerView immersiveVideoPlayerView = this.A04;
        if (immersiveVideoPlayerView != null) {
            immersiveVideoPlayerView.A06();
        }
        this.A01.removeAllViews();
        this.A04 = null;
        A00();
        AbstractC315719l.A0D(-932827675, A06);
    }

    public final void setOnAudioOnlyMediaStarted(Function1 function1) {
        D1F.A0y(function1);
        this.A0A = function1;
    }

    public final void setOnFirstVideoFrameRendered(Function1 function1) {
        D1F.A0y(function1);
        this.A0B = function1;
    }

    public final void setOnPlaybackError(Function1 function1) {
        D1F.A0y(function1);
        this.A0C = function1;
    }

    public final void setOnVideoEnded(Function0 function0) {
        D1F.A0y(function0);
        this.A08 = function0;
    }

    public final void setOnVideoProgress(Function2 function2) {
        D1F.A0y(function2);
        this.A0D = function2;
    }

    public final void setOnVideoStarted(Function0 function0) {
        D1F.A0y(function0);
        this.A09 = function0;
    }
}
