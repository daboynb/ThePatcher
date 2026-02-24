package p000X;

import android.content.res.Resources;
import android.view.View;
import com.instagram.direct.ui.thumbnailgrid.ThumbnailGridView;

/* renamed from: X.Ruj, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C71251Ruj {
    public final ThumbnailGridView A00;

    public C71251Ruj(View view, boolean z, boolean z2, boolean z3) {
        int A00;
        int i;
        D1F.A12(view, 0);
        ThumbnailGridView thumbnailGridView = (ThumbnailGridView) AnonymousClass021.A0T(view, 2131437316);
        this.A00 = thumbnailGridView;
        Resources resources = view.getResources();
        if (z) {
            if (z3) {
                A00 = resources.getDimensionPixelSize(2131165290);
                i = A00 / 3;
                thumbnailGridView.setThumbnailHeight(i);
            } else if (!z2) {
                i = resources.getDimensionPixelSize(2131165537);
                thumbnailGridView.setThumbnailHeight(i);
            }
        }
        A00 = C48421q2.A00(AnonymousClass021.A0L(view), false, false);
        i = A00 / 3;
        thumbnailGridView.setThumbnailHeight(i);
    }
}
