package p000X;

import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class C2t {
    public int A00;
    public boolean A01;
    public final Runnable A02 = D4Z.A00(this, 31);
    public final /* synthetic */ SideSheetBehavior A03;

    public C2t(SideSheetBehavior sideSheetBehavior) {
        this.A03 = sideSheetBehavior;
    }

    public void A00(int i) {
        WeakReference weakReference = this.A03.A0D;
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
