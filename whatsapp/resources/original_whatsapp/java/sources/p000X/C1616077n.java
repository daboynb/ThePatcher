package p000X;

import android.animation.AnimatorSet;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.77n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1616077n {
    public int A00;
    public InterfaceC07740Px A01;
    public final C0NI A02;
    public final List A03;
    public final InterfaceC06620Lk A04;

    public C1616077n(InterfaceC06620Lk interfaceC06620Lk, C0NI c0ni) {
        C00C.A0A(c0ni, 1);
        this.A04 = interfaceC06620Lk;
        this.A02 = c0ni;
        this.A03 = AbstractC34801aa.A16();
        this.A00 = 1;
    }

    public final void A01(boolean z) {
        this.A00 = 1;
        List list = this.A03;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view = ((C157606wW) it.next()).A01;
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            view.setAlpha(1.0f);
        }
        if (z) {
            return;
        }
        list.clear();
    }

    public final void A00() {
        AbstractC34831ad.A1K(this.A01);
        List list = this.A03;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC127855is.A1M(((C157606wW) it.next()).A01);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AnimatorSet animatorSet = ((C157606wW) it2.next()).A00;
            animatorSet.cancel();
            animatorSet.removeAllListeners();
        }
    }

    public final void A02(boolean z) {
        InterfaceC07740Px interfaceC07740Px = this.A01;
        if ((interfaceC07740Px == null || !interfaceC07740Px.B2r()) && !this.A03.isEmpty()) {
            this.A01 = AbstractC34821ac.A1K(new C181417vd(this, null, z), C10W.A00(this.A04));
        }
    }
}
