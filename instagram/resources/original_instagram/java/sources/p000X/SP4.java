package p000X;

import android.view.ViewGroup;
import java.util.List;

/* loaded from: classes17.dex */
public abstract class SP4 extends AbstractC249649lo {
    public List A00 = AnonymousClass011.A0a();
    public final /* synthetic */ C71345Rwg A01;

    public SP4(C71345Rwg c71345Rwg) {
        this.A01 = c71345Rwg;
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        return new C72186SWp(AnonymousClass222.A0E(AnonymousClass132.A0G(this.A01), viewGroup, 2131625442));
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
    
        if (r4.A01.A03[r4.A00] != false) goto L36;
     */
    @Override // p000X.AbstractC249649lo
    /* renamed from: A0V, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0S(C72186SWp c72186SWp, int i) {
        boolean z;
        C71345Rwg c71345Rwg = this.A01;
        float[] fArr = C71345Rwg.A1L;
        InterfaceC98694owA interfaceC98694owA = c71345Rwg.A0b;
        if (interfaceC98694owA != null) {
            if (i != 0) {
                boolean z2 = true;
                C86338ZzD c86338ZzD = (C86338ZzD) this.A00.get(i - 1);
                C230618wD c230618wD = c86338ZzD.A01.A01;
                if (interfaceC98694owA.D3Q().A0M.get(c230618wD) != null) {
                }
                z2 = false;
                c72186SWp.A01.setText(c86338ZzD.A02);
                c72186SWp.A00.setVisibility(z2 ? 0 : 4);
                C0RL.A00(new ViewOnClickListenerC94444fdz(3, c86338ZzD, interfaceC98694owA, c230618wD, this), c72186SWp.A0I);
                return;
            }
            if (this instanceof Xxf) {
                c72186SWp.A01.setText(2131964601);
                int i2 = 0;
                while (true) {
                    if (i2 >= this.A00.size()) {
                        z = true;
                        break;
                    }
                    C86338ZzD c86338ZzD2 = (C86338ZzD) this.A00.get(i2);
                    if (c86338ZzD2.A01.A03[c86338ZzD2.A00]) {
                        z = false;
                        break;
                    }
                    i2++;
                }
                c72186SWp.A00.setVisibility(z ? 0 : 4);
                ViewOnClickListenerC94445fej.A00(c72186SWp.A0I, this, 27);
                return;
            }
            C82897Xxc c82897Xxc = (C82897Xxc) this;
            c72186SWp.A01.setText(2131964600);
            InterfaceC98694owA interfaceC98694owA2 = c82897Xxc.A00.A0b;
            AbstractC219878et.A01(interfaceC98694owA2);
            C250779nd D3Q = interfaceC98694owA2.D3Q();
            boolean z3 = false;
            int i3 = 0;
            while (true) {
                if (i3 >= ((SP4) c82897Xxc).A00.size()) {
                    break;
                }
                if (D3Q.A0M.containsKey(((C86338ZzD) ((SP4) c82897Xxc).A00.get(i3)).A01.A01)) {
                    z3 = true;
                    break;
                }
                i3++;
            }
            c72186SWp.A00.setVisibility(z3 ? 4 : 0);
            ViewOnClickListenerC94445fej.A00(c72186SWp.A0I, c82897Xxc, 25);
        }
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(1461778069);
        int size = this.A00.isEmpty() ? 0 : this.A00.size() + 1;
        AbstractC315719l.A0A(-1795456797, A03);
        return size;
    }
}
