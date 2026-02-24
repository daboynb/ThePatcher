package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.HashMap;

/* renamed from: X.TlF, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class ViewTreeObserverOnPreDrawListenerC74860TlF implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ViewTreeObserver A01;
    public final /* synthetic */ TPZ A02;

    public ViewTreeObserverOnPreDrawListenerC74860TlF(ViewTreeObserver viewTreeObserver, TPZ tpz, int i) {
        this.A01 = viewTreeObserver;
        this.A02 = tpz;
        this.A00 = i;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int BXG;
        this.A01.removeOnPreDrawListener(this);
        TPZ tpz = this.A02;
        InterfaceC79485WDb interfaceC79485WDb = tpz.A01;
        InterfaceC51007JvN Azd = interfaceC79485WDb.Azd();
        if (Azd != null) {
            int i = this.A00;
            int BHn = interfaceC79485WDb.BHn();
            for (int i2 = 0; i2 < BHn; i2++) {
                View BHi = interfaceC79485WDb.BHi(i2);
                D1F.A0k(BHi);
                int Bhh = interfaceC79485WDb.Bhh() + i2;
                if (Bhh < Azd.getCount()) {
                    Object item = Azd.getItem(Bhh);
                    if (item == null || !tpz.A02.DbQ(item, BHi.getTag())) {
                        HashMap hashMap = tpz.A03;
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I(TPZ.A00(tpz, Bhh), A0X);
                        Number number = (Number) hashMap.get(AnonymousClass031.A0c(A0X, BHi.hashCode()));
                        int top = BHi.getTop();
                        if (number != null) {
                            int intValue = number.intValue();
                            if (intValue != top) {
                                BXG = intValue - top;
                            }
                        } else {
                            BXG = interfaceC79485WDb.BXG() + i;
                        }
                        BHi.setAlpha(1.0f);
                        BHi.setTranslationY(BXG);
                        tpz.A00.A0B(new J21(BHi, BXG, 1));
                    } else {
                        BHi.setAlpha(0.0f);
                        BHi.animate().setDuration(100L).alpha(1.0f);
                        BHi.requestFocus();
                    }
                }
            }
        }
        tpz.A00.A05();
        tpz.A03.clear();
        return true;
    }
}
