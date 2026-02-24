package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Cas, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27800Cas implements DTF {
    public final Context A00;
    public final InterfaceC024100j A01 = C29700DFo.A01(this, 22);
    public final C24149Aqn A02;
    public final C24054ApF A03;

    @Override // p000X.DTF
    public boolean BTK(MotionEvent motionEvent, RecyclerView recyclerView) {
        View A0M;
        C18U layoutManager;
        AbstractC27108C9r A07;
        boolean A1Z = AbstractC34841ae.A1Z(recyclerView, motionEvent);
        if (recyclerView.isEnabled() && ((GestureDetector) this.A01.getValue()).onTouchEvent(motionEvent) && (A0M = recyclerView.A0M(motionEvent.getX(), motionEvent.getY())) != null && (layoutManager = recyclerView.getLayoutManager()) != null && (recyclerView.getScrollState() != 0 || C18U.A02(A0M) != this.A02.A00)) {
            C24054ApF c24054ApF = this.A03;
            int A02 = C18U.A02(A0M);
            if (A02 != -1 && (A07 = c24054ApF.A07(layoutManager)) != null) {
                A07.A00 = A02;
                layoutManager.A0k(A07);
                return A1Z;
            }
        }
        return false;
    }

    @Override // p000X.DTF
    public void Bd6(boolean z) {
    }

    public C27800Cas(Context context, C24149Aqn c24149Aqn, C24054ApF c24054ApF) {
        this.A00 = context;
        this.A03 = c24054ApF;
        this.A02 = c24149Aqn;
    }

    @Override // p000X.DTF
    public void BkS(MotionEvent motionEvent, RecyclerView recyclerView) {
    }
}
