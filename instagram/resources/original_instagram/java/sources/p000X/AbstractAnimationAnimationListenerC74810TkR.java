package p000X;

import android.view.animation.Animation;
import androidx.viewpager2.widget.ViewPager2;
import com.instagram.tagging.widget.TagsLayout;

/* renamed from: X.TkR, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractAnimationAnimationListenerC74810TkR implements Animation.AnimationListener {
    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (this instanceof C64880PWt) {
            C64880PWt c64880PWt = (C64880PWt) this;
            TagsLayout tagsLayout = c64880PWt.A01;
            tagsLayout.post(new RunnableC81296XAx(c64880PWt.A00, tagsLayout));
            return;
        }
        C78917VpA c78917VpA = ((C64877PWq) this).A00;
        if (((ViewPager2) c78917VpA.A09.getValue()).A08.A01 == 0 || ((ViewPager2) c78917VpA.A09.getValue()).A08.A01 == 2) {
            C47012IVe c47012IVe = c78917VpA.A04;
            if (c47012IVe == null) {
                D1F.A16("boundViewModel");
                throw AnonymousClass002.createAndThrow();
            }
            C78917VpA.A01(c78917VpA, c47012IVe, false);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
