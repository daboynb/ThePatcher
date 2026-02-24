package p000X;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X.4wr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C111694wr implements InterfaceC122645aN {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C111694wr(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC122645aN
    public void dispose() {
        Object obj;
        C116665Cf c116665Cf;
        Context applicationContext;
        ComponentCallbacks componentCallbacks;
        switch (this.$t) {
            case 0:
                ((C4a9) this.A00).A03.A0F(this.A01);
                break;
            case 1:
                C105904mu c105904mu = (C105904mu) this.A00;
                obj = this.A01;
                c116665Cf = c105904mu.A0A;
                c116665Cf.remove(obj);
                break;
            case 2:
                C105904mu c105904mu2 = (C105904mu) this.A01;
                C111864xA c111864xA = (C111864xA) ((C99584Zl) this.A00).A00.getValue();
                if (c111864xA != null) {
                    obj = c111864xA.A02;
                    c116665Cf = c105904mu2.A09;
                    c116665Cf.remove(obj);
                    break;
                }
                break;
            case 3:
                C105904mu c105904mu3 = (C105904mu) this.A00;
                obj = this.A01;
                c116665Cf = c105904mu3.A09;
                c116665Cf.remove(obj);
                break;
            case 4:
                C107334pR c107334pR = (C107334pR) this.A00;
                View view = (View) this.A01;
                int i = c107334pR.A00 - 1;
                c107334pR.A00 = i;
                if (i == 0) {
                    AbstractC08120Rk.A0f(view, null);
                    AbstractC08120Rk.A0j(view, null);
                    view.removeOnAttachStateChangeListener(c107334pR.A0A);
                    break;
                }
                break;
            case 5:
                C3ZY.A03(((C111974xL) this.A01).A00, this.A00);
                break;
            case 6:
                InterfaceC124805du interfaceC124805du = (InterfaceC124805du) this.A01;
                C110944vd c110944vd = (C110944vd) interfaceC124805du.getValue();
                if (c110944vd != null) {
                    C110934vc c110934vc = new C110934vc(c110944vd);
                    InterfaceC124655df interfaceC124655df = (InterfaceC124655df) this.A00;
                    if (interfaceC124655df != null) {
                        C110924vb.A00(interfaceC124655df, c110934vc);
                    }
                    interfaceC124805du.C49(null);
                    break;
                }
                break;
            case 7:
                ((C104434kO) this.A01).A02.remove(this.A00);
                break;
            case 8:
                applicationContext = ((Context) this.A01).getApplicationContext();
                componentCallbacks = (ComponentCallbacks2C108294rI) this.A00;
                applicationContext.unregisterComponentCallbacks(componentCallbacks);
                break;
            case 9:
                applicationContext = ((Context) this.A01).getApplicationContext();
                componentCallbacks = (ComponentCallbacks2C108284rH) this.A00;
                applicationContext.unregisterComponentCallbacks(componentCallbacks);
                break;
            default:
                ((View) this.A01).getViewTreeObserver().removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) this.A00);
                break;
        }
    }
}
