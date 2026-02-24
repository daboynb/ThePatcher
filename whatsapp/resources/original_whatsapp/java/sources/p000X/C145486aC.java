package p000X;

import android.view.View;
import android.view.animation.Animation;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;

/* renamed from: X.6aC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145486aC extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C145486aC(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        switch (this.$t) {
            case 0:
                ((C85U) this.A00).BgI();
                C7KB c7kb = (C7KB) this.A01;
                c7kb.A0X.setEnabled(true);
                c7kb.A0Y.setEnabled(true);
                break;
            case 1:
            default:
                super.onAnimationEnd(animation);
                break;
            case 2:
                ((View) this.A01).setVisibility(4);
                break;
            case 3:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = ((C177227nz) ((InterfaceC1840981i) this.A01)).A00;
                RecyclerView recyclerView = mediaGalleryFragmentBase.A07;
                if (recyclerView != null && recyclerView.getScrollState() == 0) {
                    mediaGalleryFragmentBase.A2T();
                    break;
                }
                break;
        }
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (1 - this.$t != 0) {
            super.onAnimationStart(animation);
        } else {
            ((View) this.A01).setVisibility(0);
        }
    }
}
