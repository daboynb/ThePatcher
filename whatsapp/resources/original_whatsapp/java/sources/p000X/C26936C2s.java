package p000X;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* renamed from: X.C2s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26936C2s {
    public int A00;
    public boolean A01;
    public final Runnable A02 = D4Z.A00(this, 27);
    public final /* synthetic */ BottomSheetBehavior A03;

    public C26936C2s(BottomSheetBehavior bottomSheetBehavior) {
        this.A03 = bottomSheetBehavior;
    }

    public void A00(int i) {
        WeakReference weakReference = this.A03.A0S;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.A00 = i;
        if (this.A01) {
            return;
        }
        AbstractC127835iq.A0K(weakReference).postOnAnimation(this.A02);
        this.A01 = true;
    }
}
