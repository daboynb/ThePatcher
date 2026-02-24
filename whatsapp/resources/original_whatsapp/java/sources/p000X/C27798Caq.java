package p000X;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Caq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27798Caq implements DTF {
    public float A00;
    public float A01;
    public int A02;

    @Override // p000X.DTF
    public void Bd6(boolean z) {
    }

    @Override // p000X.DTF
    public boolean BTK(MotionEvent motionEvent, RecyclerView recyclerView) {
        boolean A1a = AbstractC34851af.A1a(recyclerView, motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A00 = motionEvent.getX();
            this.A01 = motionEvent.getY();
            this.A02 = AbstractC23471Abu.A05(recyclerView);
        } else if (actionMasked == 2) {
            float A00 = C3WD.A00(motionEvent.getX(), this.A00);
            float A002 = C3WD.A00(motionEvent.getY(), this.A01);
            float f = this.A02;
            return A00 > f || A002 > f;
        }
        return A1a;
    }

    @Override // p000X.DTF
    public void BkS(MotionEvent motionEvent, RecyclerView recyclerView) {
    }
}
