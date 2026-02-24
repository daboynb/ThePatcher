package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.reels.interactive.Interactive;

/* renamed from: X.9w3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC255999w3 implements InterfaceC83809YfO {
    @Override // p000X.InterfaceC83809YfO
    public void EiX(View view) {
    }

    @Override // p000X.InterfaceC83809YfO
    public boolean FGV(View view) {
        CCP ccp;
        if (this instanceof C1NF) {
            C1NF c1nf = (C1NF) this;
            D1F.A0y(view);
            C34781Lu c34781Lu = c1nf.A02;
            if (!C19F.A0D(c34781Lu.A06.A00)) {
                return false;
            }
            C128424vm c128424vm = c1nf.A00;
            D1F.A0y(c128424vm);
            c1nf.A03.invoke(AbstractC115094aH.A06(new C1NC(c128424vm), c34781Lu.A02) ? null : c1nf.A01, view);
        } else if (this instanceof C1ND) {
            C1ND c1nd = (C1ND) this;
            D1F.A0y(view);
            if (!C19F.A0D(c1nd.A00)) {
                return false;
            }
            c1nd.A01.invoke(view);
        } else {
            if (!(this instanceof C35261Nq)) {
                C1WB c1wb = (C1WB) this;
                D1F.A12(view, 0);
                ViewOnClickListenerC77172vJ viewOnClickListenerC77172vJ = c1wb.A06;
                if (viewOnClickListenerC77172vJ != null) {
                    viewOnClickListenerC77172vJ.A01 = true;
                }
                ViewOnClickListenerC77172vJ viewOnClickListenerC77172vJ2 = c1wb.A07;
                if (viewOnClickListenerC77172vJ2 != null) {
                    viewOnClickListenerC77172vJ2.A01 = true;
                }
                ImageView imageView = c1wb.A03;
                if (imageView != null && (ccp = (CCP) imageView.getDrawable()) != null) {
                    ccp.A0E = view == c1wb.A00 ? 0 : 1;
                    ccp.invalidateSelf();
                }
                C1579165j c1579165j = c1wb.A0B;
                float A01 = c1579165j != null ? (c1579165j.A09 / 1000.0f) * c1579165j.A01() : 0.0f;
                Interactive interactive = c1wb.A09;
                InterfaceC92118dap interfaceC92118dap = c1wb.A0A;
                if (interfaceC92118dap == null || interactive == null) {
                    return true;
                }
                InterfaceC54937LcZ A08 = interactive.A08();
                if (A08 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                interfaceC92118dap.Etq(c1wb.A08, A08, c1wb, c1wb.A0D, c1wb.A0C, A01, view == c1wb.A00 ? 0 : 1);
                return true;
            }
            D1F.A0y(view);
            ((C35261Nq) this).A00.A00.FGV(view);
        }
        return true;
    }
}
