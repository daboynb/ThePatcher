package p000X;

import android.view.View;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.DiH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30632DiH extends C1HI {
    public void A0K(F11 f11) {
        C35362FoS c35362FoS;
        UserJid userJid;
        C35186FlT c35186FlT;
        GLE A00;
        InterfaceC023900h c36463GKm;
        InterfaceC023900h c36463GKm2;
        if (this instanceof C31915EDu) {
            C31915EDu c31915EDu = (C31915EDu) this;
            C00C.A0A(f11, 0);
            EDo eDo = (EDo) f11;
            TextView A0A = AbstractC34861ag.A0A(c31915EDu.A02);
            C34280FLa c34280FLa = eDo.A00;
            A0A.setText(c34280FLa.A02);
            View view = c31915EDu.A0I;
            UXLog.setOnClickListener(view, ViewOnClickListenerC35277Fn1.A00(f11, c31915EDu, 9), 566451042);
            AbstractC29971In.A02(view);
            C35362FoS c35362FoS2 = c31915EDu.A00;
            UserJid userJid2 = eDo.A01;
            c35362FoS2.A00(c34280FLa.A00, userJid2, new C36462GKl(c31915EDu, 10), new C36462GKl(c31915EDu, 11), GLE.A00(c31915EDu, 12));
            return;
        }
        if (this instanceof EDq) {
            ((ShimmerFrameLayout) ((EDq) this).A00.getValue()).A03();
            return;
        }
        if (this instanceof C31913EDs) {
            C31913EDs c31913EDs = (C31913EDs) this;
            C00C.A0A(f11, 0);
            AbstractC34861ag.A0A(c31913EDs.A01).setText(((C31911EDn) f11).A00.A02);
            View view2 = c31913EDs.A0I;
            UXLog.setOnClickListener(view2, ViewOnClickListenerC35277Fn1.A00(f11, c31913EDs, 8), 1228144654);
            ((WaImageView) c31913EDs.A00.getValue()).A00 = true;
            AbstractC29971In.A02(view2);
            return;
        }
        if (this instanceof EDp) {
            return;
        }
        if (this instanceof C31914EDt) {
            C31914EDt c31914EDt = (C31914EDt) this;
            C00C.A0A(f11, 0);
            C31910EDm c31910EDm = (C31910EDm) f11;
            TextView A0A2 = AbstractC34861ag.A0A(c31914EDt.A03);
            C34280FLa c34280FLa2 = c31910EDm.A00;
            A0A2.setText(c34280FLa2.A02);
            c35362FoS = c31914EDt.A00;
            userJid = c31910EDm.A01;
            c35186FlT = c34280FLa2.A00;
            A00 = GLE.A00(c31914EDt, 11);
            c36463GKm = new C36462GKl(c31914EDt, 2);
            c36463GKm2 = new C36462GKl(c31914EDt, 3);
        } else {
            C31912EDr c31912EDr = (C31912EDr) this;
            C00C.A0A(f11, 0);
            C31909EDl c31909EDl = (C31909EDl) f11;
            TextView A0A3 = AbstractC34861ag.A0A(c31912EDr.A02);
            C34280FLa c34280FLa3 = c31909EDl.A00;
            A0A3.setText(c34280FLa3.A02);
            AbstractC29971In.A02(c31912EDr.A0I);
            c35362FoS = c31912EDr.A00;
            userJid = c31909EDl.A01;
            c35186FlT = c34280FLa3.A00;
            A00 = GLE.A00(c31912EDr, 10);
            c36463GKm = new C36463GKm(c31912EDr, 48);
            c36463GKm2 = new C36463GKm(c31912EDr, 49);
        }
        c35362FoS.A00(c35186FlT, userJid, c36463GKm, c36463GKm2, A00);
    }
}
