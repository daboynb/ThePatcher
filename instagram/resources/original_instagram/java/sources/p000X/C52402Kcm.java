package p000X;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: X.Kcm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52402Kcm implements InterfaceC12070Wl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BottomSheetBehavior A01;

    public C52402Kcm(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.A01 = bottomSheetBehavior;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC12070Wl
    public final boolean FUS(View view) {
        this.A01.A0Y(this.A00);
        return true;
    }
}
