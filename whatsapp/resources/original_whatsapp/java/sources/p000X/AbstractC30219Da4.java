package p000X;

import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.whatsapp.media.SendMediaMessageManager;

/* renamed from: X.Da4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30219Da4 {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        if (r9.A09(r8) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(C1ML c1ml, SendMediaMessageManager sendMediaMessageManager, C23570wo c23570wo) {
        C00C.A0A(sendMediaMessageManager, 0);
        AbstractC34851af.A15(c23570wo, c1ml);
        C128385k8 A0d = DYX.A0d(c1ml);
        if (!A0d.A14 || A0d.A12) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ConversationRowMediaUtils");
            c23570wo.A0B(new GF3(1), AnonymousClass000.A03("#updateProgress", A04));
            return 0;
        }
        ProgressBar progressBar = (ProgressBar) AbstractC34811ab.A07(c23570wo);
        progressBar.setVisibility(0);
        int i = (int) A0d.A0J;
        if (A04(c1ml, sendMediaMessageManager)) {
            boolean z = A04(c1ml, sendMediaMessageManager);
            i /= 2;
            if (!z) {
                i += 50;
            }
        }
        boolean z2 = ((long) i) == 100 && (!A04(c1ml, sendMediaMessageManager) || sendMediaMessageManager.A09(c1ml));
        if (i > 0 && (i < 100 || z2)) {
            progressBar.setProgress(i);
            progressBar.setIndeterminate(z2);
        }
        return i;
    }

    public static final void A03(FrameLayout frameLayout, C3VX c3vx, boolean z) {
        C00C.A0A(frameLayout, 1);
        frameLayout.setForeground(c3vx.AaI(EnumC39381iH.A03, AbstractC34841ae.A00(z ? 1 : 0), frameLayout.isPressed()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0120, code lost:
    
        if (r24 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(View view, View view2, C23570wo c23570wo, C23570wo c23570wo2, boolean z, boolean z2, boolean z3, boolean z4) {
        if (view == null || c23570wo == null || c23570wo2 == null || view2 == null) {
            return;
        }
        int width = view.getWidth();
        int A02 = c23570wo.A02();
        if (z) {
            if (A02 == 0 && c23570wo2.A02() == 0) {
                return;
            }
            if (z2) {
                ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.5f, 1.0f, 0.5f, 1, 0.5f, 1, 0.5f);
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                AnimationSet animationSet = new AnimationSet(true);
                animationSet.addAnimation(scaleAnimation);
                animationSet.addAnimation(alphaAnimation);
                animationSet.setDuration(150L);
                view2.startAnimation(animationSet);
            } else {
                view2.clearAnimation();
            }
            view2.setVisibility(8);
            View A03 = c23570wo.A03();
            ImageView A0M = AbstractC127835iq.A0M(c23570wo2);
            A03.setVisibility(0);
            A0M.setVisibility(0);
            A0M.setContentDescription(null);
            A0M.setImageResource(z4 ? 2131231875 : 2131231880);
            if (!z2) {
                A03.clearAnimation();
                A0M.clearAnimation();
                view.clearAnimation();
                return;
            }
            AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation2.setDuration(300L);
            alphaAnimation2.setStartOffset(150L);
            A03.startAnimation(alphaAnimation2);
            A0M.startAnimation(alphaAnimation2);
            AbstractC34851af.A0z(view);
            int measuredWidth = view.getMeasuredWidth();
            Drawable background = view.getBackground();
            if (!(background instanceof C23627AeU)) {
                C00C.A09(background);
                view.setBackground(new C23627AeU(background, z3));
            }
            Drawable background2 = view.getBackground();
            C00C.A0C(background2, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.ConversationRowMediaUtils.FixedWidthDrawable");
            view.getLayoutParams().width = (int) Math.max(width, measuredWidth);
            C23768Ah4 c23768Ah4 = new C23768Ah4(background2, width, measuredWidth, 1);
            c23768Ah4.setAnimationListener(new C25315BUu(view, background2, 0));
            c23768Ah4.setDuration(300L);
            view.startAnimation(c23768Ah4);
            return;
        }
        if (A02 == 8 && c23570wo2.A02() == 8) {
            return;
        }
        view2.setVisibility(0);
        if (z2) {
            ScaleAnimation scaleAnimation2 = new ScaleAnimation(0.5f, 1.0f, 0.5f, 1.0f, 1, 0.5f, 1, 0.5f);
            AlphaAnimation alphaAnimation3 = new AlphaAnimation(0.0f, 1.0f);
            AnimationSet animationSet2 = new AnimationSet(true);
            animationSet2.addAnimation(scaleAnimation2);
            animationSet2.addAnimation(alphaAnimation3);
            animationSet2.setDuration(300L);
            view2.startAnimation(animationSet2);
        }
        c23570wo.A06();
        c23570wo.A07(8);
        c23570wo2.A06();
        c23570wo2.A07(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (r18.A09(r17) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(ViewGroup viewGroup, TextView textView, FRB frb, C00V c00v, C1ML c1ml, SendMediaMessageManager sendMediaMessageManager) {
        C128385k8 c128385k8 = c1ml.A01;
        if (c128385k8 == null) {
            throw AbstractC34821ac.A0r();
        }
        int i = (int) c128385k8.A0J;
        if (A04(c1ml, sendMediaMessageManager)) {
            boolean z = A04(c1ml, sendMediaMessageManager);
            i /= 2;
            if (!z) {
                i += 50;
            }
        }
        long j = i;
        boolean A04 = A04(c1ml, sendMediaMessageManager);
        if ((j != 100 || (A04 && !sendMediaMessageManager.A09(c1ml))) && c128385k8.A14 && !c128385k8.A12) {
            FRB.A00(viewGroup, textView, frb, c00v != null ? DYZ.A0p(c00v, c1ml) : null, j, SystemClock.elapsedRealtime());
            return;
        }
        frb.A00 = false;
        textView.setVisibility(8);
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        F9M f9m = (F9M) frb.A01.get();
        f9m.A03 = Long.MIN_VALUE;
        f9m.A02 = Long.MIN_VALUE;
        f9m.A00 = Double.NEGATIVE_INFINITY;
    }

    public static final boolean A04(C1ML c1ml, SendMediaMessageManager sendMediaMessageManager) {
        C171357eJ A00 = ((C1602472e) C05V.A02(sendMediaMessageManager.A0B)).A00(c1ml);
        return A00 != null && A00.A02().A0P;
    }
}
