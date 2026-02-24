package p000X;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.searchui.search.views.itemviews.SearchMessageVideoThumbView;

/* renamed from: X.7Vk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167537Vk implements AnonymousClass820 {
    public final int $t;
    public final Object A00;

    public C167537Vk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass820
    public final void BFV() {
        if (this.$t == 0) {
            EEu.A0Q((EEu) this.A00);
            return;
        }
        SearchMessageVideoThumbView searchMessageVideoThumbView = (SearchMessageVideoThumbView) this.A00;
        searchMessageVideoThumbView.A02.setVisibility(0);
        int textSize = ((int) searchMessageVideoThumbView.A02.getTextSize()) + (searchMessageVideoThumbView.getResources().getDimensionPixelSize(2131168301) * 2);
        ViewGroup.LayoutParams layoutParams = searchMessageVideoThumbView.A00.getLayoutParams();
        int i = layoutParams.height;
        int i2 = layoutParams.width;
        if (i < textSize) {
            searchMessageVideoThumbView.A00.setLayoutParams(new FrameLayout.LayoutParams(i2, textSize, (AbstractC34801aa.A1X(searchMessageVideoThumbView.A01) ? 5 : 3) | 80));
        }
    }
}
