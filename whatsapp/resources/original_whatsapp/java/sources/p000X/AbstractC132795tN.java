package p000X;

import android.content.res.Resources;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.5tN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC132795tN extends C18N {
    public int A00;
    public AbstractC150196kQ A01;
    public AbstractC150196kQ A02;
    public boolean A03;
    public final Resources A04;
    public final GridLayoutManager A05;
    public final C132215sR A06;
    public final C07B A07;
    public final boolean A08;
    public final boolean A09;

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        boolean z = false;
        C00C.A0A(recyclerView, 0);
        if (i != 0) {
            if (i != 2) {
                return;
            } else {
                z = true;
            }
        }
        this.A03 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r5 < 0) goto L6;
     */
    @Override // p000X.C18N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(RecyclerView recyclerView, int i, int i2) {
        int i3;
        int i4;
        AbstractC150196kQ A02;
        int i5;
        C00C.A0A(recyclerView, 0);
        GridLayoutManager gridLayoutManager = this.A05;
        int i6 = 0;
        if (gridLayoutManager != null) {
            i3 = gridLayoutManager.A1Y();
            i4 = gridLayoutManager.A1a();
        } else {
            i3 = 0;
            i4 = 0;
        }
        C132215sR c132215sR = this.A06;
        if (c132215sR != null && (A02 = ((AbstractC158776yP) c132215sR.A0c(i3)).A02()) != null) {
            this.A01 = A02;
            AbstractC150196kQ A022 = ((AbstractC158776yP) c132215sR.A0c(i4)).A02();
            if (A022 != null) {
                this.A02 = A022;
            }
        }
        if (this.A03) {
            if (gridLayoutManager != null) {
                i5 = gridLayoutManager.A1X();
                i6 = gridLayoutManager.A1Z();
            } else {
                i5 = 0;
            }
            this.A00 = i6;
            if (!this.A09 || gridLayoutManager == null) {
                return;
            }
            AbstractC150896lY.A00(this.A04, gridLayoutManager, recyclerView, this.A07, i3, i4, i5, i6, this.A08);
        }
    }

    public AbstractC132795tN(Resources resources, GridLayoutManager gridLayoutManager, C132215sR c132215sR, C07B c07b, boolean z, boolean z2) {
        C00C.A0B(c07b, resources);
        this.A07 = c07b;
        this.A04 = resources;
        this.A05 = gridLayoutManager;
        this.A08 = z;
        this.A06 = c132215sR;
        this.A09 = z2;
    }
}
