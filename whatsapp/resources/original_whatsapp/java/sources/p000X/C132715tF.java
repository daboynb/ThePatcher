package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.media.gifsearch.GifSearchContainer;

/* renamed from: X.5tF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C132715tF extends C1DM {
    public final int $t;
    public final int A00;

    public C132715tF(GifSearchContainer gifSearchContainer) {
        this.$t = 3;
        this.A00 = gifSearchContainer.getResources().getDimensionPixelSize(2131168360);
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        int i = this.$t;
        C00C.A0A(rect, 0);
        int i2 = this.A00;
        switch (i) {
            case 0:
                rect.set(0, i2, 0, i2);
                break;
            case 1:
                rect.set(0, i2, i2, i2);
                break;
            default:
                rect.set(0, i2, i2, 0);
                break;
        }
    }

    public C132715tF(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }
}
