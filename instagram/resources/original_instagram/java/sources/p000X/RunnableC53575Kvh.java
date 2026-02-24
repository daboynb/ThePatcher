package p000X;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: X.Kvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53575Kvh implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ BottomSheetBehavior A02;

    public RunnableC53575Kvh(View view, BottomSheetBehavior bottomSheetBehavior, int i) {
        this.A02 = bottomSheetBehavior;
        this.A01 = view;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A0a(this.A01, this.A00);
    }
}
