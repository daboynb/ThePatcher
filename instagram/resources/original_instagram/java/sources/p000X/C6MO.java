package p000X;

import android.content.DialogInterface;
import com.instagram.common.session.UserSession;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.6MO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6MO {
    public boolean A00;
    public final DialogInterface.OnDismissListener A01;
    public final DialogInterface.OnShowListener A02;
    public final UserSession A03;
    public final InterfaceC38251Eul A04;
    public final InterfaceC55265Lhr A05;
    public final Set A06;

    public C6MO(DialogInterface.OnDismissListener onDismissListener, final DialogInterface.OnShowListener onShowListener, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC55265Lhr interfaceC55265Lhr) {
        D1F.A12(userSession, 1);
        D1F.A12(interfaceC55265Lhr, 3);
        D1F.A12(onDismissListener, 5);
        this.A03 = userSession;
        this.A04 = interfaceC38251Eul;
        this.A05 = interfaceC55265Lhr;
        this.A02 = new DialogInterface.OnShowListener() { // from class: X.6MP
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                this.A00 = true;
                onShowListener.onShow(dialogInterface);
            }
        };
        this.A01 = new DialogInterfaceOnDismissListenerC43606Gyy(0, onDismissListener, this);
        this.A06 = new HashSet();
    }
}
