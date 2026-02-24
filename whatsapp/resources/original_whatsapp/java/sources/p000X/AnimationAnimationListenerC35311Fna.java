package p000X;

import android.view.animation.Animation;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;

/* renamed from: X.Fna, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class AnimationAnimationListenerC35311Fna implements Animation.AnimationListener {
    public final int $t;
    public final Object A00;

    public AnimationAnimationListenerC35311Fna(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        switch (this.$t) {
            case 0:
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = (BusinessDirectorySERPMapViewActivity) this.A00;
                int dimensionPixelSize = businessDirectorySERPMapViewActivity.getResources().getDimensionPixelSize(2131168093);
                int dimensionPixelSize2 = businessDirectorySERPMapViewActivity.getResources().getDimensionPixelSize(2131168098);
                ImageView imageView = businessDirectorySERPMapViewActivity.A00;
                if (imageView != null) {
                    AbstractC30481Km.A03(imageView, new C29741Hp(0, 0, dimensionPixelSize, dimensionPixelSize2));
                    return;
                }
                break;
            case 1:
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity2 = (BusinessDirectorySERPMapViewActivity) this.A00;
                int dimensionPixelSize3 = businessDirectorySERPMapViewActivity2.getResources().getDimensionPixelSize(2131168093);
                ImageView imageView2 = businessDirectorySERPMapViewActivity2.A00;
                if (imageView2 != null) {
                    AbstractC30481Km.A03(imageView2, new C29741Hp(0, 0, dimensionPixelSize3, dimensionPixelSize3));
                    RecyclerView recyclerView = businessDirectorySERPMapViewActivity2.A02;
                    if (recyclerView == null) {
                        C00C.A0F("horizontalBusinessListView");
                        throw null;
                    }
                    recyclerView.setVisibility(8);
                    return;
                }
                break;
            case 2:
                VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) this.A00;
                videoPromotionActivity.A06.set(true);
                videoPromotionActivity.A59(11, null);
                return;
            default:
                return;
        }
        C00C.A0F("myLocationBtn");
        throw null;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (3 - this.$t == 0) {
            ((QuickPromotionVideoFragment) this.A00).A06.set(true);
        }
    }
}
