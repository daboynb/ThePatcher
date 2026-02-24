package p000X;

import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ECi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36348ECi {
    public int A01;
    public ENP A03;
    public Function1 A04;
    public final C36349ECj A05 = new C36349ECj();
    public int A02 = -1;
    public int A00 = -1;

    public final InterfaceC62715Oek A00(Function1 function1, int i, long j, boolean z) {
        ENP enp = this.A03;
        if (enp == null) {
            return C60109Ndn.A00;
        }
        C36349ECj c36349ECj = this.A05;
        InterfaceC36511EIp interfaceC36511EIp = enp.A02;
        boolean z2 = interfaceC36511EIp instanceof InterfaceC63210Omj;
        C38822F9m c38822F9m = new C38822F9m(enp, c36349ECj, z2 ? (InterfaceC63210Omj) interfaceC36511EIp : null, function1, i);
        c38822F9m.A06 = new Constraints(j);
        if (z2) {
            InterfaceC63210Omj interfaceC63210Omj = (InterfaceC63210Omj) interfaceC36511EIp;
            if (z) {
                RunnableC36521EIz runnableC36521EIz = (RunnableC36521EIz) interfaceC63210Omj;
                runnableC36521EIz.A04.add(new C38857FAv(c38822F9m, 1));
                if (!runnableC36521EIz.A00) {
                    runnableC36521EIz.A00 = true;
                    runnableC36521EIz.A03.post(runnableC36521EIz);
                }
            } else {
                interfaceC63210Omj.FlS(c38822F9m);
            }
        } else {
            interfaceC36511EIp.FlV(c38822F9m);
        }
        AbstractC37067Ebf.A00("compose:lazy:schedule_prefetch:index", i);
        return c38822F9m;
    }
}
