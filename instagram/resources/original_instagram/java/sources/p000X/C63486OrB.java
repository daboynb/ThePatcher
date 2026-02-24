package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;

/* renamed from: X.OrB, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63486OrB implements InterfaceC82843Xvo {
    @Override // p000X.InterfaceC82843Xvo
    public final ArrayList Bxh() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(AnonymousClass000.A00(109));
        intentFilter.addAction(AnonymousClass000.A00(163));
        return AnonymousClass228.A09(intentFilter);
    }

    @Override // p000X.InterfaceC82843Xvo
    public final void EyF(Context context, Intent intent, InterfaceC98282odv interfaceC98282odv) {
        int i;
        D1F.A0y(context);
        D1F.A0z(intent);
        intent.getAction();
        String action = intent.getAction();
        if (D1F.areEqual(action, AnonymousClass000.A00(109))) {
            i = 958;
        } else if (!D1F.areEqual(action, AnonymousClass000.A00(163))) {
            return;
        } else {
            i = 959;
        }
        C196287hw.A00().A0E().A0J(context, AnonymousClass222.A09(AnonymousClass020.A00(i)));
    }
}
