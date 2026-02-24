package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.5tA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C132665tA extends C1DM {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C132665tA(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        int i = this.$t;
        int i2 = this.A00;
        switch (i) {
            case 0:
                rect.set(0, i2, 0, i2);
                break;
            case 1:
                rect.set(0, i2, i2, i2);
                break;
            default:
                rect.set(0, 0, i2, 0);
                break;
        }
    }
}
