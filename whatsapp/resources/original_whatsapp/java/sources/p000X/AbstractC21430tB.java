package p000X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ConversationFragment;

/* renamed from: X.0tB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21430tB {
    public static AnimationSet A00(boolean z, boolean z2) {
        ScaleAnimation scaleAnimation;
        AnimationSet animationSet = new AnimationSet(true);
        AlphaAnimation alphaAnimation = z2 ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(100L);
        animationSet.addAnimation(alphaAnimation);
        if (z2) {
            scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 1.0f, 1.0f, 1, z ? 1.0f : 0.0f, 1, 0.5f);
        } else {
            scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 1.0f, 1, z ? 1.0f : 0.0f, 1, 0.5f);
        }
        scaleAnimation.setDuration(100L);
        animationSet.addAnimation(scaleAnimation);
        animationSet.setDuration(100L);
        return animationSet;
    }

    public static AnimationSet A01(boolean z, boolean z2, boolean z3) {
        AnimationSet animationSet = new AnimationSet(true);
        if (z3) {
            AlphaAnimation alphaAnimation = z2 ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(100L);
            animationSet.addAnimation(alphaAnimation);
        }
        float f = z ? 1.0f : -1.0f;
        float f2 = 0.0f;
        if (z2) {
            f2 = f;
            f = 0.0f;
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(1, f2, 1, f, 1, 0.0f, 1, 0.0f);
        translateAnimation.setDuration(100L);
        animationSet.addAnimation(translateAnimation);
        animationSet.setDuration(100L);
        return animationSet;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        if ((r1 instanceof com.whatsapp.conversation.ConversationFragment) != false) goto L13;
     */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC21460tE A02(Context context) {
        ComponentCallbacks2 A00 = C00e.A00(context);
        if (A00 != null) {
            if (A00 instanceof InterfaceC21460tE) {
                return (InterfaceC21460tE) A00;
            }
            if (A00 instanceof C0MF) {
                C0M0 c0m0 = (C0M0) A00;
                Fragment A0S = c0m0.A03.A00.A03.A0S("com.whatsapp.home.ui.HomeActivity.ConversationFragment");
                if (!(A0S instanceof ConversationFragment) || A0S == null) {
                    A0S = c0m0.A03.A00.A03.A0S("ViewRepliesActivity");
                    if (!(A0S instanceof ConversationFragment) || A0S == null) {
                        A0S = c0m0.A03.A00.A03.A0S("SideChatBottomSheetActivity");
                        if (!(A0S instanceof ConversationFragment)) {
                            A0S = null;
                        }
                    }
                }
                return ((ConversationFragment) A0S).A02;
            }
        }
        return null;
    }

    public static Object A03(Context context, Class cls) {
        Activity A00 = C00e.A00(context);
        if (A00 != null) {
            if (cls.isAssignableFrom(A00.getClass())) {
                return cls.cast(A00);
            }
            if (A00 instanceof C0MF) {
                Fragment A0S = ((C0M0) A00).A03.A00.A03.A0S("com.whatsapp.home.ui.HomeActivity.ConversationFragment");
                if (A0S instanceof ConversationFragment) {
                    ConversationFragment conversationFragment = (ConversationFragment) A0S;
                    if (cls.isAssignableFrom(conversationFragment.A02.getClass())) {
                        return cls.cast(conversationFragment.A02);
                    }
                    return null;
                }
            }
        }
        return null;
    }
}
