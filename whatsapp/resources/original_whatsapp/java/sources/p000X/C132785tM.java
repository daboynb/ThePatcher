package p000X;

import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.stickers.StickerView;

/* renamed from: X.5tM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132785tM extends C18N {
    public final Resources A00;
    public final GridLayoutManager A01;
    public final boolean A02;

    public C132785tM(Resources resources, GridLayoutManager gridLayoutManager) {
        C00C.A0A(gridLayoutManager, 1);
        this.A00 = resources;
        this.A01 = gridLayoutManager;
        this.A02 = C05V.A00(AbstractC34811ab.A0N()).A0Z(272);
    }

    @Override // p000X.C18N
    public void A05(RecyclerView recyclerView, int i, int i2) {
        C00C.A0A(recyclerView, 0);
        A06(recyclerView);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0049, code lost:
    
        if (r1 < (r6 + r4)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004b, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        if (r1 <= r5) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
    
        if (r1 <= r7) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        if (r11 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(RecyclerView recyclerView) {
        boolean z;
        GridLayoutManager gridLayoutManager = this.A01;
        int A1Y = gridLayoutManager.A1Y();
        int A1a = gridLayoutManager.A1a();
        int A1X = gridLayoutManager.A1X();
        int A1Z = gridLayoutManager.A1Z();
        int i = gridLayoutManager.A00;
        boolean A1N = AbstractC34841ae.A1N(this.A00.getConfiguration().orientation, 1);
        int A0J = gridLayoutManager.A0J();
        for (int i2 = 0; i2 < A0J; i2++) {
            View A0U = gridLayoutManager.A0U(i2);
            if (A0U == null) {
                return;
            }
            int A00 = RecyclerView.A00(A0U);
            C1HI A0Q = recyclerView.A0Q(A0U);
            C00C.A0C(A0Q, "null cannot be cast to non-null type com.whatsapp.stickers.StickerViewHolder");
            C133535ua c133535ua = (C133535ua) A0Q;
            if (this.A02) {
                if (A1N) {
                    if (A1a != A1Z) {
                        if (A1X <= A00) {
                        }
                        z = false;
                    }
                    if (A1X <= A00) {
                    }
                    z = false;
                }
                if (A1Y <= A00) {
                }
                z = false;
            }
            if (c133535ua.A02 != z) {
                c133535ua.A02 = z;
                if (z && c133535ua.A03) {
                    StickerView stickerView = c133535ua.A08;
                    stickerView.A04 = true;
                    stickerView.A04();
                } else {
                    StickerView stickerView2 = c133535ua.A08;
                    stickerView2.A04 = false;
                    stickerView2.A05();
                }
            }
        }
    }
}
