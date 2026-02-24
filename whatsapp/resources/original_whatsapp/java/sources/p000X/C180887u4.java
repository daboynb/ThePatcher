package p000X;

import java.util.TimerTask;

/* renamed from: X.7u4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180887u4 extends TimerTask {
    public final int $t;
    public final Object A00;

    public C180887u4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        AbstractC07360Ol abstractC07360Ol;
        C29181Fg A00;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        switch (this.$t) {
            case 0:
                abstractC07360Ol = (AbstractC07360Ol) this.A00;
                A00 = AbstractC29171Ff.A00(abstractC07360Ol);
                interfaceC13670gH = null;
                i = 17;
                break;
            case 1:
                abstractC07360Ol = (AbstractC07360Ol) this.A00;
                A00 = AbstractC29171Ff.A00(abstractC07360Ol);
                interfaceC13670gH = null;
                i = 18;
                break;
            case 2:
                abstractC07360Ol = (AbstractC07360Ol) this.A00;
                A00 = AbstractC29171Ff.A00(abstractC07360Ol);
                interfaceC13670gH = null;
                i = 19;
                break;
            default:
                C127975jC c127975jC = (C127975jC) this.A00;
                if (C127975jC.A04(c127975jC).isEmpty()) {
                    C127975jC.A08(C127975jC.A00(c127975jC), c127975jC);
                    return;
                } else {
                    C127975jC.A0A(c127975jC);
                    return;
                }
        }
        AbstractC34811ab.A1T(new D97(abstractC07360Ol, interfaceC13670gH, i), A00);
    }
}
