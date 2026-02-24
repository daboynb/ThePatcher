package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: X.AlM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23903AlM extends C23150w1 {
    public final C28240CiI A00;

    public C23903AlM(C28240CiI c28240CiI) {
        this.A00 = c28240CiI;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        boolean A1a = AbstractC34851af.A1a(view, c27467COv);
        super.A0S(view, c27467COv);
        C28240CiI c28240CiI = this.A00;
        String A0r = AbstractC23468Abr.A0r(c28240CiI);
        String A0s = AbstractC23468Abr.A0s(c28240CiI);
        if (A0r != null) {
            c27467COv.A0J(A0r);
        }
        AbstractC25879BiV.A00(view.getContext(), view, c27467COv, A0s);
        String A0t = AbstractC23468Abr.A0t(c28240CiI);
        if (A0t != null) {
            AbstractC34901ak.A10(c27467COv, A0t);
        }
        boolean A0L = c28240CiI.A0L(42, A1a);
        boolean A0L2 = c28240CiI.A0L(43, A1a);
        AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
        accessibilityNodeInfo.setSelected(A0L);
        accessibilityNodeInfo.setEnabled(!A0L2);
    }
}
