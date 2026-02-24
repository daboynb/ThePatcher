package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: X.0il, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18430il implements InterfaceC82843Xvo {
    @Override // p000X.InterfaceC82843Xvo
    public final ArrayList Bxh() {
        return new ArrayList(Collections.singletonList(new IntentFilter("android.intent.action.BATTERY_CHANGED")));
    }

    @Override // p000X.InterfaceC82843Xvo
    public final void EyF(Context context, Intent intent, InterfaceC98282odv interfaceC98282odv) {
        C09000Kq c09000Kq;
        C1AJ c1aj;
        c09000Kq = C18380ig.A01;
        EnumC20920mm enumC20920mm = EnumC20920mm.A0R;
        synchronized (c09000Kq.A01) {
            Iterator it = c09000Kq.A05.iterator();
            while (true) {
                if (!it.hasNext()) {
                    c1aj = null;
                    break;
                }
                c1aj = (C1AJ) it.next();
                if (C13280aS.class.isInstance(c1aj) && c1aj.CDl() == enumC20920mm) {
                    break;
                }
            }
        }
        C13280aS c13280aS = (C13280aS) c1aj;
        if (c13280aS != null) {
            c13280aS.A00();
        }
    }
}
