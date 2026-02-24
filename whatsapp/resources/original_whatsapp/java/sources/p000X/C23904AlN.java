package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: X.AlN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23904AlN extends C23150w1 {
    public final /* synthetic */ int A00;

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        boolean A1Z = AbstractC34841ae.A1Z(view, c27467COv);
        super.A0S(view, c27467COv);
        c27467COv.A0M("Button");
        C27467COv.A03(c27467COv, AccessibilityNodeInfo.CollectionItemInfo.obtain(this.A00, A1Z ? 1 : 0, A1Z ? 1 : 0, A1Z ? 1 : 0, false, false));
    }

    public C23904AlN(int i) {
        this.A00 = i;
    }
}
