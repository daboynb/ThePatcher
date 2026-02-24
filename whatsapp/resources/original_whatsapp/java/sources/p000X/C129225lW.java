package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.ui.coreui.RollingCounterView;
import com.whatsapp.ui.coreui.components.CircularRevealView;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5lW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129225lW extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public C129225lW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Animator animator, Object obj, int i) {
        animator.addListener(new C129225lW(obj, i));
    }

    public static void A01(C129225lW c129225lW) {
        View view = (View) c129225lW.A00;
        view.getLayoutParams().height = -2;
        view.setVisibility(8);
        view.requestLayout();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (32 - this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            ((CircularRevealView) this.A00).A03 = true;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        ViewGroup.LayoutParams layoutParams;
        int i;
        View view2;
        ComposerStateManager ATk;
        View A03;
        AbstractC273717y abstractC273717y;
        C174877kA c174877kA;
        Dialog dialog;
        switch (this.$t) {
            case 0:
                ((C7FT) this.A00).A0E.A00 = true;
                return;
            case 1:
                C7FT c7ft = (C7FT) this.A00;
                if (c7ft.A0G.A0Z(18656) && (abstractC273717y = c7ft.A0D.A0D) != null) {
                    abstractC273717y.A0B();
                }
                c7ft.A0D.setVisibility(8);
                c7ft.A0E.A00 = false;
                return;
            case 2:
            case 11:
            case 17:
            case 24:
            default:
                super.onAnimationEnd(animator);
                return;
            case 3:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                A01(this);
                return;
            case 4:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                view = (View) this.A00;
                layoutParams = view.getLayoutParams();
                i = C7DB.A06;
                layoutParams.height = i;
                view.requestLayout();
                return;
            case 5:
                super.onAnimationEnd(animator);
                HomeActivity homeActivity = (HomeActivity) this.A00;
                ViewGroup viewGroup = homeActivity.A0J;
                if (viewGroup != null) {
                    viewGroup.removeOnLayoutChangeListener(homeActivity.A3C);
                    homeActivity.A07.removeAllListeners();
                    homeActivity.A07 = null;
                    return;
                }
                return;
            case 6:
                super.onAnimationEnd(animator);
                HomeActivity homeActivity2 = (HomeActivity) this.A00;
                homeActivity2.A0N.A0E();
                view2 = homeActivity2.A0H;
                view2.setVisibility(4);
                return;
            case 7:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 8:
                C174437jR c174437jR = ((C164517Jp) this.A00).A04;
                if (c174437jR != null) {
                    C164517Jp c164517Jp = c174437jR.A0S;
                    if (AbstractC127895iw.A0B(c164517Jp.A0N) == 1 && c174437jR.A03 != null && !c174437jR.A0A.isFinishing()) {
                        dialog = c174437jR.A03;
                    } else if (AbstractC127895iw.A0B(c164517Jp.A0N) != 3 || c174437jR.A04 == null || c174437jR.A0A.isFinishing()) {
                        return;
                    } else {
                        dialog = c174437jR.A04;
                    }
                    if (dialog != null) {
                        dialog.show();
                        return;
                    }
                    return;
                }
                return;
            case 9:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                ValueAnimator valueAnimator = ((C164517Jp) this.A00).A0C;
                valueAnimator.removeAllUpdateListeners();
                valueAnimator.removeAllListeners();
                return;
            case 10:
                TitleBarView titleBarView = (TitleBarView) this.A00;
                View view3 = titleBarView.A03;
                if (view3 != null) {
                    view3.setVisibility(8);
                    View view4 = titleBarView.A03;
                    if (view4 != null) {
                        view4.setAlpha(1.0f);
                        return;
                    }
                }
                C00C.A0F("titleBar");
                throw null;
            case 12:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                ((AbstractC1602572f) this.A00).A01();
                return;
            case 13:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                videoComposerFragment.A2x();
                videoComposerFragment.A0Z = false;
                return;
            case 14:
                VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) this.A00;
                C23570wo c23570wo = videoComposerFragment2.A0S;
                if (c23570wo != null && (A03 = c23570wo.A03()) != null) {
                    VideoTimelineView videoTimelineView = (VideoTimelineView) A03.findViewById(2131438551);
                    videoTimelineView.A04(videoComposerFragment2.A0W, AbstractC127895iw.A0C(videoComposerFragment2.A0O));
                    long j = videoComposerFragment2.A06;
                    long j2 = videoComposerFragment2.A07;
                    videoTimelineView.A0A = j;
                    videoTimelineView.A0B = j2;
                    videoTimelineView.invalidate();
                    videoTimelineView.setMaxTrim(videoComposerFragment2.A2u());
                    videoTimelineView.A0D = new C174837k5(0, videoComposerFragment2, true);
                    videoTimelineView.setVideoPlayback(new C174847k6(videoComposerFragment2, 0));
                    videoTimelineView.setImportantForAccessibility(1);
                    C7G6.A02(AbstractC127895iw.A0I(videoComposerFragment2.A0T), videoComposerFragment2.A01);
                    videoTimelineView.requestLayout();
                    videoComposerFragment2.A0Q = videoTimelineView;
                    AbstractC162217Aa.A01(C179847sL.A00(videoComposerFragment2, 38), AbstractC34811ab.A06(A03, 2131429225));
                    AbstractC162217Aa.A01(C179847sL.A00(videoComposerFragment2, 39), AbstractC34811ab.A06(A03, 2131430896));
                }
                videoComposerFragment2.A0Z = true;
                return;
            case 15:
                VideoComposerFragment videoComposerFragment3 = (VideoComposerFragment) this.A00;
                if (videoComposerFragment3 instanceof AnimatedStickerTrimComposerFragment) {
                    AnonymousClass868 A2Q = videoComposerFragment3.A2Q();
                    if (A2Q != null && (ATk = A2Q.ATk()) != null) {
                        ATk.A05 = false;
                    }
                    View view5 = videoComposerFragment3.A09;
                    if (view5 != null) {
                        view5.setVisibility(0);
                    }
                    C7G6.A02(AbstractC127895iw.A0I(videoComposerFragment3.A0T), videoComposerFragment3.A01);
                } else {
                    C23570wo c23570wo2 = videoComposerFragment3.A0U;
                    C7G6.A02(c23570wo2 != null ? c23570wo2.A03() : null, videoComposerFragment3.A01);
                    C23570wo c23570wo3 = videoComposerFragment3.A0T;
                    C7G6.A02(c23570wo3 != null ? c23570wo3.A03() : null, videoComposerFragment3.A01);
                }
                AnimatorSet A09 = AbstractC127835iq.A09();
                List A2v = videoComposerFragment3.A2v();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A2v.iterator();
                while (it.hasNext()) {
                    View A0G = AbstractC127845ir.A0G(it);
                    if (A0G != null) {
                        AbstractC127875iu.A18(A0G, 0.0f);
                        Property property = View.ALPHA;
                        float[] A1a = AbstractC127835iq.A1a();
                        // fill-array-data instruction
                        A1a[0] = 0.0f;
                        A1a[1] = 1.0f;
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(A0G, (Property<View, Float>) property, A1a);
                        if (ofFloat != null) {
                            A16.add(ofFloat);
                        }
                    }
                }
                A09.playTogether(A16);
                A09.setDuration(300L);
                A00(A09, videoComposerFragment3, 14);
                A09.start();
                return;
            case 16:
                AbstractC127885iv.A15((View) this.A00, 8);
                return;
            case 18:
                MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this.A00;
                C163067Dn c163067Dn = mediaEditorFragment.A0S;
                if (c163067Dn != null) {
                    MediaEditorFragment A00 = C163067Dn.A00(c163067Dn);
                    if (A00 != null) {
                        Iterator it2 = A00.A2v().iterator();
                        while (it2.hasNext()) {
                            View A0G2 = AbstractC127845ir.A0G(it2);
                            if (A0G2 != null) {
                                AbstractC127885iv.A15(A0G2, 8);
                            }
                        }
                    }
                    C23570wo c23570wo4 = mediaEditorFragment.A0X;
                    if (c23570wo4 != null) {
                        c23570wo4.A03();
                    }
                    C163067Dn c163067Dn2 = mediaEditorFragment.A0S;
                    if (c163067Dn2 != null) {
                        MediaEditorFragment A002 = C163067Dn.A00(c163067Dn2);
                        if (A002 != null) {
                            AnimatorSet A092 = AbstractC127835iq.A09();
                            A092.setDuration(300L);
                            Animator[] animatorArr = new Animator[4];
                            FrameLayout frameLayout = A002.A0F;
                            Animator animator2 = null;
                            animatorArr[0] = frameLayout != null ? C7G6.A00(frameLayout) : null;
                            View view6 = A002.A0B;
                            animatorArr[1] = view6 != null ? C7G6.A00(view6) : null;
                            C164517Jp c164517Jp2 = A002.A0P;
                            animatorArr[2] = c164517Jp2 != null ? c164517Jp2.A0H.getTitleBarShowAnimator() : null;
                            AnonymousClass868 A2Q2 = A002.A2Q();
                            if (A2Q2 != null && (c174877kA = ((MediaComposerActivity) A2Q2).A0P) != null) {
                                animator2 = c174877kA.A03.getBottomBarShowAnimator();
                            }
                            A092.playTogether(AbstractC127905ix.A0h(animator2, animatorArr, 3));
                            A092.start();
                            return;
                        }
                        return;
                    }
                }
                C00C.A0F("trimController");
                throw null;
            case 19:
                MediaEditorFragment mediaEditorFragment2 = (MediaEditorFragment) this.A00;
                C23570wo c23570wo5 = mediaEditorFragment2.A0X;
                C7G6.A02(c23570wo5 != null ? c23570wo5.A03() : null, mediaEditorFragment2.A01);
                C23570wo c23570wo6 = mediaEditorFragment2.A0W;
                C7G6.A02(c23570wo6 != null ? c23570wo6.A03() : null, mediaEditorFragment2.A01);
                C163067Dn c163067Dn3 = mediaEditorFragment2.A0S;
                if (c163067Dn3 != null) {
                    MediaEditorFragment A003 = C163067Dn.A00(c163067Dn3);
                    if (A003 != null) {
                        AnimatorSet animatorSet = c163067Dn3.A02;
                        if (animatorSet != null) {
                            animatorSet.cancel();
                        }
                        AnimatorSet A093 = AbstractC127835iq.A09();
                        List A2v2 = A003.A2v();
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it3 = A2v2.iterator();
                        while (it3.hasNext()) {
                            View A0G3 = AbstractC127845ir.A0G(it3);
                            if (A0G3 != null) {
                                AbstractC127875iu.A18(A0G3, 0.0f);
                                Property property2 = View.ALPHA;
                                float[] A1a2 = AbstractC127835iq.A1a();
                                // fill-array-data instruction
                                A1a2[0] = 0.0f;
                                A1a2[1] = 1.0f;
                                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(A0G3, (Property<View, Float>) property2, A1a2);
                                if (ofFloat2 != null) {
                                    A162.add(ofFloat2);
                                }
                            }
                        }
                        A093.playTogether(A162);
                        A093.setDuration(300L);
                        C129205lU.A00(A093, A003, c163067Dn3, 4);
                        A093.start();
                        c163067Dn3.A02 = A093;
                        return;
                    }
                    return;
                }
                C00C.A0F("trimController");
                throw null;
            case 20:
                C129585m6 c129585m6 = (C129585m6) this.A00;
                c129585m6.A04 = false;
                c129585m6.A00 = 1.0f;
                InterfaceC023900h interfaceC023900h = c129585m6.A03;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                c129585m6.A03 = null;
                return;
            case 21:
                AbstractC127885iv.A15(((C164317It) this.A00).A0K, 8);
                return;
            case 22:
                C130085n6 c130085n6 = (C130085n6) this.A00;
                AbstractC127885iv.A15(c130085n6, 4);
                C130085n6.A00(c130085n6);
                return;
            case 23:
                ((View) this.A00).setSelected(false);
                return;
            case 25:
                Runnable runnable = (Runnable) this.A00;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 26:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                AbstractC34831ad.A1E(((TextStatusComposerFragment) this.A00).A0N);
                return;
            case 27:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h2 != null) {
                    interfaceC023900h2.invoke();
                    return;
                }
                return;
            case 28:
                C174777jz c174777jz = (C174777jz) this.A00;
                c174777jz.A04 = new C144096Uz(c174777jz);
                c174777jz.A08 = false;
                return;
            case 29:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                A01(this);
                return;
            case 30:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                view = (View) this.A00;
                layoutParams = view.getLayoutParams();
                i = C7BJ.A01;
                layoutParams.height = i;
                view.requestLayout();
                return;
            case 31:
                RollingCounterView.A02((RollingCounterView) this.A00);
                return;
            case 32:
                ((CircularRevealView) this.A00).A03 = false;
                return;
            case 33:
                super.onAnimationEnd(animator);
                ((View) this.A00).setVisibility(8);
                return;
            case 34:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                view2 = ((WDSSearchBar) this.A00).A05;
                view2.setVisibility(4);
                return;
            case 35:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                AbstractC34861ag.A1U(this.A00);
                return;
            case 36:
                C7IW c7iw = (C7IW) this.A00;
                WDSEditText wDSEditText = c7iw.A08;
                wDSEditText.setLayerType(0, null);
                List list = c7iw.A07;
                if (list == null || list.isEmpty()) {
                    return;
                }
                int size = (c7iw.A00 + 1) % list.size();
                c7iw.A00 = size;
                wDSEditText.setHint((CharSequence) list.get(size));
                return;
            case 37:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                A01(this);
                return;
            case 38:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                view = (View) this.A00;
                layoutParams = view.getLayoutParams();
                i = C7IR.A08;
                layoutParams.height = i;
                view.requestLayout();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        if (r2 == null) goto L15;
     */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onAnimationStart(Animator animator) {
        View view;
        int i;
        switch (this.$t) {
            case 0:
                ((C7FT) this.A00).A0D.setVisibility(0);
                return;
            case 2:
                i = 0;
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator);
                view = (View) this.A00;
                view.setVisibility(i);
                view.setAlpha(0.0f);
                return;
            case 4:
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator);
                ((View) this.A00).setVisibility(0);
                return;
            case 11:
                TitleBarView titleBarView = (TitleBarView) this.A00;
                View view2 = titleBarView.A03;
                if (view2 != null) {
                    view2.setVisibility(0);
                    view = titleBarView.A03;
                    break;
                }
                C00C.A0F("titleBar");
                throw null;
            case 12:
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator);
                AbstractC1602572f abstractC1602572f = (AbstractC1602572f) this.A00;
                abstractC1602572f.A01 = true;
                abstractC1602572f.A00 = -1.0f;
                return;
            case 17:
                view = (View) this.A00;
                i = 0;
                view.setVisibility(i);
                view.setAlpha(0.0f);
                return;
            case 22:
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator);
                ((C130085n6) this.A00).A0A = false;
                return;
            case 24:
                ReactionEmojiTextView reactionEmojiTextView = (ReactionEmojiTextView) this.A00;
                reactionEmojiTextView.setBackgroundScale(0.0f);
                reactionEmojiTextView.setSelected(true);
                return;
            case 30:
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator);
                ((View) this.A00).setVisibility(0);
                return;
            case 31:
                ((View) this.A00).invalidate();
                return;
            case 32:
                ((CircularRevealView) this.A00).A03 = true;
                return;
            case 36:
                ((C7IW) this.A00).A08.setLayerType(2, null);
                return;
            case 38:
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator);
                ((View) this.A00).setVisibility(0);
                return;
            case 39:
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator);
                view = ((C177577ob) this.A00).A00;
                view.setVisibility(0);
                view.setAlpha(0.0f);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
