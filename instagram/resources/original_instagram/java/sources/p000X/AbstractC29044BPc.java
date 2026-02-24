package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.BPc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29044BPc extends AbstractC29153BTh {
    public final C061309p A00;
    public final ArrayList A01;

    public AbstractC29044BPc(InterfaceC82843Xvo... interfaceC82843XvoArr) {
        int i;
        D1F.A12(interfaceC82843XvoArr, 0);
        this.A00 = new C061309p(0);
        this.A01 = AnonymousClass011.A0a();
        for (InterfaceC82843Xvo interfaceC82843Xvo : interfaceC82843XvoArr) {
            Iterator it = interfaceC82843Xvo.Bxh().iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                Object next = it.next();
                D1F.A0k(next);
                IntentFilter intentFilter = (IntentFilter) next;
                this.A01.add(intentFilter);
                int countActions = intentFilter.countActions() - 1;
                if (countActions >= 0) {
                    while (true) {
                        String action = intentFilter.getAction(i);
                        D1F.A0k(action);
                        this.A00.put(action, interfaceC82843Xvo);
                        i = i != countActions ? i + 1 : 0;
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC29153BTh
    public final Object A02(String str) {
        return this.A00.get(str);
    }

    public final ArrayList A05() {
        return this.A01;
    }

    @Override // p000X.AbstractC29153BTh, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String A0U;
        int i;
        int A01 = AbstractC315719l.A01(1837733310);
        D1F.A0y(context);
        D1F.A0z(intent);
        String action = intent.getAction();
        if (action == null) {
            C51991vn c51991vn = AbstractC51981vm.A00;
            D1F.A0l(c51991vn);
            c51991vn.A00(intent, A03(context), "action_null");
            i = -1748760256;
        } else {
            InterfaceC82843Xvo interfaceC82843Xvo = (InterfaceC82843Xvo) this.A00.get(action);
            if (interfaceC82843Xvo != null) {
                try {
                    super.onReceive(context, intent);
                    interfaceC82843Xvo.EyF(context, intent, this);
                    C51991vn c51991vn2 = AbstractC51981vm.A00;
                    D1F.A0l(c51991vn2);
                    c51991vn2.A01(intent, A03(context), null, "allow");
                } catch (SecurityException e) {
                    boolean z = e instanceof C80429Wit;
                    if (z) {
                        A0U = "signature_not_found";
                    } else {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("security_exception: ", A0X);
                        AbstractC27914AsI.A0I(AnonymousClass031.A0a(e), A0X);
                        A0U = AnonymousClass011.A0U(": ", A0X, e);
                    }
                    C51991vn c51991vn3 = AbstractC51981vm.A00;
                    D1F.A0l(c51991vn3);
                    c51991vn3.A00(intent, A03(context), A0U);
                    i = -559286012;
                    if (z) {
                        AbstractC315719l.A0E(-880590552, A01, intent);
                        throw e;
                    }
                }
            } else {
                C51991vn c51991vn4 = AbstractC51981vm.A00;
                D1F.A0l(c51991vn4);
                c51991vn4.A00(intent, A03(context), "receiver_not_found");
            }
            i = -1799836981;
        }
        AbstractC315719l.A0E(i, A01, intent);
    }
}
