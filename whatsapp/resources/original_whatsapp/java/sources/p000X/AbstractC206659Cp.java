package p000X;

import android.content.DialogInterface;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9Cp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206659Cp {
    public static final DialogInterfaceC23863Ajt A00(final C220429pn c220429pn, final C10120Zg c10120Zg, final C039908g c039908g, final C0XG c0xg, final C036006p c036006p, final C07C c07c, final C0fJ c0fJ, final C9CF c9cf, final C220669qW c220669qW, final C26954C3l c26954C3l, final C0MA c0ma) {
        AbstractC34861ag.A1X(c0fJ, c9cf, c07c, c039908g, 1);
        C3WJ.A0s(c26954C3l, c10120Zg, c036006p, c0xg);
        C3WH.A14(c220669qW, c220429pn);
        Log.m223i("SystemStatusUtils/createCannotConnectDialog");
        C23860Ajp A00 = AbstractC26103BmF.A00(c0ma);
        A00.A0Q(c0ma.getString(2131897117));
        A00.A0J(new DialogInterface.OnClickListener() { // from class: X.9qp
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                C220429pn c220429pn2 = C220429pn.this;
                C0MA c0ma2 = c0ma;
                C0fJ c0fJ2 = c0fJ;
                C9CF c9cf2 = c9cf;
                C039908g c039908g2 = c039908g;
                C26954C3l c26954C3l2 = c26954C3l;
                C10120Zg c10120Zg2 = c10120Zg;
                C0XG c0xg2 = c0xg;
                C220669qW c220669qW2 = c220669qW;
                C036006p c036006p2 = c036006p;
                C07C c07c2 = c07c;
                Log.m223i("SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/button/checkstatus");
                c220429pn2.A0H("check_whatsapp_status_dialog", "check_whatsapp_status_dialog_check_status", "tapped");
                AbstractC67602vJ.A00(c0ma2, 109);
                c07c2.BwR(new C197438lc(null, c10120Zg2, c039908g2, c0xg2, c036006p2, null, c0fJ2, c9cf2, c220669qW2, c26954C3l2, c0ma2, "reg/cant-connect", true, true, false), new String[0]);
            }
        }, c0ma.getString(2131888935));
        A00.A0H(new DialogInterfaceOnClickListenerC220739qe(c0ma, c220429pn, 11), c0ma.getString(2131901851));
        A00.A0E(new DialogInterfaceOnCancelListenerC34749FeD(1));
        return AbstractC34871ah.A0I(A00);
    }
}
