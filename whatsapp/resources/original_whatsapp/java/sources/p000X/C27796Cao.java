package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager2.widget.ViewPager2;

/* renamed from: X.Cao, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27796Cao implements DRR {
    public final /* synthetic */ ViewPager2 A00;

    public C27796Cao(ViewPager2 viewPager2) {
        this.A00 = viewPager2;
    }

    @Override // p000X.DRR
    public void BJi(View view) {
    }

    @Override // p000X.DRR
    public void BJh(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams.width != -1 || layoutParams.height != -1) {
            throw AbstractC34801aa.A0z("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }
}
