package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.5tC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132685tC extends C1DM {
    public int A00 = 0;
    public int A01;
    public final int A02;

    public C132685tC(int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        C00C.A0A(rect, 0);
        AbstractC34851af.A15(view, recyclerView);
        int A00 = RecyclerView.A00(view);
        if (A00 == 0) {
            rect.set(0, this.A01, 0, 0);
        } else if (A00 == this.A02 - 1) {
            rect.set(0, 0, 0, this.A00);
        }
    }
}
