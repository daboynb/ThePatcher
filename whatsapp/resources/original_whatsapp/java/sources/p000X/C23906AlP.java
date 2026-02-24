package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.whatsapp.ui.coreui.WaTabLayout;

/* renamed from: X.AlP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23906AlP extends C23150w1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ WaTabLayout A02;

    public C23906AlP(View view, WaTabLayout waTabLayout, int i) {
        this.A02 = waTabLayout;
        this.A01 = view;
        this.A00 = i;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        super.A0S(view, c27467COv);
        c27467COv.A0A(this.A01);
        C27467COv.A03(c27467COv, AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, this.A00, 1, false));
    }
}
