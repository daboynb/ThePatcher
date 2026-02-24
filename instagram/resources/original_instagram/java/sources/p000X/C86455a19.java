package p000X;

import android.animation.Animator;
import com.instagram.creation.video.widget.scrubber.IgScrubberProgressIndicator;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import kotlin.jvm.functions.Function0;

/* renamed from: X.a19, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86455a19 implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;

    public C86455a19(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.$t;
        if (i == 3 || i == 5) {
            ((Function0) this.A00).invoke();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.$t;
        if (i == 0) {
            IgScrubberProgressIndicator igScrubberProgressIndicator = (IgScrubberProgressIndicator) this.A00;
            if (igScrubberProgressIndicator.A01) {
                igScrubberProgressIndicator.post(igScrubberProgressIndicator.A03);
                return;
            }
            return;
        }
        if (i == 1) {
            SearchEditText searchEditText = (SearchEditText) this.A00;
            searchEditText.A0H = false;
            searchEditText.A0J = true;
            SearchEditText.A02(searchEditText);
            SearchEditText.A04(searchEditText, -1);
            return;
        }
        if (i != 2) {
            if (i == 3 || i == 5) {
                return;
            }
            ((Function0) this.A00).invoke();
            return;
        }
        SearchEditText searchEditText2 = (SearchEditText) this.A00;
        searchEditText2.A0I = false;
        searchEditText2.A0H = true;
        SearchEditText.A02(searchEditText2);
        SearchEditText.A03(searchEditText2, 1);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        InterfaceC49732Jao interfaceC49732Jao;
        if (this.$t == 2) {
            SearchEditText searchEditText = (SearchEditText) this.A00;
            if (searchEditText.A0I || (interfaceC49732Jao = searchEditText.A03) == null) {
                return;
            }
            interfaceC49732Jao.stop();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
