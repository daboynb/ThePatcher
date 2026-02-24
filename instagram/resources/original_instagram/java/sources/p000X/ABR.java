package p000X;

import android.graphics.PointF;
import com.instagram.common.ui.base.IgLinearLayout;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class ABR {
    public final /* synthetic */ C87083Qy A00;
    public final /* synthetic */ C240049Rg A01;
    public final /* synthetic */ C30903BzP A02;
    public final /* synthetic */ C49631rz A03;

    public ABR(C87083Qy c87083Qy, C240049Rg c240049Rg, C30903BzP c30903BzP, C49631rz c49631rz) {
        this.A00 = c87083Qy;
        this.A01 = c240049Rg;
        this.A02 = c30903BzP;
        this.A03 = c49631rz;
    }

    public final void A00(float f, float f2) {
        C87083Qy c87083Qy = this.A00;
        boolean z = c87083Qy.A06.A10;
        if (z) {
            C49631rz c49631rz = this.A03;
            InterfaceC84051Yjm interfaceC84051Yjm = (InterfaceC84051Yjm) c49631rz.A00;
            if (interfaceC84051Yjm == null) {
                IgLinearLayout igLinearLayout = this.A02.A04;
                interfaceC84051Yjm = new C8JU(igLinearLayout, C87083Qy.A00(igLinearLayout));
            }
            c49631rz.A00 = interfaceC84051Yjm;
            interfaceC84051Yjm.GIt();
            InterfaceC47164IaQ interfaceC47164IaQ = (InterfaceC47164IaQ) c87083Qy.A05;
            C240049Rg c240049Rg = this.A01;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            InterfaceC49731Jan interfaceC49731Jan = ((AbstractC206937z7) c240049Rg).A00;
            long micros = timeUnit.toMicros(interfaceC49731Jan.C9n());
            interfaceC47164IaQ.GFc(new PointF(f, f2), c240049Rg, interfaceC49731Jan.C4v(), micros, true, z);
        }
    }
}
