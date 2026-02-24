package p000X;

import android.transition.Transition;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;

/* renamed from: X.6ab, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145656ab extends C7OI {
    public final int $t;
    public final Object A00;

    public C145656ab(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C7OI, android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        C155716tS c155716tS;
        if (this.$t != 0) {
            ((C83L) this.A00).BlF(false);
            return;
        }
        MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
        MediaComposerActivity.A0w(mediaComposerActivity).A03 = true;
        MediaComposerFragment A5A = mediaComposerActivity.A5A();
        if (!(A5A instanceof ImageComposerFragment) || (c155716tS = mediaComposerActivity.A0M) == null) {
            MediaComposerActivity.A1T(mediaComposerActivity, A5A);
            return;
        }
        MediaComposerActivity mediaComposerActivity2 = c155716tS.A00.A00;
        mediaComposerActivity2.A5A();
        MediaComposerActivity.A1T(mediaComposerActivity2, mediaComposerActivity2.A5A());
    }

    @Override // p000X.C7OI, android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        if (this.$t != 0) {
            super.onTransitionStart(transition);
            return;
        }
        MediaComposerFragment A5A = ((MediaComposerActivity) this.A00).A5A();
        if (A5A != null) {
            A5A.A2U();
        }
    }
}
