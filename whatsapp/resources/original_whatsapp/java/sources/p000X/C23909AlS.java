package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: X.AlS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23909AlS extends C23150w1 {
    public final /* synthetic */ View A00;
    public final /* synthetic */ CharSequence A01;
    public final /* synthetic */ CharSequence A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public C23909AlS(View view, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2) {
        this.A02 = charSequence;
        this.A04 = z;
        this.A01 = charSequence2;
        this.A00 = view;
        this.A03 = z2;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        super.A0S(view, c27467COv);
        c27467COv.A0M("Button");
        AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
        accessibilityNodeInfo.setSelected(false);
        c27467COv.A0J(this.A02);
        if (this.A04) {
            c27467COv.A07(262144);
        }
        CharSequence charSequence = this.A01;
        if (charSequence != null) {
            AbstractC34901ak.A10(c27467COv, charSequence);
        }
        View view2 = (View) this.A00.getParent();
        if (!this.A03 || view2 == null) {
            return;
        }
        int[] A1b = AbstractC127835iq.A1b();
        view2.getLocationOnScreen(A1b);
        int i = A1b[0];
        accessibilityNodeInfo.setBoundsInScreen(AbstractC23467Abq.A0I(i, A1b[1], view2.getWidth() + i, AbstractC127865it.A07(view2, A1b)));
    }
}
